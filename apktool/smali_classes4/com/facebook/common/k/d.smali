.class final Lcom/facebook/common/k/d;
.super Landroid/os/Handler;
.source "DeferredHandler.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/common/k/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/k/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    iget-object v1, v0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    iget-object v0, v0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    iget-object v0, v0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    iget-object v0, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    iget-object v1, v0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/k/d;->a:Lcom/facebook/common/k/b;

    invoke-virtual {v0}, Lcom/facebook/common/k/b;->a()V

    .line 62
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/common/k/d;->handleMessage(Landroid/os/Message;)V

    .line 67
    const/4 v0, 0x0

    return v0
.end method
