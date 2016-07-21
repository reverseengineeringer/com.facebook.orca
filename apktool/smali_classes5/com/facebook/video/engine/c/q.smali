.class public Lcom/facebook/video/engine/c/q;
.super Lcom/facebook/video/engine/c/a;
.source "TextureViewVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/facebook/video/engine/g;
.implements Lcom/facebook/video/subtitles/a/c;


# static fields
.field private static final V:Ljava/lang/Class;


# instance fields
.field private final W:Lcom/facebook/device/d;

.field private final X:Lcom/google/common/util/concurrent/bh;

.field private final Y:I

.field private final Z:Lcom/facebook/video/abtest/a;

.field public aa:Landroid/media/MediaPlayer;

.field private ab:F

.field private ac:Landroid/net/Uri;

.field private ad:Landroid/net/Uri;

.field private ae:Landroid/net/Uri;

.field private af:Lcom/facebook/video/analytics/ak;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field public al:I

.field private am:I

.field private an:Lcom/facebook/video/d/a/f;

.field private ao:J

.field private ap:Lcom/facebook/video/engine/c/aa;

.field private final aq:Lcom/facebook/video/engine/c/w;

.field private ar:Lcom/facebook/video/engine/aj;

.field private final as:Z

.field private at:Z

.field private final au:Lcom/facebook/video/engine/f;

.field private final av:Lcom/facebook/gk/store/l;

