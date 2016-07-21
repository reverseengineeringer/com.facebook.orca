.class final Lcom/facebook/common/appstate/ab;
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
    .line 73
    iput-object p1, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1af9c56d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 76
    iget-object v0, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    iget-object v8, v0, Lcom/facebook/common/appstate/z;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    iget v0, v0, Lcom/facebook/common/appstate/z;->h:I

    if-nez v0, :cond_0

    .line 79
    iget-object v9, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    iget-object v1, v1, Lcom/facebook/common/appstate/z;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/common/appstate/z;->a(Lcom/facebook/common/appstate/z;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/appstate/ab;->a:Lcom/facebook/common/appstate/z;

    invoke-static {v0}, Lcom/facebook/common/appstate/z;->f(Lcom/facebook/common/appstate/z;)I

    .line 84
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const v0, 0x451137d5

    invoke-static {v0, v7}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x3309eaa4

    invoke-static {v1, v7}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    throw v0
.end method
