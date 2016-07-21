.class final Lcom/facebook/p/n;
.super Lcom/facebook/common/executors/dc;
.source "BackgroundTaskRunner.java"


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lcom/facebook/p/i;


# direct methods
.method constructor <init>(Lcom/facebook/p/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/p/n;->d:Lcom/facebook/p/i;

    iput-object p4, p0, Lcom/facebook/p/n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/p/n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/p/n;->d:Lcom/facebook/p/i;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/p/i;->a(Ljava/lang/Throwable;Z)V

    .line 407
    :cond_0
    return-void
.end method
