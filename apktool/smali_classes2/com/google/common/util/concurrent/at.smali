.class final Lcom/google/common/util/concurrent/at;
.super Lcom/google/common/util/concurrent/j;
.source "Futures.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "TODO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1574
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 1575
    new-instance v0, Lcom/google/common/util/concurrent/au;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/au;-><init>(Lcom/google/common/util/concurrent/at;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 449
    sget-object v2, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v1, v2

    .line 1575
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1582
    return-void
.end method
