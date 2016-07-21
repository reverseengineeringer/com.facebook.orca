.class final Lcom/facebook/exoplayer/bo;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Lcom/google/android/a/an;
.implements Lcom/google/android/a/b/n;
.implements Lcom/google/android/a/i/k;
.implements Lcom/google/android/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/an;",
        "Lcom/google/android/a/b/n;",
        "Lcom/google/android/a/i/k",
        "<",
        "Lcom/google/android/a/f/k;",
        ">;",
        "Lcom/google/android/a/w;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;

.field private final b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1714
    iput-object p2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 1715
    return-void
.end method

.method private a(ILcom/google/android/a/b/r;IIJ)V
    .locals 9

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v1

    .line 1807
    if-nez v1, :cond_0

    .line 1824
    :goto_0
    return-void

    .line 1812
    :cond_0
    if-nez p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    move v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/exoplayer/ao;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v0

    .line 1819
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error onDownstreamFormatChanged for listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0

    .line 1812
    :cond_1
    :try_start_1
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-direct {v3, p2}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Lcom/google/android/a/b/r;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IIF)V
    .locals 4

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pixelWHRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1737
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ao;

    move-result-object v0

    .line 1738
    if-nez v0, :cond_0

    .line 1752
    :goto_0
    return-void

    .line 1742
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/exoplayer/ao;->a(IIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1746
    :catch_0
    move-exception v1

    .line 1747
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error onVideoSizeChanged for listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; caused by: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 6

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v2, "ChunkLoad upstream discarded: sourceId=%d, mediaStartTimeMs=%d, mediaEndTimeMs=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1888
    return-void
.end method

.method public final a(IIIJJ)V
    .locals 6

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v2, "ChunkLoad completed: sourceId=%d, mediaStartTimeMs=%d, mediaEndTimeMs=%d, elapsedMs=%d, durationMs=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .prologue
    .line 1728
    return-void
.end method

.method public final a(IJII)V
    .locals 6

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v2, "ChunkLoad started: sourceId=%d, length=%d, mediaStartTimeMs=%d, mediaEndTimeMs=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    return-void
.end method

.method public final a(ILcom/google/android/a/b/r;II)V
    .locals 9

    .prologue
    .line 1780
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/b/r;->c:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "kbps, w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/b/r;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/b/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->b(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v6

    .line 1789
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1790
    invoke-direct/range {v1 .. v7}, Lcom/facebook/exoplayer/bo;->a(ILcom/google/android/a/b/r;IIJ)V

    .line 1795
    :goto_0
    return-void

    .line 1793
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v8, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1794
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/facebook/exoplayer/bo;->a(ILcom/google/android/a/b/r;IIJ)V

    .line 1795
    monitor-exit v8

    goto :goto_0

    .line 1796
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 6

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v2, "ChunkLoad error: sourceId=%d, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1761
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1756
    return-void
.end method

.method public final a(Lcom/google/android/a/a/g;)V
    .locals 3

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "MALFORMED"

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1720
    return-void
.end method

.method public final a(Lcom/google/android/a/a/i;)V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method public final a(Lcom/google/android/a/ab;)V
    .locals 3

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "MALFORMED"

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1767
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1705
    check-cast p1, Lcom/google/android/a/f/k;

    .line 1892
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On hls manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/a/f/k;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1894
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v9, v0, Lcom/facebook/exoplayer/VideoPlayerService;->F:Ljava/util/Map;

    .line 1896
    new-instance v1, Lcom/google/android/a/h/r;

    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v2, "ExoService"

    invoke-direct {v1, v0, v2}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1899
    new-instance v0, Lcom/facebook/exoplayer/bg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v4, v4, Lcom/facebook/exoplayer/VideoPlayerService;->e:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/bg;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;Z)V

    .line 1902
    new-instance v1, Lcom/google/android/a/f/b;

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/a/h/o;

    invoke-direct {v5}, Lcom/google/android/a/h/o;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/f/b;-><init>(Lcom/google/android/a/h/k;Ljava/lang/String;Lcom/google/android/a/f/k;Lcom/google/android/a/h/e;[IILcom/google/android/a/a/a;)V

    .line 1912
    invoke-static {v9}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v0

    .line 1914
    invoke-static {v9}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;)I

    move-result v3

    .line 1917
    new-instance v4, Lcom/google/android/a/e;

    new-instance v2, Lcom/google/android/a/h/n;

    invoke-direct {v2, v0}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-direct {v4, v2}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;)V

    .line 1919
    new-instance v2, Lcom/google/android/a/f/n;

    mul-int/2addr v0, v3

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/a/f/n;-><init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;I)V

    .line 1925
    new-instance v7, Lcom/facebook/exoplayer/bo;

    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-direct {v7, v0, v1}, Lcom/facebook/exoplayer/bo;-><init>(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1926
    new-instance v1, Lcom/google/android/a/aj;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    .line 1934
    invoke-static {v9}, Lcom/facebook/exoplayer/y;->N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/exoplayer/z;

    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v6, v2, v0, v7}, Lcom/facebook/exoplayer/z;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/google/android/a/w;)V

    .line 1942
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v3, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    sget-object v4, Lcom/facebook/exoplayer/ipc/q;->HLS:Lcom/facebook/exoplayer/ipc/q;

    const/4 v7, 0x0

    new-instance v8, Lcom/facebook/exoplayer/ipc/RendererContext;

    sget-object v0, Lcom/facebook/exoplayer/ipc/q;->HLS:Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/q;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v0, v5, v9, v10}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Ljava/lang/String;III)V

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/q;Lcom/google/android/a/x;Lcom/google/android/a/x;ZLcom/facebook/exoplayer/ipc/RendererContext;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1952
    :goto_1
    return-void

    .line 1934
    :cond_0
    new-instance v6, Lcom/google/android/a/t;

    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->r(Lcom/facebook/exoplayer/VideoPlayerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v6, v2, v0, v7}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/google/android/a/w;)V

    goto :goto_0

    .line 1949
    :catch_0
    move-exception v0

    .line 1950
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception when building hls renderers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 1772
    return-void
.end method

.method public final b(IJ)V
    .locals 6

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    const-string v2, "ChunkLoad cancelled: sourceId=%d, bytesLoaded=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1833
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/facebook/exoplayer/bo;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    const-string v1, "ERROR_IO"

    iget-object v2, p0, Lcom/facebook/exoplayer/bo;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/exoplayer/VideoPlayerService;->a(Lcom/facebook/exoplayer/VideoPlayerService;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1957
    return-void
.end method
