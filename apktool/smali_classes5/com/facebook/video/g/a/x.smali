.class public final Lcom/facebook/video/g/a/x;
.super Ljava/lang/Object;
.source "PlaybackPreferences.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/facebook/video/analytics/ad;

.field private d:Lcom/google/android/a/b/r;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/facebook/video/g/a/x;->a:Z

    .line 27
    iput-boolean v1, p0, Lcom/facebook/video/g/a/x;->b:Z

    .line 28
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iput-object v0, p0, Lcom/facebook/video/g/a/x;->c:Lcom/facebook/video/analytics/ad;

    .line 29
    iput-object v2, p0, Lcom/facebook/video/g/a/x;->d:Lcom/google/android/a/b/r;

    .line 30
    iput-boolean v1, p0, Lcom/facebook/video/g/a/x;->e:Z

    .line 31
    iput-object v2, p0, Lcom/facebook/video/g/a/x;->f:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/facebook/video/g/a/x;->g:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/g/a/x;->c:Lcom/facebook/video/analytics/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/a/b/r;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/g/a/x;->d:Lcom/google/android/a/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/g/a/x;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/video/g/a/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/g/a/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/g/a/x;->c:Lcom/facebook/video/analytics/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/video/g/a/x;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/a/b/r;
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/g/a/x;->d:Lcom/google/android/a/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/video/g/a/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/g/a/x;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/g/a/x;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/g/a/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
