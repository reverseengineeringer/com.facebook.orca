.class public final enum Lcom/facebook/messaging/professionalservices/booking/ui/e;
.super Ljava/lang/Enum;
.source "AppointmentRequestDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/ui/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SEND_MESSAGE:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SERVICE_INFO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SERVICE_LOCATION:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SERVICE_PHONE_NUMBER:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

.field public static final enum SERVICE_TIME:Lcom/facebook/messaging/professionalservices/booking/ui/e;


# instance fields
.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "PAGE_IDENTITY"

    const v2, 0x7f0b015d

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 35
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SERVICE_PHOTO"

    const v2, 0x7f0b015e

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 37
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SERVICE_TIME"

    const v2, 0x7f0b015f

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_TIME:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 39
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SERVICE_INFO"

    const v2, 0x7f0b0160

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_INFO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 41
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SERVICE_LOCATION"

    const v2, 0x7f0b0161

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_LOCATION:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 43
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SERVICE_PHONE_NUMBER"

    const/4 v2, 0x5

    const v3, 0x7f0b0162

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHONE_NUMBER:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 45
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    const-string v1, "SEND_MESSAGE"

    const/4 v2, 0x6

    const v3, 0x7f0b0163

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/professionalservices/booking/ui/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SEND_MESSAGE:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_TIME:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_INFO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_LOCATION:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHONE_NUMBER:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SEND_MESSAGE:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->$VALUES:[Lcom/facebook/messaging/professionalservices/booking/ui/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->viewType:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/professionalservices/booking/ui/e;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/professionalservices/booking/ui/e;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->$VALUES:[Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/professionalservices/booking/ui/e;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->viewType:I

    return v0
.end method
