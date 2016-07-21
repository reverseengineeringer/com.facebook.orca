.class public final Lcom/facebook/messaging/neue/threadsettings/n;
.super Lcom/facebook/messaging/neue/threadsettings/cu;
.source "MessengerThreadSettingsAppointmentsRow.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/cu;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/n;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, ""

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/n;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;->e:Ljava/lang/String;

    goto :goto_0
.end method
