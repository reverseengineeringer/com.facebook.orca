.class public final enum Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;
.super Ljava/lang/Enum;
.source "AppointmentQueryConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE_ADMIN_QUERY_APPOINTMENTS_WITH_A_USER:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

.field public static final enum USER_QUERY_APPOINTMENTS:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

.field public static final enum USER_QUERY_APPOINTMENTS_WITH_A_PAGE:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    const-string v1, "PAGE_ADMIN_QUERY_APPOINTMENTS_WITH_A_USER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->PAGE_ADMIN_QUERY_APPOINTMENTS_WITH_A_USER:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    .line 13
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    const-string v1, "USER_QUERY_APPOINTMENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->USER_QUERY_APPOINTMENTS:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    .line 14
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    const-string v1, "USER_QUERY_APPOINTMENTS_WITH_A_PAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->USER_QUERY_APPOINTMENTS_WITH_A_PAGE:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->PAGE_ADMIN_QUERY_APPOINTMENTS_WITH_A_USER:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->USER_QUERY_APPOINTMENTS:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->USER_QUERY_APPOINTMENTS_WITH_A_PAGE:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->$VALUES:[Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    .line 26
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/protocol/f;

    invoke-direct {v0}, Lcom/facebook/messaging/professionalservices/booking/protocol/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->$VALUES:[Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
