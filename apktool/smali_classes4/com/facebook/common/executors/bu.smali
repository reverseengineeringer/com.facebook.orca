.class public abstract Lcom/facebook/common/executors/bu;
.super Ljava/lang/Object;
.source "IncrementalRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/executors/bu;->b:Z

    .line 40
    iput-object p1, p0, Lcom/facebook/common/executors/bu;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/executors/bu;->b:Z

    .line 59
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/common/executors/bu;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/executors/bu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/executors/bu;->b()V

    .line 51
    iget-object v0, p0, Lcom/facebook/common/executors/bu;->a:Ljava/util/concurrent/ExecutorService;

    const v1, 0x3ff3096e

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
