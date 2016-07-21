.class final Lcom/google/common/util/concurrent/aj;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/common/util/concurrent/ae;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/google/common/util/concurrent/aj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/aj;->b:Lcom/google/common/util/concurrent/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1762
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1773
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 1774
    :goto_0
    return-void

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->b:Lcom/google/common/util/concurrent/ae;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1766
    :catch_1
    move-exception v0

    .line 1767
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1769
    :catch_2
    move-exception v0

    .line 1770
    iget-object v1, p0, Lcom/google/common/util/concurrent/aj;->b:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
