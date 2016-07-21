.class final Lcom/facebook/common/executors/ed;
.super Lcom/facebook/common/executors/ef;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/ef",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/ea;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ea;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/common/executors/ed;->a:Lcom/facebook/common/executors/ea;

    .line 412
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/executors/ef;-><init>(Lcom/facebook/common/executors/ea;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/ea;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/common/executors/ed;->a:Lcom/facebook/common/executors/ea;

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/ef;-><init>(Lcom/facebook/common/executors/ea;Ljava/util/concurrent/Callable;)V

    .line 409
    return-void
.end method
