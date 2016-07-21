.class public final Lcom/facebook/video/engine/c/a/a;
.super Lcom/facebook/video/engine/c/a;
.source "ExoVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/g/a/k;
.implements Lcom/facebook/video/g/a/p;
.implements Lcom/google/android/a/b/n;
.implements Lcom/google/android/a/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final V:Z

.field private final W:I

.field private final X:Lcom/facebook/video/engine/c/g;

.field public Y:Lcom/google/android/a/k;

.field public Z:Lcom/google/android/a/ay;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Lcom/facebook/video/engine/c/aa;

.field private final aD:Lcom/facebook/video/engine/c/a/h;

.field private final aE:Lcom/facebook/video/g/a/x;

.field private aF:Lcom/facebook/video/engine/z;

.field private aG:I

.field private final aH:Z

.field private final aI:Z

.field private aJ:I

.field private aa:Lcom/google/android/a/ay;

.field private ab:I

.field private ac:I

.field private ad:F

.field private ae:Landroid/net/Uri;

.field private af:Landroid/net/Uri;

.field private ag:Landroid/net/Uri;

.field private ah:Landroid/net/Uri;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/net/Uri;

.field private ak:Landroid/net/Uri;

.field private al:Z

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field public ar:I

.field private as:I

.field private at:Lcom/facebook/video/d/a/f;

.field private au:I

.field private av:J

.field private aw:Lcom/facebook/video/abtest/t;

.field private ax:I

.field private ay:I

.field private az:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bh;Lcom/facebook/video/engine/ay;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;ZZLcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/facebook/video/engine/br;",
            "Lcom/facebook/video/engine/bh;",
            "Lcom/facebook/video/engine/ay;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/video/d/a/f;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/abtest/t;",
            "Lcom/facebook/video/subtitles/a/a;",
            "Lcom/facebook/video/subtitles/a/d;",
            "Lcom/facebook/video/subtitles/a/c;",
            "Lcom/facebook/video/engine/c/g;",
            "Lcom/facebook/video/engine/ax;",
            "Lcom/facebook/video/server/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "ZZ",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/video/abtest/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p20

    move-object/from16 v8, p5

    move-object/from16 v9, p16

    move-object/from16 v10, p14

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p6

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p25

    invoke-direct/range {v2 .. v22}, Lcom/facebook/video/engine/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/subtitles/a/a/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Ljava/lang/Boolean;ZLcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ay;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;)V

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->aq:I

    .line 151
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->au:I

    .line 154
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/video/engine/c/a/a;->av:J

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    .line 166
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ay:I

    .line 167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->az:I

    .line 175
    new-instance v2, Lcom/facebook/video/engine/c/a/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/video/engine/c/a/h;-><init>(Lcom/facebook/video/engine/c/a/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->aD:Lcom/facebook/video/engine/c/a/h;

    .line 178
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->aG:I

    .line 180
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/video/engine/c/a/a;->aH:Z

    .line 236
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->I:Landroid/view/Surface;

    .line 238
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    .line 241
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    .line 243
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ab:I

    .line 244
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ac:I

    .line 246
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/video/engine/c/a/a;->aI:Z

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->W:I

    .line 250
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 251
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 252
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    .line 253
    new-instance v2, Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    move-object/from16 v0, p26

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/analytics/l;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->N:Lcom/facebook/video/analytics/l;

    .line 254
    new-instance v2, Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    move-object/from16 v0, p26

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/analytics/l;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->O:Lcom/facebook/video/analytics/l;

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 258
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/a;->aw:Lcom/facebook/video/abtest/t;

    .line 259
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/video/engine/c/a/a;->V:Z

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/d;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    new-instance v3, Lcom/facebook/video/engine/c/a/g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/video/engine/c/a/g;-><init>(Lcom/facebook/video/engine/c/a/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/c;)V

    .line 264
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/c/g;->a(Lcom/facebook/common/az/b;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/server/f;->a(Lcom/facebook/common/az/b;)V

    .line 269
    new-instance v2, Lcom/facebook/video/g/a/x;

    invoke-direct {v2}, Lcom/facebook/video/g/a/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->aJ:I

    .line 271
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 473
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->au:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->a(I)V

    .line 474
    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->au:I

    .line 475
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "unprepare ExoPlayer"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/k;Z)V

    .line 480
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 481
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 482
    iput v4, p0, Lcom/facebook/video/engine/c/a/a;->ac:I

    .line 483
    iput v4, p0, Lcom/facebook/video/engine/c/a/a;->ab:I

    .line 485
    iput v3, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    .line 486
    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 488
    :cond_0
    return-void
.end method

.method private E()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1362
    const-string v0, "moveToNextVideoSource: %d"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    .line 1364
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    if-gez v0, :cond_0

    .line 1365
    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    .line 1367
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1368
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1370
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1371
    iget-object v2, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1372
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->S:Lcom/facebook/video/analytics/aj;

    move v0, v1

    .line 1377
    :goto_1
    return v0

    .line 1375
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1377
    goto :goto_1
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1467
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v1, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private G()I
    .locals 2

    .prologue
    .line 1552
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->ap:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->c(I)V

    .line 1763
    :cond_0
    return-void
.end method

.method private K()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1766
    const-string v0, "onPrepared for %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1770
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->L()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->A:I

    .line 1771
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    iget v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/d/a/f;->a(II)V

    .line 1781
    sget-object v0, Lcom/facebook/video/engine/c/e;->STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->T:Lcom/facebook/video/engine/c/e;

    .line 1782
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    sget-object v0, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->T:Lcom/facebook/video/engine/c/e;

    .line 1784
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->c(Landroid/view/Surface;)V

    .line 1789
    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ad:F

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->b(F)V

    .line 1791
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 1792
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->a()V

    .line 1795
    :cond_1
    new-instance v0, Lcom/facebook/video/d/s;

    iget v1, p0, Lcom/facebook/video/engine/c/a;->A:I

    iget v2, p0, Lcom/facebook/video/engine/c/a/a;->ay:I

    iget v3, p0, Lcom/facebook/video/engine/c/a/a;->az:I

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v6, v6, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v8, v8, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/d/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->F:Lcom/facebook/video/d/s;

    .line 1805
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ax:I

    if-lez v0, :cond_3

    move v0, v9

    .line 1807
    :goto_0
    iput v10, p0, Lcom/facebook/video/engine/c/a/a;->ax:I

    .line 1809
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/g/h;

    invoke-direct {v2}, Lcom/facebook/video/g/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1813
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v1, v2, :cond_4

    .line 1814
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)V

    .line 1822
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v10

    .line 1805
    goto :goto_0

    .line 1815
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/a;->V:Z

    if-nez v0, :cond_2

    .line 1816
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_5

    .line 1817
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    goto :goto_1

    .line 1818
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_1
.end method

