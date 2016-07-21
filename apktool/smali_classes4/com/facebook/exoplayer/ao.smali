.class public Lcom/facebook/exoplayer/ao;
.super Ljava/lang/Object;
.source "QEAwareVideoPlayerServiceListener.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/exoplayer/ipc/k;

.field public final c:Lcom/facebook/exoplayer/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/exoplayer/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/ipc/k;Lcom/facebook/exoplayer/bb;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "videoPlayerServiceListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isOnewayCallGetter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    .line 43
    iput-object p2, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    .line 44
    return-void
.end method

.method private a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/k;->a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v1 .. v7}, Lcom/facebook/exoplayer/ipc/k;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/k;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/exoplayer/ipc/k;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    const/16 v0, 0xb

    .line 188
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/k;->b(I)V

    .line 183
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1}, Lcom/facebook/exoplayer/ipc/k;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/facebook/exoplayer/ipc/k;->b(II)V

    .line 329
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 311
    const/16 v0, 0xb

    .line 318
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(III)V

    .line 312
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(II)V

    goto :goto_0
.end method

.method public final a(IIF)V
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0xb

    .line 109
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(IIIF)V

    .line 102
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(IIF)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/ipc/k;->a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/exoplayer/ipc/k;->a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/k;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/exoplayer/ipc/k;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 9

    .prologue
    .line 124
    const/16 v1, 0xb

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/ao;->a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    .line 131
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    const/16 v0, 0xb

    .line 278
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 9
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
    .line 232
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/facebook/exoplayer/ipc/k;->a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    .line 248
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/k;->a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 351
    const/16 v0, 0xb

    .line 358
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(IIZ)V

    .line 352
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(IZ)V

    goto :goto_0
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    const/16 v0, 0xb

    .line 299
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(IIZLjava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/exoplayer/ipc/k;->a(IZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 401
    const/16 v0, 0xb

    .line 407
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(IJ)V

    .line 402
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(J)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 6

    .prologue
    .line 51
    const/16 v1, 0xc

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ao;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V
    .locals 2

    .prologue
    .line 386
    const/16 v0, 0xb

    .line 393
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    .line 387
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1, p2}, Lcom/facebook/exoplayer/ipc/k;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 164
    const/16 v1, 0xb

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/ao;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 165
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 198
    const/16 v0, 0xb

    .line 204
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/k;->c(I)V

    .line 199
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1}, Lcom/facebook/exoplayer/ipc/k;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 333
    const/16 v0, 0xb

    .line 339
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0, p1}, Lcom/facebook/exoplayer/ipc/k;->c(II)V

    .line 334
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, p1}, Lcom/facebook/exoplayer/ipc/k;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 251
    const/16 v0, 0xb

    .line 257
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/k;->d(I)V

    .line 252
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1}, Lcom/facebook/exoplayer/ipc/k;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 368
    const/16 v0, 0xb

    .line 374
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->c:Lcom/facebook/exoplayer/bb;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/bb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/ipc/k;->e(I)V

    .line 369
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/ao;->b:Lcom/facebook/exoplayer/ipc/k;

    invoke-interface {v1}, Lcom/facebook/exoplayer/ipc/k;->d()V

    goto :goto_0
.end method
