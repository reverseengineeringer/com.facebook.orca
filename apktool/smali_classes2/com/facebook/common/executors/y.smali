.class public final Lcom/facebook/common/executors/y;
.super Ljava/lang/Object;
.source "DefaultAndroidThreadUtil.java"


# static fields
.field private static volatile a:Z


# instance fields
.field private final b:Lcom/facebook/common/executors/m;

.field private c:Landroid/os/Handler;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/common/executors/y;->b:Lcom/facebook/common/executors/m;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/m;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/y;-><init>(Lcom/facebook/common/executors/m;)V

    .line 18
    return-object v1
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/y;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/common/executors/y;->c:Landroid/os/Handler;

    .line 181
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/facebook/common/executors/y;->c:Landroid/os/Handler;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final varargs a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/executors/au",
            "<TParams;TProgress;TResult;>;[TParams;)",
            "Lcom/facebook/common/executors/au",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/common/executors/y;->b:Lcom/facebook/common/executors/m;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/common/executors/au;->a(Lcom/facebook/common/executors/m;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "This operation must be run on UI thread."

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/y;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 163
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/ae",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 154
    const-string v1, "Must be called on a handler thread"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/facebook/common/executors/bp;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    .line 157
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/executors/y;->d()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x12aab90f

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/common/executors/y;->d()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x2b0e01ab

    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/facebook/common/executors/y;->a:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "This operation can\'t be run on UI thread."

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/common/executors/y;->d()Landroid/os/Handler;

    move-result-object v0

    const v1, -0x474dc263

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/facebook/common/executors/y;->a:Z

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 66
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/facebook/common/executors/y;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
