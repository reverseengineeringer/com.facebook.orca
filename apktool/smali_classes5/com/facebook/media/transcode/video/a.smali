.class public final Lcom/facebook/media/transcode/video/a;
.super Ljava/lang/Object;
.source "SegmentedVideoTranscodeSession.java"


# instance fields
.field private final a:Lcom/facebook/videocodec/a/f;

.field private final b:Lcom/facebook/videocodec/h/h;

.field private final c:Lcom/facebook/common/tempfile/f;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/videocodec/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/h/h;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/a/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    iput-object v0, p0, Lcom/facebook/media/transcode/video/a;->e:Ljava/io/File;

    .line 64
    iput-object p2, p0, Lcom/facebook/media/transcode/video/a;->c:Lcom/facebook/common/tempfile/f;

    .line 65
    iput-object p3, p0, Lcom/facebook/media/transcode/video/a;->a:Lcom/facebook/videocodec/a/f;

    .line 66
    iput-object p1, p0, Lcom/facebook/media/transcode/video/a;->b:Lcom/facebook/videocodec/h/h;

    .line 67
    return-void
.end method

.method private static a(Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Lcom/facebook/media/transcode/video/e;
    .locals 7

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->a:Z

    if-eqz v0, :cond_1

    .line 409
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Specified Transcoding"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 412
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    new-instance v2, Lcom/facebook/media/transcode/video/e;

    const/16 v3, 0x280

    const/16 v4, 0x1e

    const/16 v5, 0xa

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/facebook/media/transcode/video/e;-><init>(IIII)V

    move-object v0, v2

    .line 418
    :goto_1
    return-object v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/facebook/media/transcode/video/e;

    const/16 v3, 0x280

    const/high16 v4, 0xa0000

    const/16 v5, 0x1e

    const/16 v6, 0xa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/media/transcode/video/e;-><init>(IIII)V

    move-object v0, v2

    .line 418
    goto :goto_1
.end method

.method private static a(Lcom/facebook/media/transcode/h;IIIII)Lcom/facebook/videocodec/h/b;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    const/4 v0, -0x1

    if-eq p4, v0, :cond_5

    move v0, p4

    .line 380
    :goto_0
    sget-object v3, Lcom/facebook/media/transcode/h;->Video:Lcom/facebook/media/transcode/h;

    if-ne p0, v3, :cond_3

    .line 382
    add-int/lit8 v3, p1, -0x1

    if-ne p2, v3, :cond_1

    move v3, v2

    .line 383
    :goto_1
    if-nez p2, :cond_2

    move v4, v2

    .line 384
    :goto_2
    if-nez v3, :cond_4

    .line 385
    add-int/lit8 v3, p2, 0x1

    mul-int/2addr v3, p3

    add-int v5, v3, v0

    move v3, v2

    .line 389
    :goto_3
    if-nez v4, :cond_0

    .line 390
    mul-int v4, p2, p3

    add-int p4, v4, v0

    :cond_0
    move v4, p4

    move v6, v1

    move v1, v2

    move v2, v6

    .line 397
    :goto_4
    new-instance v0, Lcom/facebook/videocodec/h/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/videocodec/h/b;-><init>(ZZZII)V

    .line 403
    return-object v0

    :cond_1
    move v3, v1

    .line 382
    goto :goto_1

    :cond_2
    move v4, v1

    .line 383
    goto :goto_2

    :cond_3
    move v5, p5

    move v4, p4

    move v3, v1

    .line 394
    goto :goto_4

    :cond_4
    move v5, p5

    move v3, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/videocodec/f/a;)Lcom/facebook/videocodec/h/k;
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/facebook/videocodec/h/k;->newBuilder()Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/videocodec/h/l;->a(Ljava/io/File;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/h/l;->b(Ljava/io/File;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/videocodec/h/l;->a(Lcom/facebook/videocodec/f/a;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->d:Lcom/facebook/videocodec/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->a(Lcom/facebook/videocodec/a/g;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    .line 344
    iget-object v1, p3, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 345
    if-eqz v1, :cond_1

    .line 349
    iget v2, v1, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    if-eqz v2, :cond_0

    .line 350
    iget v2, v1, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/l;->c(I)Lcom/facebook/videocodec/h/l;

    .line 354
    :cond_0
    iget-object v2, v1, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 355
    iget-object v1, v1, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->a(Landroid/graphics/RectF;)Lcom/facebook/videocodec/h/l;

    .line 358
    :cond_1
    iget-object v1, p2, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/h/b;->a(Lcom/facebook/videocodec/h/l;)Lcom/facebook/videocodec/h/l;

    .line 359
    invoke-virtual {v0}, Lcom/facebook/videocodec/h/l;->o()Lcom/facebook/videocodec/h/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(JIZII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZII)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/media/transcode/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    long-to-int v3, p0

    .line 173
    const/4 v0, -0x1

    if-eq p4, v0, :cond_8

    .line 174
    if-ltz p4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Trim start time must be >= 0"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v4, p4

    .line 178
    :goto_1
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    .line 179
    int-to-long v6, p5

    cmp-long v0, v6, p0

    if-gtz v0, :cond_1

    :goto_2
    const-string v0, "Trim endtime must be less than video Duration"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v0, p5

    .line 185
    :goto_3
    sub-int/2addr v0, v4

    .line 187
    int-to-long v4, v0

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 190
    const/4 v0, 0x0

    .line 236
    :goto_4
    return-object v0

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v1, v2

    .line 179
    goto :goto_2

    .line 193
    :cond_2
    const/4 v1, 0x2

    .line 194
    int-to-long v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 197
    const/4 v1, 0x4

    .line 201
    :cond_3
    div-int v3, v0, v1

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-lez p2, :cond_4

    if-nez p3, :cond_4

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v6, v0

    .line 214
    :goto_5
    if-ge v2, v6, :cond_6

    .line 216
    if-ge v2, v1, :cond_5

    .line 217
    sget-object v0, Lcom/facebook/media/transcode/h;->Video:Lcom/facebook/media/transcode/h;

    .line 222
    :goto_6
    new-instance v8, Lcom/facebook/media/transcode/g;

    invoke-direct {v8, v0, v2}, Lcom/facebook/media/transcode/g;-><init>(Lcom/facebook/media/transcode/h;I)V

    .line 225
    iget-object v0, v8, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/media/transcode/h;IIIII)Lcom/facebook/videocodec/h/b;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    .line 233
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v6, v1

    .line 211
    goto :goto_5

    .line 219
    :cond_5
    sget-object v0, Lcom/facebook/media/transcode/h;->Audio:Lcom/facebook/media/transcode/h;

    goto :goto_6

    :cond_6
    move-object v0, v7

    .line 236
    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/photos/base/media/VideoItem;ZII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/base/media/VideoItem;",
            "ZII)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/media/transcode/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/facebook/media/transcode/video/a;->a:Lcom/facebook/videocodec/a/f;

    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 107
    :goto_0
    if-nez v2, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-wide v0, v2, Lcom/facebook/videocodec/a/e;->a:J

    iget v2, v2, Lcom/facebook/videocodec/a/e;->g:I

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/media/transcode/video/a;->a(JIZII)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/photos/base/media/VideoItem;Ljava/io/File;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/media/a/a;)V
    .locals 22

    .prologue
    .line 247
    invoke-static/range {p1 .. p1}, Lcom/facebook/media/transcode/video/f;->a(Lcom/facebook/photos/base/media/VideoItem;)Ljava/io/File;

    move-result-object v4

    .line 249
    const-string v5, "Transcoded File Path cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static/range {p4 .. p4}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Lcom/facebook/media/transcode/video/e;

    move-result-object v5

    .line 253
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v4, v0, v1, v2, v5}, Lcom/facebook/media/transcode/video/a;->a(Ljava/io/File;Ljava/io/File;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/videocodec/f/a;)Lcom/facebook/videocodec/h/k;

    move-result-object v16

    .line 261
    :try_start_0
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 262
    if-nez v4, :cond_0

    .line 263
    invoke-static {}, Lcom/facebook/media/transcode/video/VideoEditConfig;->a()Lcom/facebook/media/transcode/video/VideoEditConfig;

    move-result-object v4

    .line 265
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/media/transcode/video/e;->a()Lcom/facebook/videocodec/f/f;

    move-result-object v5

    iget v5, v5, Lcom/facebook/videocodec/f/f;->b:I

    iget-boolean v6, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    iget v7, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    iget v8, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    iget-boolean v9, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    iget v10, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    iget-object v11, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    move-object/from16 v0, p3

    iget v12, v0, Lcom/facebook/media/transcode/g;->b:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    invoke-virtual {v4}, Lcom/facebook/media/transcode/h;->getValue()I

    move-result v13

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v14, v4, Lcom/facebook/videocodec/h/b;->d:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v15, v4, Lcom/facebook/videocodec/h/b;->e:I

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v15}, Lcom/facebook/media/a/a;->a(IZIIZILandroid/graphics/RectF;IIII)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/media/transcode/video/a;->b:Lcom/facebook/videocodec/h/h;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/videocodec/h/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 280
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const v5, 0x5670cc98

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/videocodec/h/g;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_1 .. :try_end_1} :catch_2

    .line 287
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 288
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 289
    new-instance v4, Lcom/facebook/videocodec/h/d;

    const-string v5, "empty resized file"

    invoke-direct {v4, v5}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    :catch_0
    move-exception v4

    .line 310
    move-object/from16 v0, p3

    iget v5, v0, Lcom/facebook/media/transcode/g;->b:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    invoke-virtual {v6}, Lcom/facebook/media/transcode/h;->getValue()I

    move-result v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v7, v7, Lcom/facebook/videocodec/h/b;->d:I

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v8, v8, Lcom/facebook/videocodec/h/b;->e:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/media/a/a;->a(IIII)V

    .line 315
    throw v4

    .line 281
    :catch_1
    move-exception v4

    .line 282
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 283
    new-instance v5, Lcom/facebook/videocodec/h/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Resizing video failed. Reason: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    :catch_2
    move-exception v9

    .line 317
    move-object/from16 v0, p3

    iget v5, v0, Lcom/facebook/media/transcode/g;->b:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    invoke-virtual {v4}, Lcom/facebook/media/transcode/h;->getValue()I

    move-result v6

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v7, v4, Lcom/facebook/videocodec/h/b;->d:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v8, v4, Lcom/facebook/videocodec/h/b;->e:I

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/media/a/a;->a(IIIILjava/lang/Exception;)V

    .line 323
    if-eqz p2, :cond_1

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 327
    :cond_1
    throw v9

    .line 292
    :cond_2
    :try_start_4
    iget v6, v4, Lcom/facebook/videocodec/h/g;->d:I

    iget v7, v4, Lcom/facebook/videocodec/h/g;->e:I

    iget v8, v4, Lcom/facebook/videocodec/h/g;->f:I

    iget v9, v4, Lcom/facebook/videocodec/h/g;->g:I

    iget v10, v4, Lcom/facebook/videocodec/h/g;->h:I

    iget v11, v4, Lcom/facebook/videocodec/h/g;->i:I

    iget v12, v4, Lcom/facebook/videocodec/h/g;->j:I

    iget v13, v4, Lcom/facebook/videocodec/h/g;->k:I

    iget-wide v14, v4, Lcom/facebook/videocodec/h/g;->b:J

    iget-wide v0, v4, Lcom/facebook/videocodec/h/g;->c:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/facebook/media/transcode/g;->b:I

    move/from16 v18, v0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    invoke-virtual {v4}, Lcom/facebook/media/transcode/h;->getValue()I

    move-result v19

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v0, v4, Lcom/facebook/videocodec/h/b;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/facebook/media/transcode/g;->c:Lcom/facebook/videocodec/h/b;

    iget v0, v4, Lcom/facebook/videocodec/h/b;->e:I

    move/from16 v21, v0

    move-object/from16 v5, p5

    invoke-virtual/range {v5 .. v21}, Lcom/facebook/media/a/a;->a(IIIIIIIIJJIIII)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_4 .. :try_end_4} :catch_2

    .line 328
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 160
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/media/a/a;)Lcom/facebook/media/transcode/a;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/media/transcode/video/a;->c:Lcom/facebook/common/tempfile/f;

    const-string v1, "video_transcode"

    const-string v2, "mp4"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/transcode/video/a;->e:Ljava/io/File;

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/facebook/media/transcode/video/a;->e:Ljava/io/File;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/photos/base/media/VideoItem;Ljava/io/File;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;Lcom/facebook/media/a/a;)V

    .line 137
    new-instance v0, Lcom/facebook/photos/base/media/d;

    invoke-direct {v0}, Lcom/facebook/photos/base/media/d;-><init>()V

    iget-object v1, p0, Lcom/facebook/media/transcode/video/a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/media/d;->a(Ljava/lang/String;)Lcom/facebook/photos/base/media/d;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/media/d;->b(Ljava/lang/String;)Lcom/facebook/photos/base/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/d;->a()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/media/transcode/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/media/transcode/a;-><init>(ZLcom/facebook/ipc/media/MediaItem;)V
    :try_end_0
    .catch Lcom/facebook/videocodec/h/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    throw v0
.end method

.method public final a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/base/media/VideoItem;",
            "Lcom/facebook/media/transcode/video/VideoTranscodeParameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/media/transcode/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    const/4 v2, -0x1

    .line 75
    const/4 v0, -0x2

    .line 77
    iget-object v3, p2, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p2, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 79
    iget-boolean v1, v3, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    if-eqz v1, :cond_1

    .line 80
    iget v1, v3, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    .line 81
    iget v0, v3, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    .line 83
    :goto_1
    iget-boolean v2, v3, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    .line 86
    :goto_2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/media/transcode/video/a;->a(Lcom/facebook/photos/base/media/VideoItem;ZII)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/media/transcode/video/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 152
    :cond_0
    return-void
.end method