.method private L()I
    .locals 4

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1827
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->e()J

    move-result-wide v0

    .line 1830
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x112a880

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    :goto_1
    return v0

    .line 1825
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1830
    :cond_2
    long-to-int v0, v0

    goto :goto_1
.end method

.method private M()V
    .locals 5

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->i()I

    move-result v0

    .line 1841
    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    if-le v0, v1, :cond_0

    .line 1842
    const-string v1, "BufferingUpdate: from %d to %d, sid=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    .line 1849
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 351
    const-string v0, "prepareAsync"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/k;Z)V

    .line 358
    :cond_0
    const-string v0, "Allocate new ExoPlayer"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/b;

    invoke-direct {v1}, Lcom/facebook/video/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    invoke-virtual {v0, v8}, Lcom/facebook/video/g/a/x;->a(Z)V

    .line 363
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/g/a/x;->a(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v0, :cond_3

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/video/g/a/x;->c(Z)V

    .line 365
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v6

    .line 366
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/a;->al:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ak;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/ak;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/z;

    :goto_1
    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    .line 382
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/z;->d()Lcom/facebook/video/analytics/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->P:Lcom/facebook/video/analytics/ak;

    .line 383
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v1, v1, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->a(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/f;

    invoke-direct {v1}, Lcom/facebook/video/g/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/z;->a()Lcom/google/android/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    .line 387
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    sget-object v1, Lcom/facebook/video/analytics/ak;->RTMP:Lcom/facebook/video/analytics/ak;

    if-ne v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const-string v1, "rtmp"

    iput-object v1, v0, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0, p0}, Lcom/facebook/video/engine/z;->a(Lcom/facebook/video/engine/c/a/a;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/z;->c()Lcom/google/android/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    .line 394
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/z;->b()Lcom/google/android/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aa:Lcom/google/android/a/ay;

    .line 395
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->az:I

    .line 396
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ay:I

    .line 397
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ab:I

    .line 401
    const-string v0, "NativePlayerPool returned player state=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v2}, Lcom/facebook/video/engine/ae;->i()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v1}, Lcom/facebook/video/engine/ae;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(ZI)V

    .line 405
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/d;

    invoke-direct {v1}, Lcom/facebook/video/g/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 407
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    .line 411
    :cond_2
    new-instance v0, Lcom/facebook/video/d/a/c;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/d/a/c;-><init>(Lcom/facebook/video/d/a/b;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 413
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->a(I)V

    .line 414
    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->b(I)V

    .line 415
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lcom/facebook/video/engine/c/a/a;->au:I

    .line 416
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    iget v2, p0, Lcom/facebook/video/engine/c/a/a;->au:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/d;)V

    .line 417
    return-void

    :cond_3
    move v0, v8

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ak;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ah:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/engine/ak;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/z;

    goto/16 :goto_1
.end method

.method private a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 568
    const-string v0, "playNow"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iput-boolean v1, p0, Lcom/facebook/video/engine/c/a/a;->L:Z

    .line 570
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->M:Lcom/facebook/video/analytics/y;

    .line 571
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/facebook/video/engine/c/a/a;->K:J

    .line 573
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v3, Lcom/facebook/video/d/q;

    iget v4, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v5, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v3, v4, v5}, Lcom/facebook/video/d/q;-><init>(ILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v3}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 585
    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    if-eq v0, v10, :cond_6

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 588
    :goto_1
    if-eqz v0, :cond_1

    .line 589
    const-string v3, "Seek to: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/a/k;->a(J)V

    .line 593
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/video/engine/c/a/a;->aI:Z

    if-nez v3, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 598
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v3, v1}, Lcom/google/android/a/k;->a(Z)V

    .line 599
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->c()V

    .line 601
    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 607
    if-eqz v0, :cond_7

    iget v5, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 609
    :goto_2
    iput v10, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 611
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 612
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 614
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/a;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 615
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v8, v8, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v9, v9, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Z)Lcom/facebook/video/engine/ay;

    .line 630
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 632
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/h;

    iget v2, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/video/d/h;-><init>(IILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 638
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 640
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 641
    iget v0, p2, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    .line 645
    :cond_3
    :goto_4
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    if-eq v0, v10, :cond_4

    .line 646
    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    .line 650
    return-void

    :cond_5
    move v0, v2

    .line 566
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 585
    goto/16 :goto_1

    .line 607
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v5

    goto :goto_2

    .line 625
    :cond_8
    if-nez v0, :cond_9

    if-nez p3, :cond_a

    .line 626
    :cond_9
    invoke-virtual {p0, p1, v5}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/analytics/y;I)V

    goto :goto_3

    .line 628
    :cond_a
    const-string v0, "InternalRetry, skip logging"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 642
    :cond_b
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/a;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 643
    iput v5, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    goto :goto_4
