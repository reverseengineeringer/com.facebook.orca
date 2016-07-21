.class public final Lcom/facebook/video/player/s;
.super Ljava/lang/Object;
.source "FullScreenLoggingPolicy.java"


# instance fields
.field private final a:Lcom/facebook/video/engine/ay;

.field private final b:Lcom/facebook/video/analytics/bv;

.field private final c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field private final d:Lcom/facebook/video/analytics/o;

.field private final e:Lcom/facebook/video/analytics/e;

.field private final f:Lcom/facebook/video/analytics/bb;

.field private final g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

.field private final h:Lcom/facebook/video/analytics/VideoPlayerInfo;

.field private final i:Lcom/facebook/video/analytics/bs;

.field private j:Z

.field private k:Lcom/facebook/video/analytics/l;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/ay;Lcom/facebook/video/analytics/bv;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/video/analytics/o;Lcom/facebook/video/analytics/e;Lcom/facebook/video/analytics/bb;Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;Lcom/facebook/video/analytics/VideoPlayerInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    .line 71
    iput-object p2, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    .line 72
    iput-object p3, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 73
    iput-object p4, p0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    .line 74
    iput-object p5, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    .line 75
    iput-object p6, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    .line 76
    iput-object p7, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    .line 77
    iput-object p8, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 78
    new-instance v0, Lcom/facebook/video/analytics/d;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d()Z

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/video/analytics/d;-><init>(ZZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    .line 83
    return-void
.end method

.method private b(Lcom/facebook/video/analytics/y;)Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/video/analytics/e;->a(ILcom/facebook/video/analytics/y;)Z

    move-result v0

    .line 179
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-boolean v0, p0, Lcom/facebook/video/player/s;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "new_api_player"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "old_api_psr"

    goto :goto_0
.end method

.method private d()Lcom/facebook/video/analytics/l;
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Lcom/facebook/video/player/s;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/e;->c()V

    .line 365
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 335
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/bv;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 340
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    iget-object v12, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v12}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v12

    iget-object v12, v12, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 353
    iget-object v0, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 356
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0, v13}, Lcom/facebook/video/analytics/bv;->c(I)V

    .line 360
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0, v13}, Lcom/facebook/video/analytics/e;->b(I)V

    .line 361
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/analytics/bv;->b(II)V

    .line 318
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iget-object v3, v3, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v5

    iget-object v4, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v7

    iget-object v4, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d()Z

    move-result v8

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;

    .line 329
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/bv;->c()V

    .line 330
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/e;->c(I)V

    .line 331
    return-void
.end method

.method public final a(IIZ)V
    .locals 15

    .prologue
    .line 537
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v1

    move/from16 v0, p1

    if-ge v0, v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result p1

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/video/analytics/bv;->a(I)V

    .line 545
    if-eqz p3, :cond_1

    .line 546
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    sget-object v5, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v9}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v10}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    iget-object v14, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v14}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 561
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 563
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/ay;

    .line 570
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/video/analytics/bv;->b(I)V

    .line 571
    iget-object v1, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->a()V

    .line 572
    return-void
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 15

    .prologue
    .line 404
    iget-boolean v1, p0, Lcom/facebook/video/player/s;->j:Z

    if-nez v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/video/player/s;->l:Z

    .line 408
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/video/player/s;->b(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 410
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->b()V

    .line 411
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v5

    iget-object v6, v5, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v8

    iget-object v5, p0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v5

    iget-object v10, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 427
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;II)V
    .locals 10

    .prologue
    .line 630
    const-string v0, "FullScreen VideoView error = %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 632
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v4

    iget-object v5, v4, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 642
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/l;)V
    .locals 1

    .prologue
    .line 661
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/l;

    iput-object v0, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    .line 662
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 16

    .prologue
    .line 437
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/video/player/s;->j:Z

    if-nez v1, :cond_0

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->c()V

    .line 439
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v9}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v10}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v11}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v11

    iget-object v11, v11, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v13}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 456
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;I)V
    .locals 17

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/l;->c()V

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/facebook/video/player/s;->b(Lcom/facebook/video/analytics/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v6, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v6, v6, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v8

    iget-object v9, v8, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v8

    iget-object v13, v8, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move-object/from16 v16, v0

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v16}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 135
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/l;->a()V

    .line 136
    return-void

    .line 133
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/s;->a(Lcom/facebook/video/analytics/y;IZ)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/y;ILcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 15

    .prologue
    .line 89
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->b()V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/facebook/video/player/s;->b(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v1

    .line 92
    if-eqz p3, :cond_0

    .line 93
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/engine/bq;

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/bq;->a(Z)Lcom/facebook/video/engine/bq;

    .line 96
    invoke-virtual {v1}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v14

    .line 97
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v5

    iget-object v6, v5, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v8

    iget-object v5, p0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v5

    iget-object v10, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v12

    iget-object v13, v14, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 112
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;IZ)V
    .locals 15

    .prologue
    .line 217
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v1

    move/from16 v0, p2

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result p2

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/facebook/video/analytics/bv;->a(I)V

    .line 228
    if-eqz p3, :cond_1

    .line 229
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v9}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v10}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    iget-object v14, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v14}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 262
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    iget-object v2, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/video/analytics/bv;->b(I)V

    .line 264
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v9}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v10}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    iget-object v14, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v14}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/y;ZZI)V
    .locals 15

    .prologue
    .line 489
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 491
    :goto_0
    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v1

    move/from16 v0, p4

    if-ge v0, v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bv;->a()I

    move-result p4

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/facebook/video/analytics/bv;->a(I)V

    .line 501
    iget-object v1, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v9}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v10}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    iget-object v14, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v14}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 515
    iget-object v1, p0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 518
    iget-object v1, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/facebook/video/analytics/bv;->b(I)V

    .line 519
    iget-object v1, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->a()V

    .line 521
    :cond_2
    return-void

    .line 489
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/player/t;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 369
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->s()Lcom/facebook/video/analytics/VideoPlayerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->m()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;IILcom/facebook/video/analytics/bs;Ljava/util/HashMap;Lcom/facebook/video/analytics/z;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 382
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/e;->a(Z)V

    .line 616
    return-void
