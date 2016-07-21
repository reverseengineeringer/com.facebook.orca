.class public final Lcom/facebook/common/executors/az;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "FbPrioritizedThreadPoolExecutor.java"

# interfaces
.implements Lcom/facebook/common/executors/dh;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V
    .locals 7

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/common/executors/ba;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/ba;-><init>(Lcom/facebook/common/executors/az;)V

    iput-object v0, p0, Lcom/facebook/common/executors/az;->a:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lcom/facebook/common/executors/bb;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/bb;-><init>(Lcom/facebook/common/executors/az;)V

    iput-object v0, p0, Lcom/facebook/common/executors/az;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lcom/facebook/common/executors/bc;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/bc;-><init>(Lcom/facebook/common/executors/az;)V

    iput-object v0, p0, Lcom/facebook/common/executors/az;->c:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v0, Lcom/facebook/common/executors/z;

    invoke-static {}, Lcom/facebook/common/executors/az;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/executors/z;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    iput-object v0, p0, Lcom/facebook/common/executors/az;->d:Ljava/util/concurrent/Executor;

    .line 85
    return-void
.end method

.method private static a()Ljava/util/concurrent/BlockingQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/common/executors/bf;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/common/executors/bf;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lcom/facebook/common/executors/be;

    invoke-direct {v2, p2, p1}, Lcom/facebook/common/executors/be;-><init>(Ljava/lang/Runnable;I)V

    move-object v0, v2

    .line 94
    const v1, -0x24594bc6

    invoke-static {p0, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 95
    return-object v0
.end method

.method public final a(I)Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/common/executors/bd;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Lcom/facebook/common/executors/az;->b:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/executors/az;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/executors/az;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/common/executors/az;->d:Ljava/util/concurrent/Executor;

    const v1, -0x153a9f81

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 115
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
