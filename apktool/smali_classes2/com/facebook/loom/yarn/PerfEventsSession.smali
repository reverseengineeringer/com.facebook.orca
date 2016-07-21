.class public Lcom/facebook/loom/yarn/PerfEventsSession;
.super Ljava/lang/Object;
.source "PerfEventsSession.java"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Thread;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/loom/yarn/a;

    invoke-direct {v0, p0}, Lcom/facebook/loom/yarn/a;-><init>(Lcom/facebook/loom/yarn/PerfEventsSession;)V

    iput-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->a:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/facebook/loom/yarn/PerfEventsSession;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    return-wide v0
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeStart(J)V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->b:Ljava/lang/Thread;

    .line 102
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native nativeAttach(IIIF)J
.end method

.method private static native nativeDetach(J)V
.end method

.method public static native nativeStart(J)V
.end method

.method private static native nativeStop(J)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    invoke-static {v0, v1}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeDetach(J)V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    and-int/lit16 v1, p1, 0x200

    if-nez v1, :cond_1

    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    :try_start_1
    invoke-static {p1, v1, v2, v3}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeAttach(IIIF)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    .line 59
    :cond_2
    iget-wide v2, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->a:Ljava/lang/Runnable;

    const-string v1, "YarnWriteToLoomSession"

    const v2, -0x79175413

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 79
    iput-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->b:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state: have thread but no handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    invoke-static {v0, v1}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeStop(J)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/loom/yarn/PerfEventsSession;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/loom/yarn/PerfEventsSession;->c()V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 109
    iget-wide v0, p0, Lcom/facebook/loom/yarn/PerfEventsSession;->c:J

    invoke-static {v0, v1}, Lcom/facebook/loom/yarn/PerfEventsSession;->nativeDetach(J)V

    .line 111
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
