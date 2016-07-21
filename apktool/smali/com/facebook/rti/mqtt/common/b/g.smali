.class final Lcom/facebook/rti/mqtt/common/b/g;
.super Landroid/content/BroadcastReceiver;
.source "ScreenPowerState.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/time/b;

.field final synthetic b:Lcom/facebook/rti/mqtt/common/b/f;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/common/time/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/b/g;->b:Lcom/facebook/rti/mqtt/common/b/f;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/b/g;->a:Lcom/facebook/rti/common/time/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6be210f4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 55
    if-nez p2, :cond_0

    .line 56
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6c4bdc22

    invoke-static {p2, v3, v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/g;->b:Lcom/facebook/rti/mqtt/common/b/f;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/g;->b:Lcom/facebook/rti/mqtt/common/b/f;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/b/g;->a:Lcom/facebook/rti/common/time/b;

    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/g;->b:Lcom/facebook/rti/mqtt/common/b/f;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/f;->h:Lcom/facebook/rti/mqtt/f/ad;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/f/ad;->a(Z)V

    .line 64
    :cond_1
    const v0, 0x4c257822    # 4.3376776E7f

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
