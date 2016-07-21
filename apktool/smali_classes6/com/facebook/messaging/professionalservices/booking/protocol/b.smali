.class final Lcom/facebook/messaging/professionalservices/booking/protocol/b;
.super Lcom/facebook/common/ac/a;
.source "AppointmentController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/b;->a:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 135
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/b;->a:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;

    iget-object v0, v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->e:Lcom/facebook/messaging/neue/threadsettings/av;

    if-nez p1, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p1, v1

    .line 139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/av;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 141
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