.end method

.method private a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V
    .locals 16

    .prologue
    .line 1659
    const-string v2, "handleError %s; exception: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    sget-object v2, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 1664
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    .line 1665
    const-string v2, "Re-init ExoPlayer after malformed/io errors, try #%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v2}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 1670
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a/a;->ab:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v2, v3, :cond_1

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v5, v5, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v12, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v4, v4, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v5, v5, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    sget-object v6, Lcom/facebook/video/analytics/y;->BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

    iget-object v6, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/video/engine/c/a;->B:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v9, v9, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v11, v11, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v15, v15, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v2 .. v15}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 1699
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1703
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v3, Lcom/facebook/video/engine/c/a/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/video/engine/c/a/e;-><init>(Lcom/facebook/video/engine/c/a/a;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/a;->ax:I

    invoke-static {v4}, Lcom/facebook/video/abtest/t;->a(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 1737
    :cond_3
    :goto_0
    return-void

    .line 1717
    :cond_4
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1718
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1720
    sget-object v2, Lcom/facebook/video/engine/c/d;->FROM_ERROR:Lcom/facebook/video/engine/c/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1722
    const-string v2, "[ExoVideoPlayer]"

    const-string v3, "playback failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    const-string v3, "ExoPlayer Error: %s, exception: %s"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v4, v4, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v5, v5, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v2, :cond_3

    .line 1735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/a/k;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    invoke-interface {p1}, Lcom/google/android/a/k;->c()V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aw:Lcom/facebook/video/abtest/t;

    iget v0, v0, Lcom/facebook/video/abtest/t;->d:I

    .line 1444
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/video/engine/c/a/c;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/engine/c/a/c;-><init>(Lcom/facebook/video/engine/c/a/a;Lcom/google/android/a/k;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1454
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0, p0}, Lcom/google/android/a/k;->b(Lcom/google/android/a/n;)V

    .line 1455
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    .line 1456
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aa:Lcom/google/android/a/ay;

    .line 1457
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    .line 1458
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    invoke-virtual {v0}, Lcom/facebook/video/engine/z;->f()V

    .line 1459
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aF:Lcom/facebook/video/engine/z;

    .line 1460
    return-void
.end method

.method private a(Lcom/facebook/video/engine/d;I)Z
    .locals 1

    .prologue
    .line 1742
    sget-object v0, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 4

    .prologue
    .line 1040
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ad:F

    .line 1041
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aa:Lcom/google/android/a/ay;

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/a/a;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/k;->a(Lcom/google/android/a/l;ILjava/lang/Object;)V

    .line 1044
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 15

    .prologue
    .line 533
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 534
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->b()V

    .line 535
    invoke-static/range {p1 .. p1}, Lcom/facebook/video/engine/c/a/a;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v5, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_1

    move-object/from16 v0, p2

    iget v5, v0, Lcom/facebook/video/engine/al;->c:I

    :goto_0
    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v6, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, v13, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    iget-object v14, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 553
    :cond_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v5

    goto :goto_0
.end method

.method private c(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 1556
    const-string v0, "sendSurfaceToVideoRenderer: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/video/engine/c/a/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/d;-><init>(Lcom/facebook/video/engine/c/a/a;Landroid/view/Surface;)V

    const v2, 0x71cf7888

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1576
    return-void
.end method

.method private c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->R:Lcom/facebook/video/analytics/y;

    .line 557
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/a;->C:Lcom/facebook/video/engine/al;

    .line 558
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 559
    return-void
.end method

.method public static c(Lcom/facebook/video/engine/c/a/a;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 274
    const-string v0, "Initializing ExoPlayer"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 276
    iput v10, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "Set data source = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(I)V

    .line 288
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Landroid/net/Uri;)V

    .line 338
    :goto_0
    return-void

    .line 291
    :cond_1
    const-string v0, "Data source is invalid. Try next one."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->E()Z

    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    const-string v1, "No data source!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/engine/d;->NO_SOURCE:Lcom/facebook/video/engine/d;

    invoke-interface {v1, v2, v3}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_1
    const-string v1, "dataSourceNPE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->E()Z

    move-result v1

    .line 304
    if-nez v1, :cond_3

    .line 305
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 309
    :catch_1
    move-exception v9

    .line 310
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 320
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, v9}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 323
    :catch_2
    move-exception v9

    .line 324
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 334
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, v9}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private i(Lcom/facebook/video/analytics/y;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 694
    const-string v0, "resetNow"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->c()V

    .line 697
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 700
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v10, v10, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    iget-object v11, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v11, v11, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 715
    :cond_0
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 716
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 717
    iput v12, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    .line 718
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    .line 720
    iput v12, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    .line 721
    return-void
.end method

.method private j(Lcom/facebook/video/analytics/y;)V
    .locals 14

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 733
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->M()V

    .line 739
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->as:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 741
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 742
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/a;->k(Lcom/facebook/video/analytics/y;)V

    .line 834
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 835
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    .line 836
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_4

    .line 746
    const-string v0, "current state = %s, seek time = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    iget-object v3, v3, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 751
    :goto_1
    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    .line 753
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 758
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 769
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 785
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;)V

    goto/16 :goto_0

    .line 750
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 789
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    iget-object v1, v1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 790
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 795
    iget-wide v0, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    iget v1, p0, Lcom/facebook/video/engine/c/a;->B:I

    if-ge v0, v1, :cond_7

    .line 797
    :cond_6
    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 800
    :cond_7
    const-string v0, "stop-for-pause: %s, seek time = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/a;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 803
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 814
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 829
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget v2, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;)V

    goto/16 :goto_0
