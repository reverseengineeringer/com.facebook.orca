.class public Lcom/google/android/a/aj;
.super Lcom/google/android/a/x;
.source "MediaCodecVideoTrackRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/a/ao;

.field public final d:Lcom/google/android/a/an;

.field private final e:J

.field private final f:I

.field private final g:I

.field public h:Landroid/view/Surface;

.field public i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V
    .locals 13

    .prologue
    .line 213
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZIJLcom/google/android/a/ao;Landroid/os/Handler;Lcom/google/android/a/an;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZIJLcom/google/android/a/ao;Landroid/os/Handler;Lcom/google/android/a/an;I)V
    .locals 9

    .prologue
    .line 242
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/x;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZLandroid/os/Handler;Lcom/google/android/a/ac;)V

    .line 243
    iput p4, p0, Lcom/google/android/a/aj;->f:I

    .line 244
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p5

    iput-wide v2, p0, Lcom/google/android/a/aj;->e:J

    .line 245
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/a/aj;->c:Lcom/google/android/a/ao;

    .line 246
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    .line 247
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/a/aj;->g:I

    .line 248
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/a/aj;->k:J

    .line 249
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/aj;->n:I

    .line 250
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/aj;->o:I

    .line 251
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/aj;->p:F

    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/aj;->q:F

    .line 253
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/aj;->r:I

    .line 254
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/aj;->s:I

    .line 255
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/aj;->t:F

    .line 256
    return-void
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 481
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/i/z;->a(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 483
    invoke-static {}, Lcom/google/android/a/i/z;->a()V

    .line 484
    iget-object v0, p0, Lcom/google/android/a/x;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->f:I

    .line 485
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/google/android/a/aj;->u()V

    .line 511
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/i/z;->a(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 513
    invoke-static {}, Lcom/google/android/a/i/z;->a()V

    .line 514
    iget-object v0, p0, Lcom/google/android/a/x;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->e:I

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/aj;->j:Z

    .line 516
    invoke-direct {p0}, Lcom/google/android/a/aj;->v()V

    .line 517
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 488
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/i/z;->a(Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 490
    invoke-static {}, Lcom/google/android/a/i/z;->a()V

    .line 491
    iget-object v0, p0, Lcom/google/android/a/x;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->g:I

    .line 492
    iget v0, p0, Lcom/google/android/a/aj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/aj;->m:I

    .line 493
    iget v0, p0, Lcom/google/android/a/aj;->m:I

    iget v1, p0, Lcom/google/android/a/aj;->g:I

    if-ne v0, v1, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/google/android/a/aj;->w()V

    .line 496
    :cond_0
    return-void
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 499
    invoke-direct {p0}, Lcom/google/android/a/aj;->u()V

    .line 500
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/i/z;->a(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 502
    invoke-static {}, Lcom/google/android/a/i/z;->a()V

    .line 503
    iget-object v0, p0, Lcom/google/android/a/x;->a:Lcom/google/android/a/b;

    iget v1, v0, Lcom/google/android/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/b;->e:I

    .line 504
    iput-boolean v2, p0, Lcom/google/android/a/aj;->j:Z

    .line 505
    invoke-direct {p0}, Lcom/google/android/a/aj;->v()V

    .line 506
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/aj;->r:I

    iget v1, p0, Lcom/google/android/a/aj;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->s:I

    iget v1, p0, Lcom/google/android/a/aj;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->t:F

    iget v1, p0, Lcom/google/android/a/aj;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget v0, p0, Lcom/google/android/a/aj;->n:I

    .line 527
    iget v1, p0, Lcom/google/android/a/aj;->o:I

    .line 528
    iget v2, p0, Lcom/google/android/a/aj;->p:F

    .line 529
    iget-object v3, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/a/ak;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/a/ak;-><init>(Lcom/google/android/a/aj;IIF)V

    const v5, 0x2508eb03

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 536
    iput v0, p0, Lcom/google/android/a/aj;->r:I

    .line 537
    iput v1, p0, Lcom/google/android/a/aj;->s:I

    .line 538
    iput v2, p0, Lcom/google/android/a/aj;->t:F

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/aj;->i:Z

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    .line 547
    iget-object v1, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/a/al;

    invoke-direct {v2, p0, v0}, Lcom/google/android/a/al;-><init>(Lcom/google/android/a/aj;Landroid/view/Surface;)V

    const v0, 0x5f7bc7a1

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/aj;->i:Z

    goto :goto_0
.end method

.method private w()V
    .locals 7

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/aj;->m:I

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 563
    iget v2, p0, Lcom/google/android/a/aj;->m:I

    .line 564
    iget-wide v4, p0, Lcom/google/android/a/aj;->l:J

    sub-long v4, v0, v4

    .line 565
    iget-object v3, p0, Lcom/google/android/a/x;->b:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/a/am;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/google/android/a/am;-><init>(Lcom/google/android/a/aj;IJ)V

    const v2, 0x93ae1f

    invoke-static {v3, v6, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 572
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/aj;->m:I

    .line 573
    iput-wide v0, p0, Lcom/google/android/a/aj;->l:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    check-cast p2, Landroid/view/Surface;

    .line 345
    iget-object v1, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    if-ne v1, p2, :cond_2

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/a/x;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_2
    iput-object p2, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/aj;->i:Z

    .line 350
    invoke-virtual {p0}, Lcom/google/android/a/ay;->p()I

    move-result v1

    .line 351
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 352
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/a/x;->m()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/a/x;->j()V

    goto :goto_0
.end method

.method protected final a(JZ)V
    .locals 5

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/x;->a(JZ)V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/aj;->j:Z

    .line 267
    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/aj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/aj;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/aj;->k:J

    .line 273
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 367
    iget v0, p0, Lcom/google/android/a/aj;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 368
    return-void
.end method

.method protected final a(Lcom/google/android/a/ap;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 388
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 389
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 390
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "crop-right"

    .line 391
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 392
    :goto_1
    iput v0, p0, Lcom/google/android/a/aj;->n:I

    .line 393
    if-eqz v1, :cond_2

    const-string v0, "crop-bottom"

    .line 394
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 395
    :goto_2
    iput v0, p0, Lcom/google/android/a/aj;->o:I

    .line 396
    iget v0, p0, Lcom/google/android/a/aj;->q:F

    iput v0, p0, Lcom/google/android/a/aj;->p:F

    .line 397
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 391
    :cond_1
    const-string v0, "width"

    .line 392
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 394
    :cond_2
    const-string v0, "height"

    .line 395
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method protected a(Lcom/google/android/a/aq;)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1}, Lcom/google/android/a/x;->a(Lcom/google/android/a/aq;)V

    .line 373
    iget-object v0, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    iget v0, v0, Lcom/google/android/a/ap;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/google/android/a/aj;->q:F

    .line 375
    return-void

    .line 373
    :cond_0
    iget-object v0, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    iget v0, v0, Lcom/google/android/a/ap;->f:F

    goto :goto_0
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    .line 410
    if-eqz p9, :cond_0

    .line 411
    invoke-direct {p0, p5, p8}, Lcom/google/android/a/aj;->a(Landroid/media/MediaCodec;I)V

    .line 412
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p3

    .line 417
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, p1

    sub-long/2addr v2, v0

    .line 420
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 421
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 425
    iget-object v6, p0, Lcom/google/android/a/aj;->c:Lcom/google/android/a/ao;

    if-eqz v6, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/android/a/aj;->c:Lcom/google/android/a/ao;

    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0}, Lcom/google/android/a/ao;->a()J

    move-result-wide v0

    .line 428
    sub-long v2, v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 433
    :cond_1
    const-wide/16 v4, -0x7530

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 435
    invoke-direct {p0, p5, p8}, Lcom/google/android/a/aj;->b(Landroid/media/MediaCodec;I)V

    .line 436
    const/4 v0, 0x1

    goto :goto_0

    .line 439
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/a/aj;->j:Z

    if-nez v4, :cond_4

    .line 440
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p5, p8, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaCodec;IJ)V

    .line 445
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 443
    :cond_3
    invoke-direct {p0, p5, p8}, Lcom/google/android/a/aj;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 448
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/a/ay;->p()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 449
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_5
    sget v4, Lcom/google/android/a/i/ab;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 454
    const-wide/32 v4, 0xc350

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    .line 455
    invoke-direct {p0, p5, p8, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaCodec;IJ)V

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 460
    :cond_6
    const-wide/16 v0, 0x7530

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    .line 461
    const-wide/16 v0, 0x2af8

    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    .line 466
    const-wide/16 v0, 0x2710

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    :try_start_0
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_7
    :goto_2
    invoke-direct {p0, p5, p8}, Lcom/google/android/a/aj;->c(Landroid/media/MediaCodec;I)V

    .line 472
    const/4 v0, 0x1

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 477
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/android/a/i/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/a/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLcom/google/android/a/ap;Lcom/google/android/a/ap;)Z
    .locals 2

    .prologue
    .line 402
    iget-object v0, p3, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p2, Lcom/google/android/a/ap;->d:I

    iget v1, p3, Lcom/google/android/a/ap;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/a/ap;->e:I

    iget v1, p3, Lcom/google/android/a/ap;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Lcom/google/android/a/x;->b(J)V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/aj;->j:Z

    .line 279
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/aj;->k:J

    .line 280
    return-void
.end method

.method protected final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 284
    invoke-super {p0}, Lcom/google/android/a/x;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/aj;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/x;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/a/x;->o()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 287
    :cond_0
    iput-wide v6, p0, Lcom/google/android/a/aj;->k:J

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 289
    :cond_2
    iget-wide v2, p0, Lcom/google/android/a/aj;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/a/aj;->k:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 297
    iput-wide v6, p0, Lcom/google/android/a/aj;->k:J

    move v0, v1

    .line 298
    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/google/android/a/x;->g()V

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/aj;->m:I

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/aj;->l:J

    .line 307
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 311
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/aj;->k:J

    .line 312
    invoke-direct {p0}, Lcom/google/android/a/aj;->w()V

    .line 313
    invoke-super {p0}, Lcom/google/android/a/x;->h()V

    .line 314
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lcom/google/android/a/aj;->n:I

    .line 319
    iput v0, p0, Lcom/google/android/a/aj;->o:I

    .line 320
    iput v1, p0, Lcom/google/android/a/aj;->p:F

    .line 321
    iput v1, p0, Lcom/google/android/a/aj;->q:F

    .line 322
    iput v0, p0, Lcom/google/android/a/aj;->r:I

    .line 323
    iput v0, p0, Lcom/google/android/a/aj;->s:I

    .line 324
    iput v1, p0, Lcom/google/android/a/aj;->t:F

    .line 328
    invoke-super {p0}, Lcom/google/android/a/x;->i()V

    .line 329
    return-void
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Lcom/google/android/a/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/aj;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
