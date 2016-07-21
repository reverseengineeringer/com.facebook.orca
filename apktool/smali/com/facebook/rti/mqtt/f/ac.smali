.class final Lcom/facebook/rti/mqtt/f/ac;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/x;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ac;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7d6b0539

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 501
    const-string v1, "MqttPushService"

    const-string v2, "receiver/doze_mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    if-nez p2, :cond_0

    .line 503
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d04dcad

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 509
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v1, v2}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    const v1, 0x4fcac90a

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ac;->a:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v1, p2}, Lcom/facebook/rti/mqtt/f/q;->a(Landroid/content/Intent;)V

    .line 509
    const v1, 0xbc14515

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
