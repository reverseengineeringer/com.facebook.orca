.class final Lcom/facebook/video/analytics/bl;
.super Ljava/lang/Object;
.source "VideoPerformanceTracking.java"

# interfaces
.implements Lcom/facebook/video/c/k;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/bk;


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/bk;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/video/analytics/bl;->a:Lcom/facebook/video/analytics/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 4

    .prologue
    .line 200
    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/au;->VIDEO_LIVE_DATA_USAGE:Lcom/facebook/video/analytics/au;

    iget-object v1, v1, Lcom/facebook/video/analytics/au;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 205
    const-string v1, "exo_live_control_bytes"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 206
    const-string v1, "exo_live_audio_bytes"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 207
    const-string v1, "exo_live_video_bytes"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 208
    const-string v1, "exo_live_consumed_bytes"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 209
    const-string v1, "exo_live_pause_events"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    const-string v1, "exo_live_resume_events"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 211
    const-string v1, "exo_live_estimated_bw"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 212
    const-string v1, "exo_live_max_bw"

    iget-wide v2, p2, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 213
    const-string v1, "connection_type"

    iget-object v2, p0, Lcom/facebook/video/analytics/bl;->a:Lcom/facebook/video/analytics/bk;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/bk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 214
    iget-object v1, p0, Lcom/facebook/video/analytics/bl;->a:Lcom/facebook/video/analytics/bk;

    invoke-static {v1, v0}, Lcom/facebook/video/analytics/bk;->b(Lcom/facebook/video/analytics/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