.field private aw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/facebook/video/engine/c/q;

    sput-object v0, Lcom/facebook/video/engine/c/q;->V:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/device/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ax;ZLcom/facebook/video/abtest/a;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/facebook/video/engine/br;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;",
            "Lcom/facebook/video/engine/bh;",
            "Lcom/facebook/video/subtitles/a/c;",
            "Lcom/facebook/video/engine/ay;",
            "Lcom/facebook/video/subtitles/a/a;",
            "Lcom/facebook/video/subtitles/a/d;",
            "Lcom/facebook/device/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/video/d/a/f;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/engine/c/g;",
            "Lcom/facebook/video/server/f;",
            "Lcom/facebook/video/engine/ax;",
            "Z",
            "Lcom/facebook/video/abtest/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/video/abtest/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p16

    move-object/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p21

    move-object/from16 v18, p20

    move-object/from16 v19, p8

    move-object/from16 v20, p24

    move-object/from16 v21, p25

    move-object/from16 v22, p26

    invoke-direct/range {v2 .. v22}, Lcom/facebook/video/engine/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/subtitles/a/a/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Ljava/lang/Boolean;ZLcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ay;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;)V

    .line 126
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/q;->ak:I

    .line 135
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/video/engine/c/q;->ao:J

    .line 138
    new-instance v2, Lcom/facebook/video/engine/c/w;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/video/engine/c/w;-><init>(Lcom/facebook/video/engine/c/q;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/q;->aq:Lcom/facebook/video/engine/c/w;

    .line 142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/video/engine/c/q;->at:Z

    .line 144
    new-instance v2, Lcom/facebook/video/engine/f;

    invoke-direct {v2}, Lcom/facebook/video/engine/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    .line 200
    sget-object v2, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

    .line 201
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/q;->W:Lcom/facebook/device/d;

    .line 202
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/q;->X:Lcom/google/common/util/concurrent/bh;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/q;->Y:I

    .line 205
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/q;->Z:Lcom/facebook/video/abtest/a;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/c;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/d;)V

    .line 210
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/q;->al:I

    .line 211
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/q;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 212
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/q;->an:Lcom/facebook/video/d/a/f;

    .line 213
    new-instance v2, Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    move-object/from16 v0, p27

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/analytics/l;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/q;->N:Lcom/facebook/video/analytics/l;

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/c/g;->a(Lcom/facebook/common/az/b;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/server/f;->a(Lcom/facebook/common/az/b;)V

    .line 219
    move/from16 v0, p22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/video/engine/c/q;->as:Z

    .line 220
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/q;->av:Lcom/facebook/gk/store/l;

    .line 222
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/q;->aw:I

    .line 223
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->av:Lcom/facebook/gk/store/l;

    sget v1, Lcom/facebook/video/abtest/o;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->c()V

    .line 324
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/video/engine/c/r;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/r;-><init>(Lcom/facebook/video/engine/c/q;)V

    const v2, -0x1b2863a3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1272
    const-string v0, "moveToNextVideoSource: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/video/engine/c/q;->ak:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    .line 1274
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    if-gez v0, :cond_0

    .line 1275
    iput v2, p0, Lcom/facebook/video/engine/c/q;->ak:I

    .line 1277
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Lcom/facebook/video/engine/c/q;->ak:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1280
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1281
    iget-object v2, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    .line 1282
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->S:Lcom/facebook/video/analytics/aj;

    move v0, v1

    .line 1287
    :goto_1
    return v0

    .line 1285
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1287
    goto :goto_1
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1357
    const-string v0, "prepareAsync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1360
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    .line 1364
    :cond_0
    new-instance v0, Lcom/facebook/video/d/a/a;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/a/a;-><init>(Landroid/media/MediaPlayer;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1366
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->a(I)V

    .line 1367
    iget v1, p0, Lcom/facebook/video/engine/c/q;->ag:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->b(I)V

    .line 1368
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->an:Lcom/facebook/video/d/a/f;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/d;)V

    .line 1370
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/f;

    invoke-direct {v1}, Lcom/facebook/video/g/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1372
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1373
    return-void
.end method

.method private H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1410
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 1413
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

.method private static a(Landroid/media/MediaPlayer;Lcom/facebook/video/engine/c/q;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 230
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 231
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 232
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 233
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 234
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 235
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;Z)V
    .locals 3

    .prologue
    .line 1387
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1389
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/video/engine/c/t;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/video/engine/c/t;-><init>(Lcom/facebook/video/engine/c/q;Ljava/lang/ref/WeakReference;Z)V

    const v0, 0x6c0f0a0

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1403
    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/b;

    invoke-direct {v1}, Lcom/facebook/video/g/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_PREPARE:Lcom/facebook/video/engine/c/d;

    invoke-direct {p0, v0, p2}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 255
    :cond_0
    const-string v0, "Allocate new media player"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/engine/c/q;->al:I

    invoke-virtual {v0, v1, v4}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 257
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->Z:Lcom/facebook/video/abtest/a;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    sget-object v4, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v0, v4, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->Z:Lcom/facebook/video/abtest/a;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-nez v0, :cond_6

    move v0, v2

    .line 261
    :goto_0
    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/facebook/video/engine/c/q;->al:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/facebook/video/engine/c/q;->al:I

    if-nez v1, :cond_7

    :cond_3
    if-eqz v0, :cond_7

    move v1, v2

    .line 263
    :goto_1
    new-instance v4, Lcom/facebook/video/server/ca;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v0}, Lcom/facebook/video/server/ca;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/video/server/ca;->a(J)V

    .line 266
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ag:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/video/server/ca;->b(J)V

    .line 267
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/video/server/ca;->c(J)V

    .line 268
    const-string v5, "Allocating media player to stream from %s"

    new-array v6, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    const-string v0, "file"

    :goto_2
    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ak;

    invoke-virtual {v0, p1, v4, v1}, Lcom/facebook/video/engine/ak;->a(Landroid/net/Uri;Lcom/facebook/video/server/ca;Z)Lcom/facebook/video/engine/aj;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    .line 274
    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->b()Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    .line 275
    const-string v1, "Using MediaPlayer from pool, state (%s), prepared for (%s ms), uri (%s)"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->c()Lcom/facebook/video/engine/bc;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->c()Lcom/facebook/video/engine/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-static {v0, p0}, Lcom/facebook/video/engine/c/q;->a(Landroid/media/MediaPlayer;Lcom/facebook/video/engine/c/q;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 286
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ab:F

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/q;->b(F)V

    .line 288
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/video/engine/c/e;->STATE_CREATED:Lcom/facebook/video/engine/c/e;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Landroid/view/Surface;Lcom/facebook/video/engine/c/e;)V

    .line 291
    :cond_4
    iput v3, p0, Lcom/facebook/video/engine/c/q;->am:I

    .line 292
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/d;

    invoke-direct {v1}, Lcom/facebook/video/g/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_5

    .line 298
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 300
    :cond_5
    return-void

    :cond_6
    move v0, v3

    .line 257
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 261
    goto/16 :goto_1

    .line 268
    :cond_8
    const-string v0, "http"

    goto :goto_2
.end method

.method private a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1244
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/q;->a(Landroid/view/Surface;Lcom/facebook/video/engine/c/e;)V

    .line 1245
    return-void
.end method

