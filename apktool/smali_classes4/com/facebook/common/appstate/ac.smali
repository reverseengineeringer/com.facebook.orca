.class final Lcom/facebook/common/appstate/ac;
.super Ljava/lang/Object;
.source "PeriodicForegroundScheduler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/z;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/z;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1464ce49

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    iget-object v2, v0, Lcom/facebook/common/appstate/z;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    iget v0, v0, Lcom/facebook/common/appstate/z;->h:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 93
    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/common/appstate/z;->a(Lcom/facebook/common/appstate/z;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/ac;->a:Lcom/facebook/common/appstate/z;

    invoke-static {v0}, Lcom/facebook/common/appstate/z;->h(Lcom/facebook/common/appstate/z;)I

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const v0, -0x30131e85

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x7004ae3f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    throw v0
.end method
