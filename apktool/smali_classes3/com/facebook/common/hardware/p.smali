.class final Lcom/facebook/common/hardware/p;
.super Lcom/facebook/common/executors/dc;
.source "NetworkActivityBroadcastManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/common/hardware/n;


# direct methods
.method constructor <init>(Lcom/facebook/common/hardware/n;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    iget-object v1, v0, Lcom/facebook/common/hardware/n;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    sget-object v2, Lcom/facebook/common/hardware/n;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/common/hardware/n;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/common/hardware/n;->b(Lcom/facebook/common/hardware/n;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 150
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    const-string v2, "Internal inconsistency managing intent futures"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    iget-object v0, v0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    iget-object v0, p0, Lcom/facebook/common/hardware/p;->c:Lcom/facebook/common/hardware/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/common/hardware/n;->a(Lcom/facebook/common/hardware/n;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 155
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
