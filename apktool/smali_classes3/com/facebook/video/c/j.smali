.class public final Lcom/facebook/video/c/j;
.super Lcom/facebook/exoplayer/ipc/l;
.source "NonPlayerSessionListener.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/exoplayer/ipc/l;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/c/j;->a:Ljava/util/Set;

    .line 47
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/facebook/video/c/j;->c(II)V

    .line 136
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/c/j;->a(III)V

    .line 131
    return-void
.end method

.method public final a(IIF)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 267
    invoke-interface {v0, p2, p3}, Lcom/facebook/video/c/k;->a(II)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 244
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/video/c/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 296
    invoke-interface {v0, p2, p3}, Lcom/facebook/video/c/k;->a(IZ)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final a(IIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 256
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/video/c/k;->a(IZLjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 311
    invoke-interface {v0, p2, p3}, Lcom/facebook/video/c/k;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/c/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/c/j;->a(IIZ)V

    .line 143
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/video/c/j;->a(IIZLjava/lang/String;)V

    .line 126
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/video/c/k;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/video/c/j;->a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 277
    invoke-interface {v0, p2}, Lcom/facebook/video/c/k;->a(I)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/facebook/video/c/j;->e()Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/k;

    .line 285
    invoke-interface {v0, p2}, Lcom/facebook/video/c/k;->b(I)V

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/facebook/video/c/j;->e(I)V

    .line 148
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