.method private a(Landroid/view/Surface;Lcom/facebook/video/engine/c/e;)V
    .locals 3

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/video/engine/c/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/video/engine/c/s;-><init>(Lcom/facebook/video/engine/c/q;Landroid/view/Surface;Lcom/facebook/video/engine/c/e;)V

    const v2, -0x12d5e7a5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1264
    return-void
.end method

.method private a(Lcom/facebook/video/engine/c/d;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 455
    const-string v0, "release"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 456
    const-string v0, "release: %s, preserveTarget=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iput-object v4, p0, Lcom/facebook/video/engine/c/q;->F:Lcom/facebook/video/d/s;

    .line 459
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 462
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 467
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 468
    if-nez p2, :cond_1

    .line 469
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-static {v0, v4}, Lcom/facebook/video/engine/c/q;->a(Landroid/media/MediaPlayer;Lcom/facebook/video/engine/c/q;)V

    .line 475
    invoke-direct {p0, v4}, Lcom/facebook/video/engine/c/q;->a(Landroid/view/Surface;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Landroid/media/MediaPlayer;Z)V

    .line 481
    iput-object v4, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    .line 482
    iput v5, p0, Lcom/facebook/video/engine/c/q;->am:I

    .line 483
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->a()V

    .line 487
    iput-object v4, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    sget v1, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/f;->removeMessages(I)V

    .line 491
    return-void
.end method

.method private a(Lcom/facebook/video/engine/d;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    .line 309
    return-void
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 1004
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ab:F

    .line 1005
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->ab:F

    iget v2, p0, Lcom/facebook/video/engine/c/q;->ab:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 15

    .prologue
    .line 531
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 532
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->b()V

    .line 533
    invoke-static/range {p1 .. p1}, Lcom/facebook/video/engine/c/q;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
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

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, v13, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    iget-object v14, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 551
    :cond_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v5

    goto :goto_0
.end method

.method private c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lcom/facebook/video/engine/c/q;->R:Lcom/facebook/video/analytics/y;

    .line 555
    iput-object p2, p0, Lcom/facebook/video/engine/c/q;->C:Lcom/facebook/video/engine/al;

    .line 556
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 557
    return-void
.end method

.method private d(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 560
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 563
    iput-boolean v1, p0, Lcom/facebook/video/engine/c/q;->L:Z

    .line 564
    iput-object p1, p0, Lcom/facebook/video/engine/c/q;->M:Lcom/facebook/video/analytics/y;

    .line 565
    sget-object v0, Lcom/facebook/video/engine/c/e;->STATE_UNKNOWN:Lcom/facebook/video/engine/c/e;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->T:Lcom/facebook/video/engine/c/e;

    .line 566
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/facebook/video/engine/c/q;->K:J

    .line 568
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v4, Lcom/facebook/video/d/q;

    iget v5, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v6, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v4, v5, v6}, Lcom/facebook/video/d/q;-><init>(ILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v4}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 572
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 576
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 578
    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    if-eq v0, v3, :cond_4

    .line 579
    const-string v0, "Seek to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/video/engine/c/q;->al:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->al:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 581
    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 589
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 592
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 593
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->c()V

    .line 595
    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 598
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 604
    :cond_0
    if-ne v0, v3, :cond_7

    .line 605
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v5

    .line 608
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 610
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    sget v1, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 612
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 613
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 614
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    sub-int/2addr v2, v5

    int-to-long v6, v2

    invoke-virtual {v1, v0, v6, v7}, Lcom/facebook/video/engine/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 619
    :cond_1
    iput v3, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 621
    invoke-static {p1}, Lcom/facebook/video/engine/c/q;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 622
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

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

    .line 637
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/h;

    sget-object v2, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v5, v5, v2}, Lcom/facebook/video/d/h;-><init>(IILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 640
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 642
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 644
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 645
    iget v0, p2, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->B:I

    .line 650
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/c/q;->ao:J

    .line 651
    return-void

    :cond_3
    move v0, v2

    .line 561
    goto/16 :goto_0

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    if-lez v0, :cond_8

    .line 583
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v4

    add-int/2addr v0, v4

    .line 584
    const-string v4, "Seek to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto/16 :goto_1

    .line 633
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/analytics/y;I)V

    goto :goto_3

    .line 646
    :cond_6
    invoke-static {p1}, Lcom/facebook/video/engine/c/q;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iput v5, p0, Lcom/facebook/video/engine/c/q;->B:I

    goto :goto_4

    :cond_7
    move v5, v0

    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1602
    const/16 v1, -0x3ec

    if-eq p1, v1, :cond_0

    const/16 v1, -0x3ef

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Lcom/facebook/video/engine/d;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1616
    sparse-switch p1, :sswitch_data_0

    .line 1630
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1615
    goto :goto_0

    .line 1618
    :sswitch_0
    const-string v0, "onError MEDIA_ERROR_IO"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    sget-object v0, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    goto :goto_1

    .line 1621
    :sswitch_1
    const-string v0, "onError MEDIA_ERROR_MALFORMED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1622
    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    goto :goto_1

    .line 1624
    :sswitch_2
    const-string v0, "onError MEDIA_ERROR_TIMED_OUT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    sget-object v0, Lcom/facebook/video/engine/d;->TIMED_OUT:Lcom/facebook/video/engine/d;

    goto :goto_1

    .line 1627
    :sswitch_3
    const-string v0, "onError MEDIA_ERROR_UNSUPPORTED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    sget-object v0, Lcom/facebook/video/engine/d;->UNSUPPORTED:Lcom/facebook/video/engine/d;

    goto :goto_1

    .line 1616
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_3
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_2
    .end sparse-switch
.end method

.method private i(Lcom/facebook/video/analytics/y;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 689
    const-string v0, "resetNow: getting rid of the player in a separate thread"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-static {v0, v2}, Lcom/facebook/video/engine/c/q;->a(Landroid/media/MediaPlayer;Lcom/facebook/video/engine/c/q;)V

    .line 696
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Landroid/media/MediaPlayer;Z)V

    .line 697
    iput-object v2, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    .line 698
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->a()V

    .line 700
    iput-object v2, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    .line 703
    :cond_0
    const-string v0, "resetNow: MediaPlayer is null (and soon to be released)"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 706
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 707
    iput v12, p0, Lcom/facebook/video/engine/c/q;->am:I

    .line 708
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/q;->ao:J

    .line 712
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 717
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

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

    .line 731
    :cond_2
    iput v12, p0, Lcom/facebook/video/engine/c/q;->B:I

    .line 732
    return-void
.end method

.method private j(Lcom/facebook/video/analytics/y;)V
    .locals 14

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 747
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/q;->am:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 752
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 753
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/q;->k(Lcom/facebook/video/analytics/y;)V

    .line 829
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 830
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/q;->ao:J

    .line 831
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_4

    .line 757
    const-string v0, "current state = %s, seek time = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/q;->al:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 763
    :goto_1
    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->B:I

    .line 765
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 770
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/q;->al:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 790
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 762
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    iget-object v1, v1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 795
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 800
    iget-wide v0, p0, Lcom/facebook/video/engine/c/q;->ao:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/engine/c/q;->ao:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    iget v1, p0, Lcom/facebook/video/engine/c/a;->B:I

    if-ge v0, v1, :cond_7

    .line 802
    :cond_6
    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 805
    :cond_7
    const-string v0, "stop-for-pause: %s, seek time = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/q;->al:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {p1}, Lcom/facebook/video/engine/c/q;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 808
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/q;->al:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 824
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget v2, p0, Lcom/facebook/video/engine/c/q;->al:I

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 826
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;)V

    goto/16 :goto_0
