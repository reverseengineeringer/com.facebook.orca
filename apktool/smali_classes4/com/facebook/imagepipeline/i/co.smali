.class final Lcom/facebook/imagepipeline/i/co;
.super Lcom/facebook/imagepipeline/i/u;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cn;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/cn;Lcom/facebook/imagepipeline/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    .line 80
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 81
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cn;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    invoke-static {v2}, Lcom/facebook/imagepipeline/i/cn;->b(Lcom/facebook/imagepipeline/i/cn;)I

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/cn;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/i/cp;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/i/cp;-><init>(Lcom/facebook/imagepipeline/i/co;Landroid/util/Pair;)V

    const v0, -0x6ee1e28a

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 121
    :cond_1
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 86
    if-eqz p2, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/co;->c()V

    .line 89
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 100
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/co;->c()V

    .line 101
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/co;->c()V

    .line 95
    return-void
.end method
