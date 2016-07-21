.class final Lcom/facebook/rti/push/a/m;
.super Landroid/content/BroadcastReceiver;
.source "SharedConfigProvider.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/push/a/i;

.field final synthetic e:Lcom/facebook/rti/push/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ScheduledFuture;ILcom/facebook/rti/push/a/i;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/rti/push/a/m;->e:Lcom/facebook/rti/push/a/k;

    iput-object p2, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/m;->b:Ljava/util/concurrent/ScheduledFuture;

    iput p4, p0, Lcom/facebook/rti/push/a/m;->c:I

    iput-object p5, p0, Lcom/facebook/rti/push/a/m;->d:Lcom/facebook/rti/push/a/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f20ebd2

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/rti/push/a/m;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/facebook/rti/push/a/m;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 100
    invoke-virtual {p0, v3}, Lcom/facebook/rti/push/a/m;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 101
    const-string v2, "shared_qe_flag"

    iget v3, p0, Lcom/facebook/rti/push/a/m;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/facebook/rti/push/a/m;->d:Lcom/facebook/rti/push/a/i;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/push/a/i;->a(I)V

    .line 106
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5d2fe742

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