.end method

.method private k(Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 834
    const-string v0, "pause"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 835
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 838
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 841
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a;->f(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 842
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v4}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 848
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/q;->g(Lcom/facebook/video/analytics/y;)V

    .line 850
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method private static l(Lcom/facebook/video/analytics/y;)Z
    .locals 1

    .prologue
    .line 867
    sget-object v0, Lcom/facebook/video/engine/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final B()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1442
    const-string v0, "onCompletion"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->A:I

    .line 1449
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->y()V

    .line 1451
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    sget-object v3, Lcom/facebook/video/d/t;->a:Lcom/facebook/video/d/t;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1455
    :cond_0
    iput v4, p0, Lcom/facebook/video/engine/c/q;->B:I

    .line 1457
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 1459
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/facebook/video/engine/c/q;->aw:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-ge v0, v1, :cond_2

    .line 1461
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v4, v4}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 979
    iput v4, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1463
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v4, v4}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1464
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v4, v4}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->d(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1465
    iget v0, p0, Lcom/facebook/video/engine/c/q;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->aw:I

    .line 1488
    :goto_0
    return-void

    .line 1470
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1471
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1473
    iput v5, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1479
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    if-nez v0, :cond_3

    .line 1480
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 1482
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1486
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a;->A:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(I)V

    goto :goto_0
.end method

.method protected final C()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1801
    const-string v0, "Retry loading video: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1803
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 1804
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->ag:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(I)V

    .line 1805
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->Z:Lcom/facebook/video/abtest/a;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/a;->g:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1816
    iput-boolean v4, p0, Lcom/facebook/video/engine/c/q;->at:Z

    .line 1817
    :goto_0
    return-void

    .line 1811
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Caught IOException - Unable to open content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/q;->at:Z

    .line 1813
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1816
    iput-boolean v4, p0, Lcom/facebook/video/engine/c/q;->at:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/facebook/video/engine/c/q;->at:Z

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 999
    const-string v0, "setVolume"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/q;->b(F)V

    .line 1001
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1829
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    if-lt v0, v1, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 1858
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    sget v1, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1844
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1845
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 1846
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->m:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1847
    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    if-lez v0, :cond_2

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/video/engine/f;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    .line 953
    const-string v0, "seekTo"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 954
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    iput p1, p0, Lcom/facebook/video/engine/c/q;->B:I

    .line 959
    sget-object v0, Lcom/facebook/video/engine/c/v;->a:[I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    invoke-virtual {v1}, Lcom/facebook/video/engine/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 970
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_0

    .line 984
    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 986
    :cond_0
    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz v4, :cond_1

    .line 987
    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v4, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(I)V

    .line 976
    :cond_1
    :goto_0
    return-void

    .line 979
    :pswitch_0
    iput p1, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 962
    goto :goto_0

    .line 967
    :pswitch_1
    iput p1, p0, Lcom/facebook/video/engine/c/q;->al:I

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 496
    return-void
.end method

.method protected final a(Lcom/facebook/video/analytics/y;I)V
    .locals 16

    .prologue
    .line 1423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

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

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 1438
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 500
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p2, Lcom/facebook/video/engine/al;->d:I

    .line 502
    :cond_0
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v4, Lcom/facebook/video/d/f;

    sget-object v5, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v4, v0, v5}, Lcom/facebook/video/d/f;-><init>(ILcom/facebook/video/d/k;)V

    invoke-virtual {v3, v4}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 504
    const-string v0, "play"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 505
    const-string v0, "%s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget v0, p2, Lcom/facebook/video/engine/al;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 512
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/q;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 513
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v1

    if-nez v1, :cond_5

    .line 514
    if-nez v0, :cond_2

    .line 516
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->D()V

    .line 523
    :goto_2
    return-void

    .line 499
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 510
    goto :goto_1

    .line 520
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 521
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/q;->d(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1138
    const-string v0, "bindVideoSources"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 1139
    const-string v0, "bindVideoSources: %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    iput-object p1, p0, Lcom/facebook/video/engine/c/q;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 1144
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1147
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 1150
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ah:I

    .line 1151
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ai:I

    .line 1152
    iput-object v5, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    .line 1153
    iput-object v5, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    .line 1154
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->aj:I

    .line 1155
    iput v3, p0, Lcom/facebook/video/engine/c/q;->aw:I

    .line 1157
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "bindVideoSources: No valid video paths"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1161
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    .line 1162
    iput-object v5, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    .line 1163
    sget-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->S:Lcom/facebook/video/analytics/aj;

    .line 1203
    :goto_0
    return-void

    .line 1165
    :cond_0
    iput v4, p0, Lcom/facebook/video/engine/c/q;->ak:I

    .line 1166
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->ak:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1168
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    move v2, v3

    .line 1172
    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 1177
    :goto_2
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1179
    :cond_1
    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1183
    :cond_2
    if-eqz v0, :cond_3

    .line 1184
    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v1, p0, Lcom/facebook/video/engine/c/q;->S:Lcom/facebook/video/analytics/aj;

    .line 1185
    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    .line 1186
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    .line 1188
    :cond_3
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    :goto_3
    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    .line 1189
    if-eqz v2, :cond_8

    iget v0, p0, Lcom/facebook/video/engine/c/q;->ai:I

    :goto_4
    iput v0, p0, Lcom/facebook/video/engine/c/q;->ag:I

    .line 1190
    if-eqz v2, :cond_9

    sget v0, Lcom/facebook/video/engine/bv;->a:I

    :goto_5
    iput v0, p0, Lcom/facebook/video/engine/c/q;->aj:I

    .line 1193
    const-string v0, "Video source (%s): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->a(I)V

    .line 1200
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->ag:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(I)V

    .line 1201
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v4

    .line 1168
    goto :goto_1

    .line 1172
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    goto :goto_2

    .line 1188
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    goto :goto_3

    .line 1189
    :cond_8
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ah:I

    goto :goto_4

    .line 1190
    :cond_9
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    goto :goto_5
.end method

.method public final a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/c/aa;)V
    .locals 2

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    .line 1344
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aq:Lcom/facebook/video/engine/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/af;)V

    .line 1347
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aq:Lcom/facebook/video/engine/c/w;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/w;->a(Landroid/view/Surface;)V

    .line 1350
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/video/engine/c/d;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 445
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->i:Lcom/facebook/video/subtitles/a/c;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->i:Lcom/facebook/video/subtitles/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/subtitles/a/c;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 1763
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/subtitles/a/f;)V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/f;)Z

    .line 1331
    return-void

    .line 1330
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1789
    return-void
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 993
    const-string v0, "mute"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 994
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/q;->b(F)V

    .line 995
    return-void

    .line 994
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1292
    const-string v1, "isPlaying"

    iput-object v1, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 1294
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1309
    const-string v0, "getCurrentPosition"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 1311
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    iget v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1325
    :cond_0
    :goto_0
    return v1

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 1315
    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/facebook/video/engine/c/a;->A:I

    .line 1321
    :goto_1
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    if-lez v3, :cond_2

    .line 1322
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->l:I

    sub-int/2addr v2, v3

    .line 1325
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/facebook/video/engine/ax;->a(III)I

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1315
    goto :goto_1
