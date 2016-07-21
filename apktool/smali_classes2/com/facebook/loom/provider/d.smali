.class public final Lcom/facebook/loom/provider/d;
.super Ljava/lang/Object;
.source "SystemCounterThread.java"


# instance fields
.field private a:I

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/loom/provider/d;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/provider/d;->b:Z

    .line 43
    iput-object v1, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    .line 44
    iput-object v1, p0, Lcom/facebook/loom/provider/d;->d:Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/facebook/loom/provider/d;->g:I

    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/facebook/loom/provider/d;->g:I

    if-eq v1, v0, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/loom/provider/e;

    invoke-direct {v0, p0}, Lcom/facebook/loom/provider/e;-><init>(Lcom/facebook/loom/provider/d;)V

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->e:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method private declared-synchronized c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loom System Counters"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->d:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/loom/provider/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e(Lcom/facebook/loom/provider/d;)V
    .locals 5

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/provider/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/loom/provider/c;->a(Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/provider/d;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/loom/provider/d;->a:I

    int-to-long v2, v2

    const v4, 0x7bb04282

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/loom/provider/d;->b:Z

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v1

    iget v2, p0, Lcom/facebook/loom/provider/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    .line 103
    :goto_1
    invoke-direct {p0}, Lcom/facebook/loom/provider/d;->c()V

    .line 104
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 105
    invoke-static {p0}, Lcom/facebook/loom/provider/d;->e(Lcom/facebook/loom/provider/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/facebook/loom/provider/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/provider/d;->b:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/loom/provider/c;->a(Ljava/util/Map;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/provider/d;->b:Z

    .line 115
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->c:Landroid/os/HandlerThread;

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->d:Landroid/os/Handler;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/provider/d;->f:Ljava/util/Map;

    .line 121
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
