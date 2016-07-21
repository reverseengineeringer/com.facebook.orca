.class final Lcom/facebook/exoplayer/bi;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/google/android/a/c/c;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;

.field private b:J

.field private c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 2

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/facebook/exoplayer/bi;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1997
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/bi;->b:J

    .line 2001
    iput-object p2, p0, Lcom/facebook/exoplayer/bi;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 2002
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/aw;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2006
    if-nez p1, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/a/aw;->a([J)[J

    move-result-object v2

    .line 2012
    iget-object v3, p0, Lcom/facebook/exoplayer/bi;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v4, p0, Lcom/facebook/exoplayer/bi;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v5, "DashLive seek range changed: startMs=%d, endMs=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aget-wide v8, v2, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    aget-wide v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    monitor-enter p0

    .line 2020
    :try_start_0
    iget-wide v4, p0, Lcom/facebook/exoplayer/bi;->b:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 2021
    const/4 v1, 0x1

    aget-wide v2, v2, v1

    iput-wide v2, p0, Lcom/facebook/exoplayer/bi;->b:J

    .line 2024
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/bi;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/facebook/exoplayer/bi;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoInternal dashLiveStartPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/exoplayer/bi;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bi;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 2027
    iget-object v0, p0, Lcom/facebook/exoplayer/bi;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bi;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-wide v2, p0, Lcom/facebook/exoplayer/bi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/Long;)V

    goto :goto_0

    .line 2024
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
