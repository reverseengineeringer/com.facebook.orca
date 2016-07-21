.class public final Lcom/facebook/tools/dextr/runtime/a/e;
.super Ljava/lang/Object;
.source "ExecutorDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v1, v0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 36
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/tools/dextr/runtime/a/j;-><init>(Ljava/lang/Runnable;II)V

    move-object p0, v0

    .line 38
    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    invoke-static {v1, v0, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 50
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/c;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/tools/dextr/runtime/a/c;-><init>(Ljava/util/concurrent/Callable;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutorCompletionService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorCompletionService",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