.end method

.method public final b(ILcom/facebook/video/analytics/y;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1018
    const-string v0, "setVideoResolution"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iput p1, p0, Lcom/facebook/video/engine/c/q;->aj:I

    .line 1023
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1024
    sget v0, Lcom/facebook/video/engine/bv;->a:I

    if-ne p1, v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    .line 1027
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ai:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ag:I

    .line 1028
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1038
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 1120
    :cond_0
    :goto_1
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    .line 1033
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ah:I

    iput v0, p0, Lcom/facebook/video/engine/c/q;->ag:I

    .line 1034
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ad:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ae:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    .line 1044
    if-eqz v2, :cond_3

    .line 1045
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1046
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1050
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1053
    :try_start_1
    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 1056
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    invoke-virtual {v3, v0}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 1057
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v4, p0, Lcom/facebook/video/engine/c/q;->ag:I

    invoke-virtual {v3, v4}, Lcom/facebook/video/server/f;->a(I)V

    .line 1058
    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1059
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->G()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1071
    if-eqz v2, :cond_4

    .line 1072
    :try_start_2
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    sget-object v1, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 1078
    :catch_0
    move-exception v9

    .line 1079
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1089
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_1

    .line 1060
    :catch_1
    move-exception v0

    .line 1061
    :try_start_3
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1062
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1092
    :catch_2
    move-exception v9

    .line 1093
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1103
    const-string v0, "Caught IOException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_1

    .line 1065
    :catch_3
    move-exception v0

    .line 1066
    :try_start_4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1067
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1106
    :catch_4
    move-exception v9

    .line 1107
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1117
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_1

    .line 1074
    :cond_4
    :try_start_5
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/q;->k(Lcom/facebook/video/analytics/y;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1
.end method

.method protected final b(Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 1207
    iget v0, p0, Lcom/facebook/video/engine/c/q;->ak:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Potential IndexOutOfBoundsException:mCurrentDataSourceIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/video/engine/c/q;->ak:I

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

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/facebook/video/engine/c/q;->ak:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1225
    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->j()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

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
    .line 1235
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1237
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/q;->a(Landroid/view/Surface;)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1240
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 656
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->p:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 658
    const-string v0, "stop"

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->G:Ljava/lang/String;

    .line 659
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    invoke-interface {v0}, Lcom/facebook/video/engine/aj;->a()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 684
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    .line 685
    sget-object v5, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v5}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 680
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/q;->ao:J

    .line 681
    return-void

    .line 668
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v4}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;Z)V

    .line 672
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->an:Lcom/facebook/video/d/a/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->a(I)V

    .line 675
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/q;->i(Lcom/facebook/video/analytics/y;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method final c()V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 333
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 337
    :cond_0
    const-string v0, "Initializing media player"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    .line 346
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 351
    const-string v0, "Set data source = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v2, p0, Lcom/facebook/video/engine/c/q;->ag:I

    invoke-virtual {v0, v2}, Lcom/facebook/video/server/f;->a(I)V

    .line 356
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/facebook/video/engine/c/q;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    const-string v2, "dataSourceIoException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    .line 387
    :cond_2
    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 359
    :cond_3
    :try_start_2
    const-string v0, "Data source is invalid. Try next one."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->F()Z

    move-result v1

    .line 361
    if-nez v1, :cond_2

    .line 362
    const-string v0, "No data source!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/facebook/video/engine/d;->NO_SOURCE:Lcom/facebook/video/engine/d;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_3
    const-string v1, "dataSourceNPE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->F()Z

    move-result v1

    .line 383
    if-nez v1, :cond_2

    .line 384
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 388
    :catch_2
    move-exception v9

    .line 389
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 399
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 374
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->F()Z

    move-result v1

    .line 375
    if-nez v1, :cond_2

    .line 376
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    :catch_3
    move-exception v9

    .line 403
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 413
    const-string v0, "Caught IOException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 416
    :catch_4
    move-exception v9

    .line 417
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 427
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v11, v10}, Lcom/facebook/video/engine/c/q;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 736
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 737
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/q;->j(Lcom/facebook/video/analytics/y;)V

    .line 738
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1335
    const-string v0, "prepare"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PREPARER:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->R:Lcom/facebook/video/analytics/y;

    .line 1337
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->E:Lcom/facebook/video/engine/bc;

    .line 1338
    invoke-direct {p0}, Lcom/facebook/video/engine/c/q;->D()V

    .line 1339
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1132
    iget v0, p0, Lcom/facebook/video/engine/c/q;->aj:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/facebook/video/engine/c/d;->EXTERNAL:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 440
    return-void
