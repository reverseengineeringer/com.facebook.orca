.class public final Lcom/facebook/common/executors/bn;
.super Lcom/facebook/common/executors/bp;
.source "HandlerImmediateListeningExecutorServiceImpl.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/common/executors/bp;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/bp;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
