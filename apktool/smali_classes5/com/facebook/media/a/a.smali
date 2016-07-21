.class public final Lcom/facebook/media/a/a;
.super Ljava/lang/Object;
.source "MediaLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/media/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/h;)V
    .locals 4
    .param p1    # Lcom/facebook/ipc/media/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid waterfall ID"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 93
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Invalid source tag"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/facebook/ipc/media/c;->UNKNOWN:Lcom/facebook/ipc/media/c;

    if-eq p1, v0, :cond_3

    :goto_2
    const-string v0, "Must be known media type"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/facebook/ipc/media/c;->PHOTO:Lcom/facebook/ipc/media/c;

    if-ne p1, v0, :cond_4

    .line 97
    const-string v0, "photo"

    iput-object v0, p0, Lcom/facebook/media/a/a;->d:Ljava/lang/String;

    .line 102
    :cond_0
    :goto_3
    iput-object p2, p0, Lcom/facebook/media/a/a;->b:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/facebook/media/a/a;->c:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/facebook/media/a/a;->a:Lcom/facebook/analytics/h;

    .line 105
    return-void

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    goto :goto_1

    :cond_3
    move v1, v2

    .line 94
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Lcom/facebook/ipc/media/c;->VIDEO:Lcom/facebook/ipc/media/c;

    if-ne p1, v0, :cond_0

    .line 99
    const-string v0, "video"

    iput-object v0, p0, Lcom/facebook/media/a/a;->d:Ljava/lang/String;

    goto :goto_3
.end method

.method private static a(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2c

    .line 580
    if-nez p0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 591
    :goto_0
    return-object v0

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 586
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string v1, "version"

    const-string v2, "m1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "media_type"

    iget-object v2, p0, Lcom/facebook/media/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "client_tag"

    iget-object v2, p0, Lcom/facebook/media/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    return-object v0
.end method

.method private static a(IIIILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    if-ltz p0, :cond_0

    .line 473
    const-string v0, "segment_id"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "segment_type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v0, "segment_start_time"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v0, "segment_end_time"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/photos/base/analytics/b/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/photos/base/analytics/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p1}, Lcom/facebook/photos/base/analytics/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v0, "composer"

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 566
    iget-object v0, p0, Lcom/facebook/media/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/media/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 570
    :cond_0
    if-eqz p2, :cond_1

    .line 571
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/facebook/media/a/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 577
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/facebook/media/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 384
    invoke-static {p1, p2, p3, p4, v0}, Lcom/facebook/media/a/a;->a(IIIILjava/util/Map;)V

    .line 391
    sget-object v1, Lcom/facebook/photos/base/analytics/b/b;->MEDIA_UPLOAD_PROCESS_CANCEL:Lcom/facebook/photos/base/analytics/b/b;

    invoke-direct {p0, v1, v0}, Lcom/facebook/media/a/a;->a(Lcom/facebook/photos/base/analytics/b/b;Ljava/util/Map;)V

    .line 393
    return-void
.end method

.method public final a(IIIIIIIIJJIIII)V
    .locals 9

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/facebook/media/a/a;->a()Ljava/util/Map;

    move-result-object v4

    .line 445
    const-string v5, "source_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v5, "source_height"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v5, "source_bit_rate"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v5, "source_frame_rate"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v5, "target_width"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v5, "target_height"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-wide/16 v6, 0x0

    cmp-long v5, p9, v6

    if-lez v5, :cond_0

    .line 452
    const-string v5, "original_file_size"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_0
    const-string v5, "bytes"

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v5, "target_bit_rate"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v5, "target_frame_rate"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/media/a/a;->a(IIIILjava/util/Map;)V

    .line 463
    sget-object v5, Lcom/facebook/photos/base/analytics/b/b;->MEDIA_UPLOAD_PROCESS_SUCCESS:Lcom/facebook/photos/base/analytics/b/b;

    invoke-direct {p0, v5, v4}, Lcom/facebook/media/a/a;->a(Lcom/facebook/photos/base/analytics/b/b;Ljava/util/Map;)V

    .line 464
    return-void
.end method

.method public final a(IIIILjava/lang/Exception;)V
    .locals 6

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/facebook/media/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 360
    const/4 v5, -0x1

    .line 524
    if-nez p5, :cond_1

    .line 361
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/facebook/media/a/a;->a(IIIILjava/util/Map;)V

    .line 367
    sget-object v1, Lcom/facebook/photos/base/analytics/b/b;->MEDIA_UPLOAD_PROCESS_FAILURE:Lcom/facebook/photos/base/analytics/b/b;

    invoke-direct {p0, v1, v0}, Lcom/facebook/media/a/a;->a(Lcom/facebook/photos/base/analytics/b/b;Ljava/util/Map;)V

    .line 368
    return-void

    .line 528
    :cond_1
    new-instance v2, Lcom/facebook/photos/base/analytics/b;

    const/4 v3, 0x1

    invoke-direct {v2, p5, v3}, Lcom/facebook/photos/base/analytics/b;-><init>(Ljava/lang/Exception;Z)V

    .line 529
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 530
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 531
    const-string v4, "ex_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 535
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 536
    const-string v4, "ex_msg"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->d()I

    move-result v3

    .line 540
    if-eq v3, v5, :cond_4

    .line 541
    const-string v4, "ex_code"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->e()I

    move-result v3

    .line 545
    if-eq v3, v5, :cond_5

    .line 546
    const-string v4, "http_status_code"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 551
    const-string v4, "error_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/photos/base/analytics/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 556
    const-string v3, "ex_inner_msg"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(IZIIZILandroid/graphics/RectF;IIII)V
    .locals 3

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/facebook/media/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 314
    const-string v1, "specified_transcode_bit_rate"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "is_video_trim"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    if-eqz p2, :cond_0

    .line 319
    const-string v1, "video_trim_start_time_ms"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "video_trim_end_time_ms"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    const-string v1, "is_video_muted"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "video_output_rotation_angle"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    if-eqz p7, :cond_1

    .line 330
    const-string v1, "video_crop_rectangle"

    invoke-static {p7}, Lcom/facebook/media/a/a;->a(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    invoke-static {p8, p9, p10, p11, v0}, Lcom/facebook/media/a/a;->a(IIIILjava/util/Map;)V

    .line 341
    sget-object v1, Lcom/facebook/photos/base/analytics/b/b;->MEDIA_UPLOAD_PROCESS_START:Lcom/facebook/photos/base/analytics/b/b;

    invoke-direct {p0, v1, v0}, Lcom/facebook/media/a/a;->a(Lcom/facebook/photos/base/analytics/b/b;Ljava/util/Map;)V

    .line 342
    return-void
.end method