.end method

.method public final b()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 463
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v4}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v5}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v7}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v8}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;IILcom/facebook/video/analytics/bs;Ljava/util/HashMap;Lcom/facebook/video/analytics/z;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 477
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/e;->a()V

    .line 478
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/bv;->a(I)V

    .line 460
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;I)V
    .locals 16

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->c()V

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->b()V

    .line 146
    invoke-direct/range {p0 .. p1}, Lcom/facebook/video/player/s;->b(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v6

    iget-object v7, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v6

    iget-object v11, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->d()Lcom/facebook/video/analytics/l;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->k:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/player/t;)V
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/video/player/s;->b:Lcom/facebook/video/analytics/bv;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/analytics/bv;->a(II)V

    .line 387
    iget-object v0, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->i()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->j()Lcom/facebook/video/analytics/y;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->k()Lcom/facebook/video/analytics/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->l()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a(Lcom/fasterxml/jackson/databind/c/a;Lcom/facebook/video/analytics/y;Lcom/facebook/video/analytics/b;Z)V

    .line 392
    iget-object v0, p0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/o;->a(Z)V

    .line 393
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/e;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    .line 193
    sget-object v5, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    move-object v1, v5

    .line 394
    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/bb;->a(Lcom/facebook/video/analytics/aj;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->f()Lcom/facebook/video/analytics/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a(Lcom/facebook/video/analytics/ac;)V

    .line 396
    iget-object v0, p0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/o;->a(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {p1}, Lcom/facebook/video/player/t;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/e;->b(Z)V

    .line 627
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/ay;

    .line 529
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;I)V
    .locals 16

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/video/player/s;->j:Z

    if-eqz v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 192
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->b()V

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->a:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v3}, Lcom/facebook/video/analytics/VideoPlayerInfo;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->f:Lcom/facebook/video/analytics/bb;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/bb;->a()Lcom/facebook/video/analytics/aj;

    move-result-object v6

    iget-object v7, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->g:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->h:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->d:Lcom/facebook/video/analytics/o;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/o;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v6

    iget-object v11, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/player/s;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/player/s;->c:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v6}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/player/s;->i:Lcom/facebook/video/analytics/bs;

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/player/s;->e:Lcom/facebook/video/analytics/e;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/e;->a()V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/video/player/t;)V
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p1}, Lcom/facebook/video/player/t;->e()I

    move-result v0

    .line 133
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    move-object v1, v2

    .line 430
    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/s;->a(ILcom/facebook/video/analytics/y;)V

    .line 434
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/facebook/video/player/s;->j:Z

    .line 646
    return-void
.end method
