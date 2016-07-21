.class final Lcom/facebook/orca/a/f;
.super Ljava/lang/Object;
.source "FetchAutoDownloadStickersBackgroundTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/device/d;

.field final synthetic b:Lcom/facebook/orca/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/e;Lcom/facebook/device/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/orca/a/f;->b:Lcom/facebook/orca/a/e;

    iput-object p2, p0, Lcom/facebook/orca/a/f;->a:Lcom/facebook/device/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/orca/a/f;->a:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/a/f;->b:Lcom/facebook/orca/a/e;

    iget-object v0, v0, Lcom/facebook/orca/a/e;->a:Lcom/facebook/orca/a/d;

    invoke-virtual {v0}, Lcom/facebook/orca/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/a/f;->b:Lcom/facebook/orca/a/e;

    iget-object v0, v0, Lcom/facebook/orca/a/e;->a:Lcom/facebook/orca/a/d;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/p/a;->g()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/a/f;->b:Lcom/facebook/orca/a/e;

    iget-object v0, v0, Lcom/facebook/orca/a/e;->a:Lcom/facebook/orca/a/d;

    .line 386
    iget-object v1, v0, Lcom/facebook/orca/a/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    if-eqz v1, :cond_2

    .line 388
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 129
    :cond_2
    goto :goto_0
.end method
