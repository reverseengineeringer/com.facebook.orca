.class final Lcom/facebook/cache/b/r;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/b/r;->a:Z

    .line 96
    iput-wide v2, p0, Lcom/facebook/cache/b/r;->b:J

    .line 97
    iput-wide v2, p0, Lcom/facebook/cache/b/r;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/b/r;->c:J

    .line 111
    iput-wide p1, p0, Lcom/facebook/cache/b/r;->b:J

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/b/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/b/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/b/r;->a:Z

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/b/r;->c:J

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/b/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JJ)V
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/b/r;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-wide v0, p0, Lcom/facebook/cache/b/r;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/b/r;->b:J

    .line 118
    iget-wide v0, p0, Lcom/facebook/cache/b/r;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/facebook/cache/b/r;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/b/r;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
