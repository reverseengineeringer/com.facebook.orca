.class final Lcom/facebook/common/executors/c;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    iget-object v0, v0, Lcom/facebook/common/executors/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    iget-object v0, v0, Lcom/facebook/common/executors/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    iget-object v1, v1, Lcom/facebook/common/executors/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    invoke-static {v0}, Lcom/facebook/common/executors/b;->a(Lcom/facebook/common/executors/b;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    iget-object v1, v1, Lcom/facebook/common/executors/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    iget-object v2, v2, Lcom/facebook/common/executors/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    iget-object v1, p0, Lcom/facebook/common/executors/c;->a:Lcom/facebook/common/executors/b;

    invoke-static {v1}, Lcom/facebook/common/executors/b;->a(Lcom/facebook/common/executors/b;)V

    .line 191
    :goto_1
    throw v0

    .line 189
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1
.end method