.end method

.method private k(Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 839
    const-string v0, "pause"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 841
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 844
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 847
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/a;->f(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 848
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_3

    .line 853
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v4}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 856
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/a;->g(Lcom/facebook/video/analytics/y;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method private static l(Lcom/facebook/video/analytics/y;)Z
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/facebook/video/engine/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final B()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 1580
    const-string v0, "onCompletion"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 1583
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->COMPLETED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1594
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->y()V

    .line 1595
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 1596
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->L()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->A:I

    .line 1597
    iput v11, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    .line 1599
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 1602
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-eq v0, v12, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aJ:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-ge v0, v1, :cond_2

    .line 1604
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1023
    iput v11, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1606
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1607
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1, v11}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)V

    .line 1608
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->aJ:I

    .line 1635
    :cond_1
    :goto_0
    return-void

    .line 1611
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_3

    .line 1612
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    sget-object v3, Lcom/facebook/video/d/t;->a:Lcom/facebook/video/d/t;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1619
    :cond_3
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1620
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1622
    iput v12, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1627
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 1628
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1631
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a;->A:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(I)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1048
    const-string v0, "setVolume"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1049
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/a;->b(F)V

    .line 1050
    return-void
.end method

.method public final a(IIF)V
    .locals 4

    .prologue
    .line 1966
    const-string v0, "onVideoSizeChanged: %d, %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    iput p1, p0, Lcom/facebook/video/engine/c/a/a;->ay:I

    .line 1970
    iput p2, p0, Lcom/facebook/video/engine/c/a/a;->az:I

    .line 1972
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(II)V

    .line 1975
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 1516
    return-void
