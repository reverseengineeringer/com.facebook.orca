.class final Lcom/facebook/rti/mqtt/f/ab;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/x;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xc327081

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 484
    if-nez p2, :cond_0

    .line 485
    const-string v1, "MqttPushService"

    const-string v2, "receiver/config/null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x28628618

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    const-string v1, "MqttPushService"

    const-string v2, "receiver/config/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v1, p2}, Lcom/facebook/rti/mqtt/f/q;->a(Landroid/content/Intent;)V

    .line 490
    const v1, 0x765e0a2e

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
