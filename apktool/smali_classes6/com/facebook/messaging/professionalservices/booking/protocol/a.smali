.class final Lcom/facebook/messaging/professionalservices/booking/protocol/a;
.super Ljava/lang/Object;
.source "AppointmentController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/a;->a:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 130
    new-instance v1, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    const-string v2, "testId"

    const-string v3, "Test Page"

    const-wide/32 v4, 0x186a0

    const-string v6, "Fake Service"

    const-string v7, "Pending"

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
