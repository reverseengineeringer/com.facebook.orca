.class public Lcom/facebook/debug/fps/n;
.super Lcom/facebook/common/executors/dc;
.source "FrameRateLogger.java"


# instance fields
.field public final synthetic c:Lcom/facebook/debug/fps/m;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/fps/m;)V
    .locals 2

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    .line 371
    const-class v0, Lcom/facebook/debug/fps/n;

    const-string v1, "ScrollPerfRunnable"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method private a(JI)J
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 497
    if-ne p3, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-object v0, v0, Lcom/facebook/debug/fps/o;->f:[J

    aget-wide v0, v0, v1

    .line 502
    :goto_0
    const-wide/16 v2, 0x2710

    mul-long/2addr v2, p1

    div-long v0, v2, v0

    return-wide v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-wide v0, v0, Lcom/facebook/debug/fps/o;->e:J

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/event/a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 401
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget v0, v0, Lcom/facebook/debug/fps/m;->r:I

    if-lez v0, :cond_0

    .line 402
    const-string v0, "avg_gc_time"

    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v2, v1, Lcom/facebook/debug/fps/m;->s:J

    mul-long/2addr v2, v6

    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget v1, v1, Lcom/facebook/debug/fps/m;->r:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 406
    :cond_0
    const-string v0, "percent_time_gc"

    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v2, v1, Lcom/facebook/debug/fps/m;->s:J

    mul-long/2addr v2, v6

    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v4, v1, Lcom/facebook/debug/fps/m;->p:J

    div-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 409
    return-void
.end method

.method private a(Lcom/facebook/analytics/event/a;I)V
    .locals 10

    .prologue
    .line 421
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->t:Ljava/util/Map;

    move-object v1, v0

    .line 425
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/a/a;

    .line 426
    const/4 v9, 0x2

    .line 507
    invoke-static {}, Lcom/facebook/debug/fps/l;->values()[Lcom/facebook/debug/fps/l;

    move-result-object v6

    array-length v7, v6

    .line 508
    invoke-virtual {v0}, Lcom/facebook/debug/fps/a/a;->b()Lcom/facebook/debug/fps/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/debug/fps/l;->ordinal()I

    move-result v8

    if-ne p2, v9, :cond_3

    const/4 v6, 0x0

    :goto_2
    mul-int/2addr v6, v7

    add-int v7, v8, v6

    .line 510
    iget-object v6, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v6, v6, Lcom/facebook/debug/fps/m;->k:[Ljava/lang/String;

    aget-object v6, v6, v7

    if-nez v6, :cond_0

    .line 511
    if-ne p2, v9, :cond_4

    const-string v6, "percent_time_2+_dropped_with_"

    .line 515
    :goto_3
    iget-object v8, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v8, v8, Lcom/facebook/debug/fps/m;->k:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/debug/fps/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    .line 520
    :cond_0
    iget-object v6, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v6, v6, Lcom/facebook/debug/fps/m;->k:[Ljava/lang/String;

    aget-object v6, v6, v7

    move-object v3, v6

    .line 426
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0, v4, v5, p2}, Lcom/facebook/debug/fps/n;->a(JI)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    goto :goto_1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->u:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 430
    :cond_2
    return-void

    .line 508
    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    .line 511
    :cond_4
    const-string v6, "percent_time_5+_dropped_with_"

    goto :goto_3
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    return-void
.end method

.method private c(Lcom/facebook/analytics/event/a;)V
    .locals 5

    .prologue
    .line 434
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 435
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget v0, v0, Lcom/facebook/debug/fps/o;->a:I

    .line 436
    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v1, v1, Lcom/facebook/debug/fps/m;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/a/a;

    .line 437
    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v1, v1, Lcom/facebook/debug/fps/m;->v:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 438
    invoke-virtual {v0}, Lcom/facebook/debug/fps/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    sub-int v0, v2, v1

    move v2, v0

    .line 440
    goto :goto_0

    .line 441
    :cond_0
    if-lez v2, :cond_1

    .line 442
    const-string v0, "unknown"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    :cond_1
    const-string v0, "frame_drop_by_autoblame"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    .line 469
    iget-object v2, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v2, v2, Lcom/facebook/debug/fps/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 470
    const-string v2, "action"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 471
    const-string v2, "total_time_spent"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v4, v3, Lcom/facebook/debug/fps/m;->p:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 472
    const-string v2, "time_since_startup"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->l:Lcom/facebook/debug/fps/t;

    invoke-virtual {v3}, Lcom/facebook/debug/fps/t;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 377
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    const-wide/16 v8, 0x2710

    .line 451
    const-string v2, "total_skipped_frames"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget v3, v3, Lcom/facebook/debug/fps/o;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 452
    const-string v2, "1_frame_drop"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget v3, v3, Lcom/facebook/debug/fps/o;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 453
    const-string v2, "2_frame_drop"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget v3, v3, Lcom/facebook/debug/fps/o;->c:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 454
    const-string v2, "4_frame_drop"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget v3, v3, Lcom/facebook/debug/fps/o;->d:F

    float-to-double v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;D)Lcom/facebook/analytics/event/a;

    .line 456
    iget-object v2, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v2, v2, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-wide v2, v2, Lcom/facebook/debug/fps/o;->e:J

    mul-long/2addr v2, v8

    iget-object v4, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v4, v4, Lcom/facebook/debug/fps/m;->p:J

    div-long/2addr v2, v4

    .line 458
    const-string v4, "percent_time_dropped_frames_5+"

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 460
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-object v3, v3, Lcom/facebook/debug/fps/o;->f:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 461
    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-object v3, v3, Lcom/facebook/debug/fps/o;->f:[J

    aget-wide v4, v3, v2

    .line 462
    sget-object v3, Lcom/facebook/debug/fps/m;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    mul-long/2addr v4, v8

    iget-object v6, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-wide v6, v6, Lcom/facebook/debug/fps/m;->p:J

    div-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 460
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/n;->a(Lcom/facebook/analytics/event/a;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    .line 412
    const-string v2, "display_refresh_rate"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v3}, Lcom/facebook/debug/fps/s;->d()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 415
    const-string v2, "sanitized_display_refresh_rate"

    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v3}, Lcom/facebook/debug/fps/s;->e()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 380
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/facebook/debug/fps/n;->a(Lcom/facebook/analytics/event/a;I)V

    .line 381
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/facebook/debug/fps/n;->a(Lcom/facebook/analytics/event/a;I)V

    .line 382
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/n;->c(Lcom/facebook/analytics/event/a;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    iget-object v3, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v3, v3, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v3}, Lcom/facebook/debug/fps/s;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    const-string v3, "fps_guessed"

    invoke-static {v2, v3}, Lcom/facebook/debug/fps/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    :cond_1
    sget-boolean v3, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    if-eqz v3, :cond_2

    .line 483
    const-string v3, "dex_unopt"

    invoke-static {v2, v3}, Lcom/facebook/debug/fps/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 486
    :cond_2
    const-string v3, "trace_tags"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 385
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->n:Lcom/facebook/debug/fps/a;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->n:Lcom/facebook/debug/fps/a;

    iget-object v1, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v1, v1, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/a;->a(Lcom/facebook/analytics/event/a;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    iget-object v0, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 391
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    .line 392
    iget-object v0, p0, Lcom/facebook/debug/fps/n;->c:Lcom/facebook/debug/fps/m;

    const-wide/16 v2, 0x0

    .line 351
    iput-wide v2, v0, Lcom/facebook/debug/fps/m;->p:J

    .line 352
    iput-wide v2, v0, Lcom/facebook/debug/fps/m;->s:J

    .line 353
    const/4 v2, 0x0

    iput v2, v0, Lcom/facebook/debug/fps/m;->r:I

    .line 354
    iget-object v2, v0, Lcom/facebook/debug/fps/m;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 355
    iget-object v2, v0, Lcom/facebook/debug/fps/m;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 356
    iget-object v2, v0, Lcom/facebook/debug/fps/m;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 357
    iget-object v2, v0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    invoke-virtual {v2}, Lcom/facebook/debug/fps/o;->a()V

    .line 358
    iget-object v2, v0, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v2}, Lcom/facebook/debug/fps/s;->b()V

    .line 393
    return-void
.end method
