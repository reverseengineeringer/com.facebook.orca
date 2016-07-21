.class public final Lcom/facebook/common/executors/ej;
.super Ljava/lang/Object;
.source "WrappingExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/dk;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/common/executors/ei;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/ei;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/common/executors/ej;->c:Lcom/facebook/common/executors/ei;

    iput-object p2, p0, Lcom/facebook/common/executors/ej;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/facebook/common/executors/ej;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/common/executors/ej;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ej;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
