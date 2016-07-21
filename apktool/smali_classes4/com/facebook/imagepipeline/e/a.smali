.class public final Lcom/facebook/imagepipeline/e/a;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/e/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/c;-><init>(I)V

    .line 38
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/a;->a:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/a;->b:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    .line 45
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/a;->d:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
