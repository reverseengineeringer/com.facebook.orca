.class final Lcom/facebook/rti/mqtt/e/k;
.super Landroid/content/BroadcastReceiver;
.source "PingUnreceivedAlarm.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/j;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/j;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/k;->a:Lcom/facebook/rti/mqtt/e/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x47b01f39

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/k;->a:Lcom/facebook/rti/mqtt/e/j;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/e/j;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x70fd7aae

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v1, "PingUnreceivedAlarm"

    const-string v2, "receiver; action=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/k;->a:Lcom/facebook/rti/mqtt/e/j;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/j;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    const v1, 0x4ceaa330    # 1.230176E8f

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