.end method

.method public final a(IIIJJ)V
    .locals 0

    .prologue
    .line 1501
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .prologue
    .line 1962
    return-void
.end method

.method public final a(IJII)V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekTo ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 992
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/video/g/a/x;->b(Z)V

    .line 997
    iput p1, p0, Lcom/facebook/video/engine/c/a/a;->B:I

    .line 998
    sget-object v0, Lcom/facebook/video/engine/c/a/f;->a:[I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    invoke-virtual {v1}, Lcom/facebook/video/engine/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1009
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1027
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v3, :cond_1

    .line 1028
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    int-to-long v5, p1

    invoke-interface {v3, v5, v6}, Lcom/google/android/a/k;->a(J)V

    .line 1030
    :cond_1
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v3, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(I)V

    .line 1015
    :cond_2
    :goto_0
    return-void

    .line 1023
    :pswitch_0
    iput p1, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1001
    goto :goto_0

    .line 1006
    :pswitch_1
    iput p1, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    goto :goto_0

    .line 998
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/google/android/a/b/r;II)V
    .locals 11

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->STREAM_SWITCH:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1534
    :cond_0
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/a;->U:Lcom/google/android/a/b/r;

    .line 1535
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    .line 1536
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    invoke-virtual {v0, v1}, Lcom/facebook/video/g/a/x;->a(Lcom/google/android/a/b/r;)V

    .line 1539
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->F:Lcom/facebook/video/d/s;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/s;->a(Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 1541
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;)V

    .line 1543
    :cond_2
    const-string v0, "onDownstreamFormatChanged: %s, sourceId: %d, trigger: %d, mediaTimeMs: %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    return-void
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 0

    .prologue
    .line 1511
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 2000
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1979
    const-string v0, "DrawToSurface"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1980
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 1298
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/analytics/ad;)V

    .line 1299
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    invoke-virtual {v0, p1}, Lcom/facebook/video/g/a/x;->a(Lcom/facebook/video/analytics/ad;)V

    .line 1302
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 493
    return-void
.end method

