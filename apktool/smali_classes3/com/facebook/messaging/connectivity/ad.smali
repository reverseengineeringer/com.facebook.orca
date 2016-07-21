.class final Lcom/facebook/messaging/connectivity/ad;
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
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x10989634

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v1, v1, Lcom/facebook/messaging/connectivity/aa;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    sget-object v2, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    invoke-static {v1, v2}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    .line 98
    :cond_0
    :goto_0
    const v1, -0x4d6c600f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v2, v2, Lcom/facebook/messaging/connectivity/aa;->b:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/push/mqtt/service/s;)Lcom/facebook/messaging/connectivity/d;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    iget-object v2, v2, Lcom/facebook/messaging/connectivity/aa;->h:Lcom/facebook/messaging/connectivity/d;

    if-eq v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/ad;->a:Lcom/facebook/messaging/connectivity/aa;

    invoke-static {v2, v1}, Lcom/facebook/messaging/connectivity/aa;->a(Lcom/facebook/messaging/connectivity/aa;Lcom/facebook/messaging/connectivity/d;)V

    goto :goto_0
.end method
