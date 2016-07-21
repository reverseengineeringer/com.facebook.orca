.class final Lcom/facebook/common/ac/j;
.super Ljava/lang/Object;
.source "FutureUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/common/util/concurrent/ae;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/common/ac/j;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/facebook/common/ac/j;->b:Lcom/google/common/util/concurrent/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ac/j;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/common/ac/j;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/ac/j;->b:Lcom/google/common/util/concurrent/ae;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object v1, p0, Lcom/facebook/common/ac/j;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
