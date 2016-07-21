.class public final Lcom/facebook/loom/core/f;
.super Ljava/lang/Object;
.source "TraceControlThread.java"


# instance fields
.field private a:Landroid/os/HandlerThread;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Landroid/os/Handler;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/facebook/loom/core/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Lcom/facebook/loom/core/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:S
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/loom/core/e;)V
    .locals 2
    .param p1    # Lcom/facebook/loom/core/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/facebook/loom/core/f;->a:Landroid/os/HandlerThread;

    .line 33
    iput-object v1, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/facebook/loom/core/g;

    invoke-direct {v0, p0}, Lcom/facebook/loom/core/g;-><init>(Lcom/facebook/loom/core/f;)V

    iput-object v0, p0, Lcom/facebook/loom/core/f;->c:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lcom/facebook/loom/core/h;

    invoke-direct {v0, p0}, Lcom/facebook/loom/core/h;-><init>(Lcom/facebook/loom/core/f;)V

    iput-object v0, p0, Lcom/facebook/loom/core/f;->d:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    .line 47
    iput-object v1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    .line 48
    return-void
.end method

.method private declared-synchronized d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Trace Controller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/loom/core/f;->a:Landroid/os/HandlerThread;

    .line 60
    iget-object v0, p0, Lcom/facebook/loom/core/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/loom/logger/Logger;->a()V

    .line 67
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/e;->b(Lcom/facebook/loom/core/d;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/facebook/loom/logger/Logger;->b()V

    .line 73
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/e;->c(Lcom/facebook/loom/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/loom/core/d;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    .line 103
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    invoke-interface {v0, v1}, Lcom/facebook/loom/core/e;->a(Lcom/facebook/loom/core/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/loom/core/d;S)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iput-short p2, p0, Lcom/facebook/loom/core/f;->g:S

    .line 118
    iput-object p1, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    .line 120
    iget-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->d:Ljava/lang/Runnable;

    const v2, -0x608737e7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    if-eqz v0, :cond_0

    .line 82
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-short v0, p0, Lcom/facebook/loom/core/f;->g:S

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/facebook/loom/core/f;->e:Lcom/facebook/loom/core/e;

    iget-object v2, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/loom/core/e;->a(Lcom/facebook/loom/core/d;S)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/loom/core/d;)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/loom/core/f;->f:Lcom/facebook/loom/core/d;

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/loom/core/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/loom/core/f;->c:Ljava/lang/Runnable;

    const v2, 0x6f8370b2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/core/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
