.class public Lcom/facebook/common/executors/bp;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "HandlerListeningExecutorServiceImpl.java"

# interfaces
.implements Lcom/facebook/common/executors/bo;


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/cb;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/executors/cb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/common/executors/cb;

    invoke-virtual {p0}, Lcom/facebook/common/executors/bp;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/common/executors/cb;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/common/executors/cb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/common/executors/cb;

    invoke-virtual {p0}, Lcom/facebook/common/executors/bp;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/common/executors/cb;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/executors/bp;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bg;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/bg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/bp;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/cb;

    move-result-object v0

    .line 106
    const v1, -0x3852e4dc

    invoke-static {p0, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 107
    return-object v0
.end method

.method private c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/bg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/cb;

    move-result-object v0

    .line 114
    const v1, -0x9a877c7

    invoke-static {p0, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/bp;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/executors/bp;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/cb;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v4, -0xb81a39e

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 122
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/cb;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const v4, 0xd6ed558

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 130
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 148
    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 84
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 86
    instance-of v0, p1, Lcom/facebook/common/executors/bl;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "%s submitted as runnable to %s. Potential deadlocks on get()."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    const v1, 0x209d8eab

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 95
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/common/executors/bq;

    invoke-virtual {p0}, Lcom/facebook/common/executors/bp;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/common/executors/bq;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/common/executors/bq;

    invoke-virtual {p0}, Lcom/facebook/common/executors/bp;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/common/executors/bq;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/bp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/bp;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/common/executors/bp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/common/executors/bp;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/bp;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method
