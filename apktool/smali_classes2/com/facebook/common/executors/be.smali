.class public final Lcom/facebook/common/executors/be;
.super Ljava/util/concurrent/FutureTask;
.source "FbPrioritizedThreadPoolExecutor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/executors/be;->b:Lcom/google/common/util/concurrent/z;

    .line 207
    iput p2, p0, Lcom/facebook/common/executors/be;->a:I

    .line 208
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/common/executors/be;->b:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 220
    return-void
.end method

.method protected final done()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 225
    iget-object v0, p0, Lcom/facebook/common/executors/be;->b:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z;->a()V

    .line 226
    return-void
.end method
