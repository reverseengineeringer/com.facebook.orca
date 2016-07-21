.class public Lcom/facebook/common/executors/ef;
.super Lcom/google/common/util/concurrent/ab;
.source "WakingExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bg;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ab",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/bg",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/common/executors/ea;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ea;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/common/executors/ef;->b:Lcom/facebook/common/executors/ea;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ab;-><init>()V

    .line 361
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/bf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    .line 362
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/ea;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/common/executors/ef;->b:Lcom/facebook/common/executors/ea;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ab;-><init>()V

    .line 357
    invoke-static {p2}, Lcom/google/common/util/concurrent/bf;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    .line 358
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 350
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 381
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/bf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/common/executors/ef;->b:Lcom/facebook/common/executors/ea;

    invoke-static {v0, p0}, Lcom/facebook/common/executors/ea;->a(Lcom/facebook/common/executors/ea;Lcom/facebook/common/executors/ef;)V

    .line 376
    iget-object v1, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 392
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/bf;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 350
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/facebook/common/executors/ef;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 386
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bf;->run()V

    .line 387
    return-void
.end method
