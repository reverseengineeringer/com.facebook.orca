.class final Lcom/facebook/common/executors/bb;
.super Ljava/lang/Object;
.source "FbPrioritizedThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/az;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/az;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/common/executors/bb;->a:Lcom/facebook/common/executors/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/common/executors/bb;->a:Lcom/facebook/common/executors/az;

    sget v1, Lcom/facebook/common/executors/di;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/executors/az;->a(ILjava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    return-void
.end method
