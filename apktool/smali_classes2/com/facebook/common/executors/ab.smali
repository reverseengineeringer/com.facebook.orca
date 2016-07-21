.class final Lcom/facebook/common/executors/ab;
.super Ljava/lang/Object;
.source "DefaultConstrainedListeningExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/z;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v6, 0x0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v0, v0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    if-eqz v0, :cond_1

    .line 326
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 327
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    const/4 v6, 0x1

    .line 335
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v1}, Lcom/facebook/common/executors/z;->c(Lcom/facebook/common/executors/z;)Lcom/facebook/common/executors/t;

    invoke-static {}, Lcom/facebook/common/executors/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 337
    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v1, v1, Lcom/facebook/common/executors/z;->h:Lcom/facebook/common/executors/t;

    iget-object v2, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/common/executors/z;Ljava/lang/String;JZ)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v0, v0, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v1, v1, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v0}, Lcom/facebook/common/executors/z;->g(Lcom/facebook/common/executors/z;)V

    .line 350
    :goto_1
    return-void

    .line 332
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/common/executors/z;->e()Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v1}, Lcom/facebook/common/executors/z;->b(Lcom/facebook/common/executors/z;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v1

    move-wide v4, v2

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v1}, Lcom/facebook/common/executors/z;->c(Lcom/facebook/common/executors/z;)Lcom/facebook/common/executors/t;

    invoke-static {}, Lcom/facebook/common/executors/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 337
    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v1, v1, Lcom/facebook/common/executors/z;->h:Lcom/facebook/common/executors/t;

    iget-object v2, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v3}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/common/executors/z;Ljava/lang/String;JZ)V

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v1, v1, Lcom/facebook/common/executors/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    iget-object v2, v2, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 345
    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v1}, Lcom/facebook/common/executors/z;->g(Lcom/facebook/common/executors/z;)V

    .line 349
    :goto_3
    throw v0

    .line 347
    :cond_3
    invoke-static {}, Lcom/facebook/common/executors/z;->e()Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v1}, Lcom/facebook/common/executors/z;->b(Lcom/facebook/common/executors/z;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/facebook/common/executors/z;->e()Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/common/executors/ab;->a:Lcom/facebook/common/executors/z;

    invoke-static {v2}, Lcom/facebook/common/executors/z;->b(Lcom/facebook/common/executors/z;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_3

    .line 335
    :catchall_1
    move-exception v0

    move-wide v4, v2

    move-object v3, v1

    goto :goto_2
.end method
