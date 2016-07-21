.class final Lcom/facebook/rti/mqtt/common/d/t;
.super Landroid/content/BroadcastReceiver;
.source "WakingExecutorService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/d/s;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/d/s;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/t;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x248f1486

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/t;->a:Lcom/facebook/rti/mqtt/common/d/s;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/common/d/s;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1fe4fe5

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/t;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/d/s;->a(Lcom/facebook/rti/mqtt/common/d/s;)V

    .line 99
    const v1, 0x2370175d

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
