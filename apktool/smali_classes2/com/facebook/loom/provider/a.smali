.class public final Lcom/facebook/loom/provider/a;
.super Ljava/lang/Object;
.source "StackFrameThread.java"


# instance fields
.field private a:I

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Landroid/content/Context;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/loom/provider/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "loom"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/facebook/loom/provider/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x11

    iput v0, p0, Lcom/facebook/loom/provider/a;->a:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/provider/a;->b:Z

    .line 47
    new-instance v0, Lcom/facebook/loom/provider/b;

    invoke-direct {v0, p0}, Lcom/facebook/loom/provider/b;-><init>(Lcom/facebook/loom/provider/a;)V

    iput-object v0, p0, Lcom/facebook/loom/provider/a;->e:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/facebook/loom/provider/a;->f:Landroid/content/Context;

    .line 55
    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/loom/provider/a;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 81
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/loom/provider/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/cpuprofiler/CPUProfiler;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CPU Profiler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    .line 79
    iget-object v1, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 80
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/loom/provider/a;->d:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    const-string v1, "StackFrameThread"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/loom/provider/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e(Lcom/facebook/loom/provider/a;)V
    .locals 5

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/provider/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/facebook/cpuprofiler/CPUProfiler;->a()V

    .line 91
    iget-object v0, p0, Lcom/facebook/loom/provider/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/provider/a;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/loom/provider/a;->a:I

    int-to-long v2, v2

    const v4, -0x61584bee

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static f()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    const/16 v0, 0x80

    :try_start_0
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/loom/provider/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/facebook/loom/provider/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/loom/provider/a;->b:Z

    .line 104
    invoke-static {p0}, Lcom/facebook/loom/provider/a;->e(Lcom/facebook/loom/provider/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/loom/provider/a;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/loom/provider/a;->b:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/facebook/cpuprofiler/CPUProfiler;->a()V

    .line 116
    :cond_1
    invoke-static {}, Lcom/facebook/cpuprofiler/CPUProfiler;->b()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/loom/provider/a;->b:Z

    .line 119
    iget-object v0, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/provider/a;->c:Landroid/os/HandlerThread;

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/provider/a;->d:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
