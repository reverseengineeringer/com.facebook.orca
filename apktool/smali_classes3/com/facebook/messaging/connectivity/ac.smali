.class final Lcom/facebook/messaging/connectivity/ac;
.super Ljava/lang/Object;
.source "MqttBackedConnectionStatusMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/aa;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ac;->a:Lcom/facebook/messaging/connectivity/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x26d4fd4e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ac;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ac;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v3, p0, Lcom/facebook/messaging/connectivity/ac;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v3, v3, Lcom/facebook/messaging/connectivity/aa;->b:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/push/mqtt/service/s;)Lcom/facebook/messaging/connectivity/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    .line 105
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4f1fee3

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
