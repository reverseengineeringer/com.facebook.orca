.class final Lcom/facebook/video/engine/b/k;
.super Ljava/lang/Object;
.source "VideoLoggingStateMachineVerifier.java"


# instance fields
.field a:J

.field b:J

.field c:Lcom/facebook/video/analytics/y;

.field d:Lcom/facebook/video/engine/b/j;

.field private final e:Lcom/facebook/common/time/c;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-wide v0, p0, Lcom/facebook/video/engine/b/k;->a:J

    .line 242
    iput-wide v0, p0, Lcom/facebook/video/engine/b/k;->b:J

    .line 244
    sget-object v0, Lcom/facebook/video/engine/b/j;->ERROR:Lcom/facebook/video/engine/b/j;

    iput-object v0, p0, Lcom/facebook/video/engine/b/k;->d:Lcom/facebook/video/engine/b/j;

    .line 249
    iput-object p1, p0, Lcom/facebook/video/engine/b/k;->e:Lcom/facebook/common/time/c;

    .line 250
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)J
    .locals 4

    .prologue
    .line 454
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/an;)Ljava/lang/String;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/video/analytics/ao;)Z
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/facebook/video/engine/b/h;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)J
    .locals 4

    .prologue
    .line 461
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/an;)Ljava/lang/String;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/an;)Ljava/lang/String;

    move-result-object v0

    .line 470
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/facebook/video/analytics/y;->asEventTriggerType(Ljava/lang/String;)Lcom/facebook/video/analytics/y;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            "Z",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/ao;->asEvent(Ljava/lang/String;)Lcom/facebook/video/analytics/ao;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/video/analytics/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x1

    .line 268
    sget-object v2, Lcom/facebook/video/engine/b/i;->a:[I

    iget-object v3, p0, Lcom/facebook/video/engine/b/k;->d:Lcom/facebook/video/engine/b/j;

    invoke-virtual {v3}, Lcom/facebook/video/engine/b/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 353
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->j(Lcom/facebook/video/analytics/ao;)Lcom/facebook/video/engine/b/j;

    move-result-object v2

    .line 355
    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/facebook/video/engine/b/k;->d:Lcom/facebook/video/engine/b/j;

    if-eq v2, v3, :cond_6

    .line 356
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->f(Lcom/facebook/video/analytics/ao;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 358
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)J

    move-result-wide v4

    .line 359
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 360
    new-instance v0, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid metadata: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Video time position is negative on play event: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const/4 v0, 0x0

    .line 369
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/engine/b/k;->e:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/video/engine/b/k;->f:J

    .line 370
    iput-wide v4, p0, Lcom/facebook/video/engine/b/k;->a:J

    .line 371
    iput-wide v4, p0, Lcom/facebook/video/engine/b/k;->b:J

    .line 372
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/b/k;->c(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/analytics/y;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/video/engine/b/k;->c:Lcom/facebook/video/analytics/y;

    .line 373
    iget-object v3, p0, Lcom/facebook/video/engine/b/k;->c:Lcom/facebook/video/analytics/y;

    sget-object v4, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/facebook/video/engine/b/k;->c:Lcom/facebook/video/analytics/y;

    sget-object v4, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-eq v3, v4, :cond_3

    .line 375
    new-instance v0, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid value for Video Play Reason: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/video/engine/b/k;->c:Lcom/facebook/video/analytics/y;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const/4 v0, 0x0

    .line 385
    :cond_3
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->g(Lcom/facebook/video/analytics/ao;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    if-eq v1, v3, :cond_b

    .line 387
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/engine/b/k;->b:J

    .line 389
    iget-wide v4, p0, Lcom/facebook/video/engine/b/k;->b:J

    iget-wide v6, p0, Lcom/facebook/video/engine/b/k;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 390
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Metadata inconcistency: Pause Time < Last Start Time"

    const-string v3, "Pause Time (%d) is smaller than Last Start Time (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/video/engine/b/k;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/facebook/video/engine/b/k;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    const/4 v0, 0x0

    .line 400
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/b/k;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)J

    move-result-wide v4

    .line 401
    iget-wide v6, p0, Lcom/facebook/video/engine/b/k;->a:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    .line 402
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Metadata inconcistency: Event LST != State Machine LST"

    const-string v3, "Event Last Start Time (%d) is different than state machine Last Start Time (%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-wide v8, p0, Lcom/facebook/video/engine/b/k;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v0, 0x0

    .line 413
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/engine/b/k;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 414
    iget-wide v6, p0, Lcom/facebook/video/engine/b/k;->b:J

    iget-wide v8, p0, Lcom/facebook/video/engine/b/k;->a:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3ff028f5c28f5c29L    # 1.01

    iget-wide v10, p0, Lcom/facebook/video/engine/b/k;->f:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    mul-double/2addr v8, v10

    cmpl-double v1, v6, v8

    if-lez v1, :cond_b

    .line 416
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Metadata inconcistency: Watch time interval > system clock difference"

    const-string v3, "Watch Time interval duration (%d) is greater than system clock difference for the period (%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/facebook/video/engine/b/k;->b:J

    iget-wide v10, p0, Lcom/facebook/video/engine/b/k;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/facebook/video/engine/b/k;->f:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    const/4 v0, 0x0

    move v1, v0

    .line 428
    :goto_2
    sget-object v0, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/an;)Ljava/lang/String;

    move-result-object v3

    .line 429
    sget-object v0, Lcom/facebook/video/engine/b/h;->h:Ljava/util/Map;

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 431
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid metadata: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid value for Player Origin: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    const/4 v0, 0x0

    .line 441
    :cond_6
    :goto_3
    iput-object v2, p0, Lcom/facebook/video/engine/b/k;->d:Lcom/facebook/video/engine/b/j;

    goto/16 :goto_0

    .line 273
    :pswitch_0
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->h(Lcom/facebook/video/analytics/ao;)Z

    .line 281
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->g(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    if-eq v1, v2, :cond_1

    .line 283
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: REQUESTED_PLAY -> PAUSED"

    const-string v3, "In REQUESTED_PLAY state but received a pause event that is not %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 294
    :pswitch_1
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->f(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 296
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: PLAYING -> PLAYING"

    const-string v3, "In PLAYING state but received a PLAYING event: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const/4 v0, 0x0

    .line 304
    :cond_7
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->h(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 306
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: PLAYING -> REQUESTED_PLAY"

    const-string v3, "In PLAYING state but received a REQUESTED_PLAY event: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const/4 v0, 0x0

    .line 314
    :cond_8
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->i(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: PLAYING -> SEEKING"

    const-string v3, "In PLAYING state but received SEEKING event: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 325
    :pswitch_2
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->f(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 327
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: PAUSED -> PLAYING"

    const-string v3, "In PAUSED state but received PLAYING event: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const/4 v0, 0x0

    .line 335
    :cond_9
    invoke-static {v1}, Lcom/facebook/video/engine/b/h;->g(Lcom/facebook/video/analytics/ao;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    new-instance v0, Landroid/util/Pair;

    const-string v2, "Invalid state transition: PAUSED -> PAUSED"

    const-string v3, "In PAUSED state but received another PAUSED event: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
