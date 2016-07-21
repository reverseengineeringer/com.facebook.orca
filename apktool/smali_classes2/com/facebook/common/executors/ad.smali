.class public final Lcom/facebook/common/executors/ad;
.super Lcom/facebook/common/executors/z;
.source "DefaultSerialListeningExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/h;
.implements Lcom/google/common/util/concurrent/bh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V
    .locals 7

    .prologue
    .line 22
    const-string v1, "SerialExecutor"

    const/4 v2, 0x1

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/executors/z;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/z;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
