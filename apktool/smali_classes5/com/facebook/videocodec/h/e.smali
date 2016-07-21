.class public Lcom/facebook/videocodec/h/e;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/videocodec/a/f;

.field private final d:Lcom/facebook/videocodec/e/e;

.field private final e:Lcom/facebook/videocodec/h/m;

.field private final f:Lcom/facebook/videocodec/c/b;

.field private final g:Lcom/facebook/common/executors/y;

.field private final h:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/videocodec/h/e;

    sput-object v0, Lcom/facebook/videocodec/h/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/e/e;Lcom/facebook/videocodec/c/b;Lcom/facebook/videocodec/h/m;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/videocodec/h/e;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/facebook/videocodec/h/e;->c:Lcom/facebook/videocodec/a/f;

    .line 69
    iput-object p3, p0, Lcom/facebook/videocodec/h/e;->d:Lcom/facebook/videocodec/e/e;

    .line 70
    iput-object p4, p0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    .line 71
    iput-object p5, p0, Lcom/facebook/videocodec/h/e;->e:Lcom/facebook/videocodec/h/m;

    .line 72
    iput-object p6, p0, Lcom/facebook/videocodec/h/e;->g:Lcom/facebook/common/executors/y;

    .line 73
    iput-object p7, p0, Lcom/facebook/videocodec/h/e;->h:Lcom/facebook/common/errorreporting/f;

    .line 74
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Lcom/facebook/videocodec/h/n;Lcom/facebook/videocodec/a/e;Lcom/facebook/videocodec/e/f;Lcom/facebook/videocodec/e/f;ZJJLcom/facebook/videocodec/a/g;)V
    .locals 25
    .param p5    # Lcom/facebook/videocodec/e/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 251
    const/4 v5, 0x0

    .line 253
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v4, v6, :cond_2

    .line 256
    if-eqz p4, :cond_0

    .line 257
    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->d()Landroid/media/MediaFormat;

    move-result-object v4

    .line 258
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v6, v4}, Lcom/facebook/videocodec/c/b;->b(Landroid/media/MediaFormat;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->e()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/facebook/videocodec/c/b;->a(I)V

    .line 261
    :cond_0
    if-eqz p5, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    invoke-interface {v4, v6}, Lcom/facebook/videocodec/c/b;->a(Landroid/media/MediaFormat;)V

    .line 264
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v4}, Lcom/facebook/videocodec/c/b;->a()V

    .line 265
    const/4 v5, 0x1

    .line 268
    :cond_2
    const/4 v8, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v4, 0x0

    .line 273
    const-wide/16 v10, 0x0

    cmp-long v7, p7, v10

    if-gez v7, :cond_3

    .line 274
    const-wide/16 p7, 0x0

    .line 276
    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v7, p9, v10

    if-gez v7, :cond_1e

    .line 277
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/facebook/videocodec/a/e;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 279
    :goto_0
    if-eqz p4, :cond_4

    .line 280
    move-object/from16 v0, p4

    iget v7, v0, Lcom/facebook/videocodec/e/f;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 283
    :cond_4
    if-eqz p5, :cond_5

    .line 284
    move-object/from16 v0, p5

    iget v7, v0, Lcom/facebook/videocodec/e/f;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 289
    :cond_5
    if-eqz p6, :cond_1d

    .line 290
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 292
    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    move-wide/from16 v16, v10

    .line 295
    :goto_1
    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v18

    .line 297
    if-eqz p5, :cond_6

    .line 298
    move-object/from16 v0, p5

    iget v7, v0, Lcom/facebook/videocodec/e/f;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_6
    if-eqz p4, :cond_1c

    .line 302
    const/4 v7, 0x1

    .line 303
    sub-long v20, v16, v18

    move v14, v4

    move v12, v6

    move v13, v8

    move v11, v5

    move v4, v7

    .line 304
    :goto_2
    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    if-nez v14, :cond_10

    .line 305
    :cond_7
    if-nez v13, :cond_1b

    .line 306
    const-wide/16 v6, 0x2710

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Lcom/facebook/videocodec/h/n;->a(J)Lcom/facebook/videocodec/b/f;

    move-result-object v5

    .line 308
    if-eqz v5, :cond_1b

    .line 310
    invoke-virtual {v5}, Lcom/facebook/videocodec/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v22

    .line 312
    if-lez v7, :cond_b

    cmp-long v6, v22, v16

    if-gtz v6, :cond_b

    .line 313
    sub-long v8, v22, v18

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    .line 315
    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    .line 317
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/facebook/videocodec/h/n;->a(Lcom/facebook/videocodec/b/f;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 319
    if-eqz v4, :cond_8

    .line 320
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    const/4 v4, 0x0

    :cond_8
    move v7, v4

    move v8, v13

    .line 332
    :goto_3
    if-nez v12, :cond_1a

    .line 333
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/facebook/videocodec/h/n;->b(J)V

    .line 334
    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->a()Z

    move-result v4

    move v6, v4

    .line 337
    :goto_4
    if-nez v14, :cond_19

    .line 338
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/facebook/videocodec/h/n;->c(J)Lcom/facebook/videocodec/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move v5, v11

    .line 342
    :goto_5
    if-eqz v4, :cond_f

    .line 343
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v4}, Lcom/facebook/videocodec/b/f;->e()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 345
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->d()Landroid/media/MediaFormat;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/facebook/videocodec/c/b;->b(Landroid/media/MediaFormat;)V

    .line 346
    if-eqz p5, :cond_9

    .line 347
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    invoke-interface {v9, v10}, Lcom/facebook/videocodec/c/b;->a(Landroid/media/MediaFormat;)V

    .line 349
    :cond_9
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->e()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/facebook/videocodec/c/b;->a(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v9}, Lcom/facebook/videocodec/c/b;->a()V

    .line 351
    const/4 v5, 0x1

    .line 367
    :cond_a
    :goto_6
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/facebook/videocodec/h/n;->b(Lcom/facebook/videocodec/b/f;)V

    .line 368
    const-wide/16 v10, 0x2710

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/facebook/videocodec/h/n;->c(J)Lcom/facebook/videocodec/b/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto :goto_5

    .line 325
    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/videocodec/b/f;->a(IIJI)V

    .line 326
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/facebook/videocodec/h/n;->a(Lcom/facebook/videocodec/b/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    const/4 v5, 0x1

    move v7, v4

    move v8, v5

    goto :goto_3

    .line 352
    :cond_c
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 353
    invoke-virtual {v4}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_d

    .line 355
    const/4 v4, 0x1

    move v14, v4

    move v12, v6

    move v13, v8

    move v11, v5

    move v4, v7

    .line 356
    goto/16 :goto_2

    .line 358
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v9, v4}, Lcom/facebook/videocodec/c/b;->b(Lcom/facebook/videocodec/b/a;)V

    .line 360
    if-eqz p11, :cond_a

    .line 361
    invoke-virtual {v4}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 362
    long-to-double v10, v10

    move-wide/from16 v0, v20

    long-to-double v12, v0

    div-double/2addr v10, v12

    move-object/from16 v0, p11

    invoke-interface {v0, v10, v11}, Lcom/facebook/videocodec/a/g;->a(D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 433
    :catchall_0
    move-exception v4

    :goto_7
    if-eqz v5, :cond_e

    .line 434
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v5}, Lcom/facebook/videocodec/c/b;->b()V

    :cond_e
    throw v4

    :cond_f
    move v4, v7

    move v12, v6

    move v13, v8

    move v11, v5

    .line 372
    goto/16 :goto_2

    .line 375
    :cond_10
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lcom/facebook/videocodec/h/n;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v6, v11

    .line 378
    :goto_8
    if-eqz p5, :cond_15

    .line 382
    :try_start_6
    move-object/from16 v0, p5

    iget v4, v0, Lcom/facebook/videocodec/e/f;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 383
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 384
    if-eqz p4, :cond_11

    .line 385
    move-object/from16 v0, p4

    iget v4, v0, Lcom/facebook/videocodec/e/f;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 393
    :cond_11
    new-instance v5, Lcom/facebook/videocodec/h/f;

    invoke-direct {v5}, Lcom/facebook/videocodec/h/f;-><init>()V

    .line 394
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    const-string v7, "csd-0"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 396
    if-nez v6, :cond_18

    .line 397
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    invoke-interface {v7, v8}, Lcom/facebook/videocodec/c/b;->a(Landroid/media/MediaFormat;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v7}, Lcom/facebook/videocodec/c/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    const/4 v11, 0x1

    .line 402
    :goto_9
    if-eqz v4, :cond_12

    .line 403
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v5 .. v10}, Lcom/facebook/videocodec/b/a;->a(IIJI)V

    .line 404
    invoke-interface {v5}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/facebook/videocodec/h/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v4, v5}, Lcom/facebook/videocodec/c/b;->a(Lcom/facebook/videocodec/b/a;)V

    .line 409
    :cond_12
    const/4 v4, 0x0

    .line 411
    :goto_a
    if-nez v4, :cond_16

    .line 412
    invoke-interface {v5}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 414
    if-lez v7, :cond_14

    cmp-long v6, v8, v16

    if-gtz v6, :cond_14

    .line 416
    cmp-long v6, v8, v18

    if-ltz v6, :cond_13

    .line 417
    sub-long v8, v8, v18

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    .line 419
    const/4 v6, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/facebook/videocodec/b/a;->a(IIJI)V

    .line 423
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v6, v5}, Lcom/facebook/videocodec/c/b;->a(Lcom/facebook/videocodec/b/a;)V

    .line 425
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    .line 433
    :catchall_1
    move-exception v4

    move v5, v11

    goto/16 :goto_7

    .line 428
    :cond_14
    const/4 v4, 0x1

    .line 430
    goto :goto_a

    :cond_15
    move v11, v6

    .line 433
    :cond_16
    if-eqz v11, :cond_17

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-interface {v4}, Lcom/facebook/videocodec/c/b;->b()V

    .line 437
    :cond_17
    return-void

    .line 433
    :catchall_2
    move-exception v4

    move v5, v6

    goto/16 :goto_7

    :cond_18
    move v11, v6

    goto :goto_9

    :cond_19
    move v4, v7

    move v12, v6

    move v13, v8

    goto/16 :goto_2

    :cond_1a
    move v6, v12

    goto/16 :goto_4

    :cond_1b
    move v7, v4

    move v8, v13

    goto/16 :goto_3

    :cond_1c
    move v6, v5

    goto/16 :goto_8

    :cond_1d
    move-wide/from16 v16, v10

    goto/16 :goto_1

    :cond_1e
    move-wide/from16 v10, p9

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/videocodec/h/e;->f:Lcom/facebook/videocodec/c/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/c/b;->a(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 448
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 449
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 450
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/e;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/videocodec/h/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/videocodec/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/e/e;

    invoke-static {p0}, Lcom/facebook/videocodec/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/c/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/videocodec/c/b;

    invoke-static {p0}, Lcom/facebook/videocodec/h/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/videocodec/h/m;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/videocodec/h/e;-><init>(Landroid/content/Context;Lcom/facebook/videocodec/a/f;Lcom/facebook/videocodec/e/e;Lcom/facebook/videocodec/c/b;Lcom/facebook/videocodec/h/m;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/videocodec/h/k;)Lcom/facebook/videocodec/h/g;
    .locals 20

    .prologue
    .line 86
    const-string v2, "resizeVideoOnCurrentThread"

    const v3, 0xc01924b

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/h/e;->g:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->c()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    invoke-static {}, Lcom/facebook/videocodec/h/e;->a()Z

    move-result v2

    const-string v3, "Video Resizing is not supported for this OS version"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/videocodec/h/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Input file does not exist: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/h/k;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/videocodec/h/k;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/videocodec/h/k;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/videocodec/h/e;->c:Lcom/facebook/videocodec/a/f;

    invoke-interface {v3, v2}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v3

    .line 103
    new-instance v17, Landroid/media/MediaExtractor;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaExtractor;-><init>()V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->b:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v2, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 109
    const/4 v9, 0x0

    .line 111
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/facebook/videocodec/h/k;->g:Z

    if-nez v4, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->d:Lcom/facebook/videocodec/e/e;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/facebook/videocodec/e/e;->a(Landroid/media/MediaExtractor;)Lcom/facebook/videocodec/e/f;

    move-result-object v9

    .line 115
    :cond_0
    const/4 v10, 0x0

    .line 116
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/facebook/videocodec/h/k;->f:Z

    if-nez v4, :cond_1

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->d:Lcom/facebook/videocodec/e/e;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v2}, Lcom/facebook/videocodec/e/e;->a(Landroid/media/MediaExtractor;Landroid/net/Uri;)Lcom/facebook/videocodec/e/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 122
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/videocodec/h/k;->c:Lcom/facebook/videocodec/f/a;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/videocodec/h/k;->k:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/videocodec/h/k;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/videocodec/h/k;->e:Lcom/facebook/videocodec/f/e;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/videocodec/h/k;->m:Lcom/facebook/videocodec/f/k;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/facebook/videocodec/h/k;->n:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/videocodec/f/a;->a(Lcom/facebook/videocodec/a/e;ILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;

    move-result-object v2

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/facebook/videocodec/h/k;->g:Z

    if-nez v4, :cond_2

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/videocodec/h/e;->e:Lcom/facebook/videocodec/h/m;

    invoke-virtual {v4}, Lcom/facebook/videocodec/h/m;->a()Lcom/facebook/videocodec/h/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 136
    :cond_2
    if-eqz v7, :cond_3

    .line 137
    :try_start_2
    invoke-interface {v7, v2}, Lcom/facebook/videocodec/h/n;->a(Lcom/facebook/videocodec/f/j;)V

    .line 138
    iget-object v4, v9, Lcom/facebook/videocodec/e/f;->b:Landroid/media/MediaFormat;

    invoke-interface {v7, v4}, Lcom/facebook/videocodec/h/n;->a(Landroid/media/MediaFormat;)V

    .line 142
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/videocodec/h/e;->a(Ljava/io/File;)V

    .line 145
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/facebook/videocodec/h/k;->h:Z

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/videocodec/h/k;->i:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v12, v4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/videocodec/h/k;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v14, v4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/videocodec/h/k;->l:Lcom/facebook/videocodec/a/g;

    move-object/from16 v16, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    move-object v8, v3

    invoke-direct/range {v5 .. v16}, Lcom/facebook/videocodec/h/e;->a(Landroid/media/MediaExtractor;Lcom/facebook/videocodec/h/n;Lcom/facebook/videocodec/a/e;Lcom/facebook/videocodec/e/f;Lcom/facebook/videocodec/e/f;ZJJLcom/facebook/videocodec/a/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 156
    if-eqz v7, :cond_4

    .line 157
    :try_start_3
    invoke-interface {v7}, Lcom/facebook/videocodec/h/n;->c()V

    .line 161
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 162
    new-instance v2, Lcom/facebook/videocodec/h/d;

    const-string v3, "No output file created"

    invoke-direct {v2, v3}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaExtractor;->release()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :catch_0
    move-exception v2

    .line 180
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/videocodec/h/e;->h:Lcom/facebook/common/errorreporting/f;

    const-string v4, "VideoResizeOperation_Exception"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    const-class v3, Lcom/facebook/videocodec/h/d;

    invoke-static {v2, v3}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 186
    new-instance v3, Lcom/facebook/videocodec/h/d;

    const-string v4, "Failed to resize video"

    invoke-direct {v3, v4, v2}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v2

    .line 189
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    :catchall_2
    move-exception v2

    const v3, -0x3f763d97

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 194
    const-string v3, "VideoResizer Thread"

    invoke-static {v3}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 156
    :catchall_3
    move-exception v2

    if-eqz v7, :cond_6

    .line 157
    :try_start_7
    invoke-interface {v7}, Lcom/facebook/videocodec/h/n;->c()V

    :cond_6
    throw v2

    .line 164
    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 166
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/videocodec/h/k;->b:Ljava/io/File;

    iget v8, v3, Lcom/facebook/videocodec/a/e;->b:I

    iget v9, v3, Lcom/facebook/videocodec/a/e;->c:I

    iget v10, v3, Lcom/facebook/videocodec/a/e;->e:I

    const/4 v11, -0x1

    iget-wide v12, v3, Lcom/facebook/videocodec/a/e;->a:J

    move-object v3, v4

    move-wide/from16 v4, v18

    move-object v14, v2

    invoke-static/range {v3 .. v14}, Lcom/facebook/videocodec/h/g;->a(Ljava/io/File;JJIIIIJLcom/facebook/videocodec/f/j;)Lcom/facebook/videocodec/h/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    .line 177
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaExtractor;->release()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    const v3, -0x3e10fb31

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 194
    const-string v3, "VideoResizer Thread"

    invoke-static {v3}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    return-object v2
.end method