.method protected final a(Lcom/facebook/video/analytics/y;I)V
    .locals 16

    .prologue
    .line 1641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v7, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v8, v6, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v11, v6, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 1656
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    const-string v2, "play"

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 498
    const-string v2, "%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v2

    .line 501
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    sget-object v4, Lcom/facebook/video/d/a/e;->START:Lcom/facebook/video/d/a/e;

    invoke-virtual {v3, v2, v4}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/e;)V

    .line 503
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v3, Lcom/facebook/video/d/f;

    iget v4, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v5, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v3, v4, v5}, Lcom/facebook/video/d/f;-><init>(ILcom/facebook/video/d/k;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 506
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    iget v2, p2, Lcom/facebook/video/engine/al;->c:I

    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 509
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v2, v3, :cond_4

    .line 511
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 512
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v2

    if-nez v2, :cond_5

    .line 514
    if-nez v0, :cond_1

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 528
    :cond_1
    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-ne v6, v7, :cond_6

    :cond_2
    const/4 v6, 0x1

    :goto_1
    move v0, v6

    .line 518
    if-nez v0, :cond_3

    .line 519
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/engine/c/a/a;)V

    .line 525
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 509
    goto :goto_0

    .line 522
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/a/a;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 523
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1219
    const-string v0, "bindVideoSources"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1222
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 1225
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->an:I

    .line 1226
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ao:I

    .line 1227
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    .line 1228
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ag:Landroid/net/Uri;

    .line 1229
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    .line 1230
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ak:Landroid/net/Uri;

    .line 1231
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ap:I

    .line 1232
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->U:Lcom/google/android/a/b/r;

    .line 1233
    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->aG:I

    .line 1234
    iput v4, p0, Lcom/facebook/video/engine/c/a/a;->ax:I

    .line 1235
    iput v3, p0, Lcom/facebook/video/engine/c/a/a;->aJ:I

    .line 1236
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aE:Lcom/facebook/video/g/a/x;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    invoke-virtual {v0, v1}, Lcom/facebook/video/g/a/x;->a(Lcom/google/android/a/b/r;)V

    .line 1241
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 1242
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string v0, "bindVideoSources: No valid video paths"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1246
    iput v2, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    .line 1247
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1248
    sget-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->S:Lcom/facebook/video/analytics/aj;

    .line 1294
    :goto_0
    return-void

    .line 1250
    :cond_1
    iput v4, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    .line 1251
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1253
    iget-boolean v1, p1, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v1, :cond_5

    move v2, v3

    .line 1256
    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 1261
    :goto_2
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1264
    :cond_2
    sget-object v5, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v5}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1268
    :cond_3
    if-eqz v0, :cond_4

    .line 1269
    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v5, p0, Lcom/facebook/video/engine/c/a/a;->S:Lcom/facebook/video/analytics/aj;

    .line 1270
    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v5, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    .line 1271
    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    iput-object v5, p0, Lcom/facebook/video/engine/c/a/a;->ag:Landroid/net/Uri;

    .line 1272
    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    iput-object v5, p0, Lcom/facebook/video/engine/c/a/a;->ai:Ljava/lang/String;

    .line 1273
    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    iput-object v5, p0, Lcom/facebook/video/engine/c/a/a;->ah:Landroid/net/Uri;

    .line 1274
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    .line 1275
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ak:Landroid/net/Uri;

    .line 1278
    :cond_4
    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1279
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ao:I

    :goto_3
    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    .line 1280
    if-eqz v2, :cond_9

    sget v0, Lcom/facebook/video/engine/bv;->a:I

    :goto_4
    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ap:I

    .line 1283
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->J()V

    .line 1284
    const-string v0, "bindVideoSources: (%s): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v2, v2, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 1289
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->a(I)V

    .line 1290
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(I)V

    .line 1291
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(Ljava/lang/String;)V

    .line 1292
    iput-boolean v4, p0, Lcom/facebook/video/engine/c/a/a;->al:Z

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 1253
    goto :goto_1

    .line 1256
    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    goto/16 :goto_2

    .line 1279
    :cond_8
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->an:I

    goto :goto_3

    .line 1280
    :cond_9
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    goto :goto_4
.end method

.method protected final a(Lcom/facebook/video/engine/bc;)V
    .locals 0

    .prologue
    .line 1019
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1020
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1164
    const-string v0, "switchPlayableUri"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    sget-object v0, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_RTMP:Lcom/facebook/video/engine/bd;

    if-ne p1, v0, :cond_5

    .line 1171
    if-eqz p2, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ak:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1179
    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ak:Landroid/net/Uri;

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ak:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    .line 1198
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 1199
    :goto_2
    if-eqz v0, :cond_4

    .line 1200
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1201
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->c()V

    .line 1204
    iput v1, p0, Lcom/facebook/video/engine/c/a/a;->ax:I

    .line 1205
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 1182
    :cond_5
    sget-object v0, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_HLS:Lcom/facebook/video/engine/bd;

    if-ne p1, v0, :cond_3

    .line 1184
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aj:Landroid/net/Uri;

    .line 1189
    if-eqz p2, :cond_3

    .line 1190
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1191
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1194
    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1198
    goto :goto_2
.end method

.method public final a(Lcom/facebook/video/engine/c/aa;)V
    .locals 2

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    .line 1422
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aD:Lcom/facebook/video/engine/c/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/af;)V

    .line 1425
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aD:Lcom/facebook/video/engine/c/a/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a/h;->a(Landroid/view/Surface;)V

    .line 1428
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/video/engine/c/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    const-string v0, "release"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 463
    iput-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    .line 464
    iput-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    .line 465
    iput-object v2, p0, Lcom/facebook/video/engine/c/a/a;->F:Lcom/facebook/video/d/s;

    .line 467
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 469
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->C()V

    .line 470
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/f;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/f;)Z

    .line 1409
    return-void

    .line 1408
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/a/g;)V
    .locals 1

    .prologue
    .line 1984
    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    .line 1985
    return-void
.end method

