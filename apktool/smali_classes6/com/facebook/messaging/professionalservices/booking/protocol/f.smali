.class final Lcom/facebook/messaging/professionalservices/booking/protocol/f;
.super Ljava/lang/Object;
.source "AppointmentQueryConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    throw v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentQueryConfig$QueryScenario;

    return-object v0
.end method
