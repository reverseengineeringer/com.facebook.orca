.class final Lcom/facebook/common/hardware/o;
.super Lcom/facebook/common/executors/dc;
.source "NetworkActivityBroadcastManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/common/hardware/n;


# direct methods
.method constructor <init>(Lcom/facebook/common/hardware/n;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    iget-object v1, v0, Lcom/facebook/common/hardware/n;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    sget-object v2, Lcom/facebook/common/hardware/n;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/common/hardware/n;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    iget-object v2, p0, Lcom/facebook/common/hardware/o;->c:Lcom/facebook/common/hardware/n;

    iget-object v2, v2, Lcom/facebook/common/hardware/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v4, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/common/hardware/n;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 135
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