.method public final a(Lcom/google/android/a/a/i;)V
    .locals 0

    .prologue
    .line 1990
    return-void
.end method

.method public final a(Lcom/google/android/a/ab;)V
    .locals 1

    .prologue
    .line 1995
    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    .line 1996
    return-void
.end method

.method public final a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V
    .locals 4

    .prologue
    .line 437
    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/a/i;

    invoke-direct {p1}, Lcom/google/android/a/i;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    .line 438
    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/a/i;

    invoke-direct {p2}, Lcom/google/android/a/i;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/a;->aa:Lcom/google/android/a/ay;

    .line 439
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ab:I

    .line 440
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_2

    .line 441
    const-string v0, "[ExoVideoPlayer]"

    const-string v1, "null mExoPlayer in onRenderers"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/a/ay;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aa:Lcom/google/android/a/ay;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/a/k;->a([Lcom/google/android/a/ay;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 1

    .prologue
    .line 2011
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2022
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/i/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2016
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    .line 2019
    :cond_2
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/i/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/j;)V
    .locals 1

    .prologue
    .line 1947
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ab:I

    .line 1948
    sget-object v0, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    .line 1952
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 424
    const-string v2, "Builder build threw exception: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    sget-object v3, Lcom/facebook/video/analytics/ak;->DASH:Lcom/facebook/video/analytics/ak;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 427
    :cond_0
    instance-of v2, p1, Lcom/google/android/a/ar;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 428
    iput-boolean v1, p0, Lcom/facebook/video/engine/c/a/a;->al:Z

    .line 430
    :cond_1
    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    .line 431
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1880
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    iget-object v2, v2, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    iget-object v2, v2, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/video/engine/c/a/a;->ac:I

    invoke-static {v2}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1889
    return-void
.end method

.method public final a(ZI)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1902
    const-string v0, "PlayerStateChanged: playWhenReady=%s playbackState=%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1906
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ac:I

    if-eq p2, v0, :cond_6

    .line 1907
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ac:I

    .line 1908
    iput p2, p0, Lcom/facebook/video/engine/c/a/a;->ac:I

    .line 1910
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v1, v2, :cond_1

    if-eq p2, v6, :cond_0

    if-ne p2, v7, :cond_1

    .line 1912
    :cond_0
    const-string v1, "ExoPlayer prepared: %s, %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->K()V

    .line 1916
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-ne p2, v6, :cond_3

    .line 1917
    const-string v1, "onStartBuffering"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v8, :cond_2

    .line 1749
    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v8}, Lcom/facebook/video/engine/bh;->e()V

    .line 1919
    :cond_2
    if-ne v0, v7, :cond_3

    .line 1920
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/analytics/l;->a(J)V

    .line 1924
    :cond_3
    if-ne v0, v6, :cond_5

    if-ne p2, v7, :cond_5

    .line 1926
    const-string v0, "onStopBuffering"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1754
    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v8, :cond_4

    .line 1755
    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v8}, Lcom/facebook/video/engine/bh;->f()V

    .line 1928
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 1931
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 1933
    const-string v0, "Playback complete, sid=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1935
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->B()V

    .line 1938
    :cond_6
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->M()V

    .line 1939
    return-void
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1035
    const-string v0, "mute"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1036
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->b(F)V

    .line 1037
    return-void

    .line 1036
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1382
    const-string v1, "isPlaying"

    iput-object v1, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1384
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v1}, Lcom/google/android/a/k;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1396
    const-string v0, "getCurrentPosition"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1398
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1403
    :cond_0
    :goto_0
    return v1

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1402
    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    .line 1403
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/facebook/video/engine/ax;->a(III)I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1402
    goto :goto_1
.end method