.end method

.method protected final g(Lcom/facebook/video/analytics/y;)V
    .locals 14
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 873
    const-string v0, "pauseNow: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 876
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 877
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 880
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->c()V

    .line 894
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 896
    iget v0, p0, Lcom/facebook/video/engine/c/q;->Y:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->h()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/video/engine/bt;->a(III)D

    move-result-wide v0

    .line 900
    iget-object v2, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/facebook/video/engine/c/aa;->a(DD)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->H:Landroid/graphics/Bitmap;

    .line 901
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v5

    .line 907
    invoke-static {p1}, Lcom/facebook/video/engine/c/q;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

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

    .line 939
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    sget-object v2, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v5, v2}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->au:Lcom/facebook/video/engine/f;

    sget v1, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/f;->removeMessages(I)V

    .line 943
    return-void

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/q;->af:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ap:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->f()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 1496
    iput p2, p0, Lcom/facebook/video/engine/c/q;->am:I

    .line 1497
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p2}, Lcom/facebook/video/engine/bh;->b(I)V

    .line 1498
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->B()V

    .line 1507
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1518
    const-string v0, "MediaPlayerError: what=%s, extra=%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ar:Lcom/facebook/video/engine/aj;

    instance-of v0, v0, Lcom/facebook/video/engine/k;

    .line 1521
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/video/engine/c/q;->at:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->Z:Lcom/facebook/video/abtest/a;

    iget-boolean v1, v1, Lcom/facebook/video/abtest/a;->g:Z

    if-eqz v1, :cond_0

    .line 1522
    const-string v0, "MediaPlayer in retry"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    :goto_0
    return v11

    .line 1527
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/video/engine/c/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1528
    iput-boolean v11, p0, Lcom/facebook/video/engine/c/q;->at:Z

    .line 1529
    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1535
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/u;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/u;-><init>(Lcom/facebook/video/engine/c/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    goto :goto_1

    .line 1545
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1546
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1548
    iput v4, p0, Lcom/facebook/video/engine/c/q;->am:I

    .line 1549
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/q;->al:I

    .line 1550
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    .line 1553
    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_ERROR:Lcom/facebook/video/engine/c/d;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/q;->a(Lcom/facebook/video/engine/c/d;)V

    .line 1556
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 1557
    invoke-direct {p0, p3}, Lcom/facebook/video/engine/c/q;->e(I)Lcom/facebook/video/engine/d;

    move-result-object v0

    .line 1558
    sget-object v1, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    if-ne v0, v1, :cond_3

    .line 1559
    invoke-direct {p0, p2}, Lcom/facebook/video/engine/c/q;->e(I)Lcom/facebook/video/engine/d;

    move-result-object v0

    .line 1564
    :cond_3
    iget-object v1, v0, Lcom/facebook/video/engine/d;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    iget-object v2, v2, Lcom/facebook/video/engine/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1565
    sparse-switch p2, :sswitch_data_0

    .line 1574
    const-string v1, "onError unknown with what=%s, extra=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v10, v0

    .line 1580
    :goto_2
    sget-object v0, Lcom/facebook/video/engine/c/q;->V:Ljava/lang/Class;

    const-string v1, "playback failed: %d, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    if-eqz v0, :cond_5

    .line 1582
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    const-string v1, "MediaPlayer Error: %d %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/q;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1594
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    goto/16 :goto_0

    .line 1567
    :sswitch_0
    const-string v1, "onError MEDIA_ERROR_UNKNOWN"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    .line 1568
    goto :goto_2

    .line 1570
    :sswitch_1
    const-string v0, "onError MEDIA_ERROR_SERVER_DIED"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    sget-object v0, Lcom/facebook/video/engine/d;->SERVER_DIED:Lcom/facebook/video/engine/d;

    move-object v10, v0

    .line 1572
    goto :goto_2

    .line 1565
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1639
    sparse-switch p2, :sswitch_data_0

    .line 1668
    const-string v0, "onInfo unknown with codes what=%s, extra=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    :goto_0
    return v4

    .line 1641
    :sswitch_0
    const-string v0, "onInfo MEDIA_INFO_UNKNOWN"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1644
    :sswitch_1
    const-string v0, "onInfo MEDIA_INFO_VIDEO_TRACK_LAGGING"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1653
    :sswitch_2
    const-string v0, "onInfo MEDIA_INFO_BUFFERING_START"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1656
    :sswitch_3
    const-string v0, "onInfo MEDIA_INFO_BUFFERING_END"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1659
    :sswitch_4
    const-string v0, "onInfo MEDIA_INFO_BAD_INTERLEAVING"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1662
    :sswitch_5
    const-string v0, "onInfo MEDIA_INFO_NOT_SEEKABLE"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1665
    :sswitch_6
    const-string v0, "onInfo MEDIA_INFO_METADATA_UPDATE"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1639
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2bc -> :sswitch_1
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_3
        0x320 -> :sswitch_4
        0x321 -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    .line 1682
    const-string v0, "onPrepared"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1684
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/q;->A:I

    .line 1685
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->an:Lcom/facebook/video/d/a/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    iget v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/d/a/f;->a(II)V

    .line 1688
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->a()V

    .line 1690
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/h;

    invoke-direct {v1}, Lcom/facebook/video/g/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1692
    iget-object v0, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1693
    new-instance v0, Lcom/facebook/video/d/s;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    .line 18
    invoke-static {v4}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 20
    if-nez v7, :cond_4

    .line 21
    const-string v7, "unknown"

    .line 37
    :goto_0
    move-object v4, v7

    .line 1693
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v6, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/d/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/q;->F:Lcom/facebook/video/d/s;

    .line 1704
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/q;->as:Z

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 1711
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->d(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1717
    :cond_1
    :goto_1
    return-void

    .line 1712
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_3

    .line 1713
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    goto :goto_1

    .line 1714
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 1715
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/q;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 26
    const/4 v7, 0x0

    goto :goto_0

    .line 27
    :cond_5
    const-string v8, ".webm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    const-string v7, "vp9"

    goto :goto_0

    .line 29
    :cond_6
    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    const-string v7, "mp4"

    goto :goto_0

    .line 31
    :cond_7
    const-string v8, ".mpd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    const-string v7, "dash"

    goto :goto_0

    .line 33
    :cond_8
    const-string v8, ".m3u8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, ".m3u"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 34
    :cond_9
    const-string v7, "hls"

    goto :goto_0

    .line 37
    :cond_a
    const-string v7, "unknown"

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1725
    const-string v0, "onSeekComplete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1736
    const-string v0, "onVideoSizeChanged: %sx%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    if-eqz v0, :cond_1

    .line 1741
    sget-object v0, Lcom/facebook/video/engine/c/q;->V:Ljava/lang/Class;

    const-string v1, "MediaPlayer.OnVideoSizeChanged with invalid width or height. Width: %d, Height: %d, PlayerType: %s, Video Id: %s, Source %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/video/engine/c/q;->ac:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1752
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p2, p3}, Lcom/facebook/video/engine/bh;->a(II)V

    .line 1753
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1793
    const-string v0, "old_api_psr"

    return-object v0
.end method

.method protected final v()V
    .locals 0

    .prologue
    .line 1269
    return-void
.end method
