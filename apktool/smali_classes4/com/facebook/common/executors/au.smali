.class public abstract Lcom/facebook/common/executors/au;
.super Landroid/os/AsyncTask;
.source "FbAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/common/executors/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FbInjectorGet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TParams;)",
            "Lcom/facebook/common/executors/au",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/m;

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/executors/au;->a(Lcom/facebook/common/executors/m;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Lcom/facebook/common/executors/m;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/m;",
            "[TParams;)",
            "Lcom/facebook/common/executors/au",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "AsyncTask"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    .line 55
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/common/executors/au;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-object p0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/au;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p0, Lcom/facebook/common/executors/au;->a:Lcom/facebook/common/executors/o;

    invoke-interface {v2, v0}, Lcom/facebook/common/executors/o;->a(Z)V

    :cond_2
    throw v1
.end method