.method public final b(IJ)V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public final b(ILcom/facebook/video/analytics/y;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1060
    const-string v0, "setVideoResolution"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iput p1, p0, Lcom/facebook/video/engine/c/a/a;->ap:I

    .line 1073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1075
    sget v0, Lcom/facebook/video/engine/bv;->a:I

    if-ne p1, v0, :cond_1

    .line 1078
    iput-boolean v10, p0, Lcom/facebook/video/engine/c/a/a;->al:Z

    .line 1079
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ag:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1080
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ao:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    .line 1081
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ag:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1091
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->J()V

    .line 1093
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_2

    .line 1155
    :cond_0
    :goto_1
    return-void

    .line 1084
    :cond_1
    iput-boolean v11, p0, Lcom/facebook/video/engine/c/a/a;->al:Z

    .line 1085
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    .line 1086
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->an:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    .line 1087
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->af:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ag:Landroid/net/Uri;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_4

    move v1, v10

    .line 1099
    :goto_2
    if-eqz v1, :cond_3

    .line 1100
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1101
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/a;->ar:I

    .line 1104
    :cond_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1107
    :try_start_1
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v3}, Lcom/google/android/a/k;->c()V

    .line 1110
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    invoke-virtual {v3, v0}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 1111
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v4, p0, Lcom/facebook/video/engine/c/a/a;->am:I

    invoke-virtual {v3, v4}, Lcom/facebook/video/server/f;->a(I)V

    .line 1112
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    if-eqz v1, :cond_5

    .line 1121
    :try_start_2
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    sget-object v1, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1127
    :catch_0
    move-exception v9

    .line 1128
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1138
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, v9}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move v1, v11

    .line 1097
    goto :goto_2

    .line 1113
    :catch_1
    move-exception v0

    .line 1114
    :try_start_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1115
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1141
    :catch_2
    move-exception v9

    .line 1142
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1152
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    aput-object v2, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0, v9}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/d;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1123
    :cond_5
    :try_start_4
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/a;->k(Lcom/facebook/video/analytics/y;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1
.end method

.method protected final b(Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 1306
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Potential IndexOutOfBoundsException:mCurrentDataSourceIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but the size of the datastructure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/facebook/video/engine/c/a/a;->aq:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1323
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->j()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v3}, Lcom/facebook/video/engine/c/aa;->k()I

    move-result v3

    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    :cond_2
    invoke-static {v2, v3, v4, p1}, Lcom/facebook/video/engine/bt;->a(IILcom/facebook/video/engine/au;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    .line 1335
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/engine/c/a/a;)V

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/a;->c(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 654
    const-string v0, "stop"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->G:Ljava/lang/String;

    .line 655
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->X:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 659
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 689
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    .line 690
    sget-object v5, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v5}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 685
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/a;->av:J

    .line 686
    return-void

    .line 662
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v4}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;Z)V

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->a(I)V

    .line 670
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/a;->i(Lcom/facebook/video/analytics/y;)V

    .line 672
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/b;-><init>(Lcom/facebook/video/engine/c/a/a;Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 725
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 726
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/a;->j(Lcom/facebook/video/analytics/y;)V

    .line 727
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1413
    const-string v0, "prepare"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1414
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PREPARER:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->R:Lcom/facebook/video/analytics/y;

    .line 1415
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->E:Lcom/facebook/video/engine/bc;

    .line 1416
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/engine/c/a/a;)V

    .line 1417
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1213
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->ap:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/facebook/video/engine/c/d;->EXTERNAL:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/c/d;)V

    .line 454
    return-void
.end method

.method protected final f(Lcom/facebook/video/analytics/y;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 871
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v6, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move-object v12, v9

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 885
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/a;->R:Lcom/facebook/video/analytics/y;

    .line 886
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 887
    return-void
.end method

.method protected final g(Lcom/facebook/video/analytics/y;)V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    invoke-interface {v0, v3}, Lcom/google/android/a/k;->a(Z)V

    .line 905
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 907
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 908
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 910
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->ae:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v0

    .line 911
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->at:Lcom/facebook/video/d/a/f;

    sget-object v2, Lcom/facebook/video/d/a/e;->PAUSED:Lcom/facebook/video/d/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/e;)V

    .line 919
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->c()V

    .line 923
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 925
    iget v0, p0, Lcom/facebook/video/engine/c/a/a;->W:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->h()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/video/engine/bt;->a(III)D

    move-result-wide v0

    .line 929
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/facebook/video/engine/c/aa;->a(DD)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/a;->H:Landroid/graphics/Bitmap;

    .line 930
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    .line 934
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->b()I

    move-result v5

    .line 935
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->d()V

    .line 937
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/a;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v10, v10, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Z)Lcom/facebook/video/engine/ay;

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    sget-object v2, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v5, v2}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 981
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v0, v0, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v0, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/a;->G()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v8, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v11, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 964
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/a;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 978
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->aC:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->f()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1893
    const-string v0, "old_api_exo_deprecated"

    return-object v0
.end method

.method protected final v()V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-eqz v0, :cond_0

    .line 1353
    const-string v0, "to VideoRenderer, MSG_SET_SURFACE to null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/k;->b(Lcom/google/android/a/l;ILjava/lang/Object;)V

    .line 1359
    :cond_0
    return-void
.end method
