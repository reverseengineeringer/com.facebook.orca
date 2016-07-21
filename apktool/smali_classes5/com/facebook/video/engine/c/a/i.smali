.class public Lcom/facebook/video/engine/c/a/i;
.super Lcom/facebook/video/engine/c/a;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Lcom/facebook/common/az/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final aQ:Ljava/lang/String;


# instance fields
.field public final W:Lcom/facebook/video/engine/c/g;

.field private final X:I

.field private final Y:Landroid/os/Handler$Callback;

.field private final Z:Landroid/os/Handler;

.field private aA:I

.field private aB:Lcom/facebook/video/d/a/f;

.field private aC:J

.field private aD:J

.field public aE:Lcom/facebook/video/abtest/t;

.field private aF:Lcom/facebook/video/abtest/p;

.field private final aG:Lcom/facebook/device/d;

.field private final aH:Lcom/google/android/a/h/e;

.field private final aI:Lcom/facebook/common/network/e;

.field private final aJ:Lcom/facebook/http/b/l;

.field private aK:Lcom/google/android/a/b/t;

.field public aL:I

.field private aM:I

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aR:Lcom/facebook/video/engine/c/aa;

.field private final aS:Lcom/facebook/video/engine/c/f;

.field private final aT:Lcom/facebook/video/g/a/x;

.field private final aU:Z

.field private final aV:I

.field private aW:I

.field private final aX:Z

.field public aY:Lcom/facebook/exoplayer/ipc/l;

.field public final aZ:Lcom/google/common/util/concurrent/bh;

.field private final aa:Lcom/facebook/common/errorreporting/f;

.field public volatile ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

.field public volatile ac:Landroid/view/Surface;

.field public ad:Lcom/facebook/exoplayer/ipc/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ae:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/exoplayer/ipc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final af:Lcom/facebook/common/az/b;

.field public ag:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field public ah:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field private ai:I

.field private aj:I

.field private ak:F

.field private al:Landroid/net/Uri;

.field private am:Landroid/net/Uri;

.field private an:Landroid/net/Uri;

.field private ao:Landroid/net/Uri;

.field private ap:Ljava/lang/String;

.field private aq:Landroid/net/Uri;

.field private ar:Landroid/net/Uri;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field public aw:I

.field private ax:I

.field public ay:I

.field private az:I

.field private final ba:Lcom/facebook/video/analytics/k;

.field private bb:Lcom/facebook/video/engine/ba;

.field private final bc:I

.field public bd:I

.field private be:Z

.field private final bf:Ljava/lang/Object;

.field private final bg:Z

.field private bh:Lcom/google/android/a/b/r;

.field private bi:I

.field private bj:Lcom/facebook/video/analytics/y;

.field private bk:Z

.field public final bl:Lcom/facebook/video/f/d;

.field private final bm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/video/engine/c/a/i;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    const-class v0, Lcom/facebook/video/engine/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/video/engine/bh;Lcom/facebook/video/engine/ay;Lcom/google/common/util/concurrent/bh;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/az/b;ZLcom/facebook/video/abtest/p;Lcom/facebook/device/d;Lcom/google/android/a/h/e;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;ZLcom/facebook/video/engine/ba;Landroid/os/Looper;Lcom/facebook/video/analytics/k;Lcom/facebook/video/abtest/u;Lcom/facebook/video/f/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/b/l;Lcom/facebook/video/abtest/y;)V
    .locals 23
    .param p32    # Landroid/os/Looper;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/facebook/video/engine/br;",
            "Lcom/facebook/video/engine/bh;",
            "Lcom/facebook/video/engine/ay;",
            "Lcom/google/common/util/concurrent/bh;",
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
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/exoplayer/ipc/h;",
            ">;",
            "Lcom/facebook/common/az/b;",
            "Z",
            "Lcom/facebook/video/abtest/p;",
            "Lcom/facebook/device/d;",
            "Lcom/google/android/a/h/e;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Z",
            "Lcom/facebook/video/engine/ba;",
            "Landroid/os/Looper;",
            "Lcom/facebook/video/analytics/k;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/video/f/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/http/b/l;",
            "Lcom/facebook/video/abtest/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p20

    move-object/from16 v8, p5

    move-object/from16 v9, p16

    move-object/from16 v10, p14

    move-object/from16 v12, p10

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p6

    move-object/from16 v20, p28

    move-object/from16 v21, p29

    move-object/from16 v22, p34

    invoke-direct/range {v2 .. v22}, Lcom/facebook/video/engine/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/subtitles/a/a/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/executors/y;Ljava/lang/Boolean;ZLcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/engine/ax;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ay;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;)V

    .line 189
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->ax:I

    .line 200
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/video/engine/c/a/i;->aC:J

    .line 203
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/video/engine/c/a/i;->aD:J

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    .line 215
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 218
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aM:I

    .line 219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aN:I

    .line 226
    new-instance v2, Lcom/facebook/video/engine/c/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/video/engine/c/f;-><init>(Lcom/facebook/video/engine/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aS:Lcom/facebook/video/engine/c/f;

    .line 233
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aW:I

    .line 246
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->bc:I

    .line 247
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->bd:I

    .line 250
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/video/engine/c/a/i;->be:Z

    .line 251
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->bf:Ljava/lang/Object;

    .line 261
    sget-object v2, Lcom/facebook/video/analytics/y;->UNSET:Lcom/facebook/video/analytics/y;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->bj:Lcom/facebook/video/analytics/y;

    .line 262
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 264
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->bm:Ljava/lang/Object;

    .line 326
    const-string v2, "ExoVideoPlayerClient.initVariables"

    const v3, 0x1084ded6

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 328
    :try_start_0
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->ae:Ljavax/inject/a;

    .line 330
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->I:Landroid/view/Surface;

    .line 333
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->ac:Landroid/view/Surface;

    .line 335
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aO:Ljava/lang/String;

    .line 336
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aP:Ljava/lang/String;

    .line 338
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aj:I

    .line 341
    move/from16 v0, p23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/video/engine/c/a/i;->aX:Z

    .line 343
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->aV:I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->X:I

    .line 347
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aZ:Lcom/google/common/util/concurrent/bh;

    .line 349
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 350
    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 351
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    .line 352
    new-instance v2, Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    move-object/from16 v0, p38

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/analytics/l;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->N:Lcom/facebook/video/analytics/l;

    .line 353
    new-instance v2, Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    move-object/from16 v0, p38

    invoke-direct {v2, v3, v0}, Lcom/facebook/video/analytics/l;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->O:Lcom/facebook/video/analytics/l;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 357
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    .line 358
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    .line 359
    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aG:Lcom/facebook/device/d;

    .line 360
    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aH:Lcom/google/android/a/h/e;

    .line 361
    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aI:Lcom/facebook/common/network/e;

    .line 363
    move/from16 v0, p30

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/video/engine/c/a/i;->aU:Z

    .line 365
    move-object/from16 v0, p37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aJ:Lcom/facebook/http/b/l;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/d;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    new-instance v3, Lcom/facebook/video/engine/c/a/aj;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/video/engine/c/a/aj;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/c;)V

    .line 370
    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->bb:Lcom/facebook/video/engine/ba;

    .line 372
    new-instance v2, Lcom/facebook/video/g/a/x;

    invoke-direct {v2}, Lcom/facebook/video/g/a/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    .line 374
    new-instance v2, Lcom/facebook/video/engine/c/a/ai;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/video/engine/c/a/ai;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->Y:Landroid/os/Handler$Callback;

    .line 375
    if-nez p32, :cond_0

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a/i;->Y:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    .line 378
    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->ba:Lcom/facebook/video/analytics/k;

    .line 379
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->bi:I

    .line 380
    move-object/from16 v0, p35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->bl:Lcom/facebook/video/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    const v2, 0x24d8391d

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 385
    const-string v2, "ExoVideoPlayerClient.registerOn"

    const v3, 0x1799b3c9

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 387
    :try_start_1
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/c/g;->a(Lcom/facebook/common/az/b;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    invoke-virtual {v2, v3}, Lcom/facebook/video/server/f;->a(Lcom/facebook/common/az/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    const v2, 0x21265f93

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 395
    move-object/from16 v0, p13

    iget-boolean v2, v0, Lcom/facebook/video/abtest/t;->J:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/video/engine/c/a/i;->bg:Z

    .line 397
    move-object/from16 v0, p36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/video/engine/c/a/i;->aa:Lcom/facebook/common/errorreporting/f;

    .line 398
    return-void

    .line 375
    :cond_0
    :try_start_2
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a/i;->Y:Landroid/os/Handler$Callback;

    move-object/from16 v0, p32

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v2

    const v3, -0x2e9c108d

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2

    .line 392
    :catchall_1
    move-exception v2

    const v3, -0x5c1dc481

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 401
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->bf:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->be:Z

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->be:Z

    .line 406
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ae:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/h;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    .line 409
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/g/l;

    invoke-virtual {v0, v2, p0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/g/n;

    invoke-virtual {v0, v2, p0}, Lcom/facebook/common/az/b;->a(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 414
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 418
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->bf:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->be:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/g/l;

    invoke-virtual {v0, v2, p0}, Lcom/facebook/common/az/b;->b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 423
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    const-class v2, Lcom/facebook/video/g/n;

    invoke-virtual {v0, v2, p0}, Lcom/facebook/common/az/b;->b(Ljava/lang/Class;Lcom/facebook/common/az/g;)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->be:Z

    .line 430
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static J(Lcom/facebook/video/engine/c/a/i;)Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(Lcom/facebook/video/engine/c/a/i;)Z
    .locals 1

    .prologue
    .line 504
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->J(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 508
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->j:Z

    if-nez v0, :cond_0

    .line 557
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->N(Lcom/facebook/video/engine/c/a/i;)V

    .line 568
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aZ:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/video/engine/c/a/j;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/j;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    const v2, -0x6f7f6886

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static N(Lcom/facebook/video/engine/c/a/i;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 571
    const-string v0, "Initializing ExoPlayer"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->H()V

    .line 573
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 574
    iput v10, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    .line 580
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 581
    const-string v0, "Set data source = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/f;->a(I)V

    .line 586
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->b(Landroid/net/Uri;)V

    .line 642
    :goto_0
    return-void

    .line 589
    :cond_1
    const-string v0, "Data source is invalid. Try next one."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->R()Z

    move-result v0

    .line 591
    if-nez v0, :cond_2

    .line 592
    const-string v1, "No data source!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/video/engine/c/a/u;

    invoke-direct {v2, p0}, Lcom/facebook/video/engine/c/a/u;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 612
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    :try_start_1
    const-string v1, "dataSourceNPE"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->R()Z

    move-result v1

    .line 608
    if-nez v1, :cond_3

    .line 609
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 613
    :catch_1
    move-exception v9

    .line 614
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 624
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-static {p0, v0, v9, v12, v13}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    goto :goto_0

    .line 627
    :catch_2
    move-exception v9

    .line 628
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 638
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    invoke-static {p0, v0, v9, v12, v13}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private O()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/ab;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/ab;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1828
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 1845
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    const-string v0, "file"

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1832
    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    goto :goto_0

    .line 1835
    :cond_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1836
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1837
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 1840
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->bd:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1844
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 1842
    :catch_0
    move-exception v1

    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    goto :goto_1
.end method

.method private R()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1848
    const-string v0, "moveToNextVideoSource: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1849
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    .line 1850
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    if-gez v0, :cond_0

    .line 1851
    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    .line 1853
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1854
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1856
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 1857
    iget-object v2, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 1858
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->S:Lcom/facebook/video/analytics/aj;

    move v0, v1

    .line 1863
    :goto_1
    return v0

    .line 1861
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1863
    goto :goto_1
.end method

.method private S()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2022
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2026
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

.method private T()V
    .locals 8

    .prologue
    .line 2304
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/u;->f:Z

    if-eqz v2, :cond_0

    .line 2305
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->bl:Lcom/facebook/video/f/d;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/video/f/d;->b(Ljava/lang/String;)Lcom/facebook/video/f/c;

    move-result-object v2

    .line 2307
    if-eqz v2, :cond_0

    .line 2308
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->A()I

    move-result v3

    .line 2309
    int-to-long v4, v3

    iget-wide v6, v2, Lcom/facebook/video/f/c;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget v6, v6, Lcom/facebook/video/abtest/u;->t:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 2311
    const-string v4, "StreamDriedOut is triggered, internal position %d, interrupted position %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-wide v6, v2, Lcom/facebook/video/f/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->E()V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/p;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/p;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2291
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    if-eqz v0, :cond_1

    .line 2292
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/q;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/q;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2301
    :cond_1
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 2322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 2323
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/r;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/r;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2332
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/s;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/s;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2344
    :cond_0
    return-void
.end method

.method private X()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2347
    const-string v0, "onPrepared for %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 2351
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->Y()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->A:I

    .line 2352
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    iget v2, p0, Lcom/facebook/video/engine/c/a;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/d/a/f;->a(II)V

    .line 2355
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->f:Z

    if-nez v0, :cond_1

    .line 2356
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_0

    .line 2357
    const-string v0, "mVideoSurfaceTarget.isSurfaceAllocated()? %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    .line 2367
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ak:F

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->b(F)V

    .line 2369
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 2370
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/t;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/t;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2379
    :cond_2
    new-instance v0, Lcom/facebook/video/d/s;

    iget v1, p0, Lcom/facebook/video/engine/c/a;->A:I

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->aM:I

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->aN:I

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->aO:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/i;->aP:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v6, v6, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v8, v8, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/d/s;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->F:Lcom/facebook/video/d/s;

    .line 2389
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aL:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->k:Z

    if-nez v0, :cond_5

    :cond_3
    move v0, v9

    .line 2392
    :goto_0
    new-instance v1, Lcom/facebook/video/g/h;

    invoke-direct {v1}, Lcom/facebook/video/g/h;-><init>()V

    invoke-direct {p0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/common/az/a;)V

    .line 2396
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v1, v2, :cond_6

    .line 2397
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)Z

    .line 2403
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v10

    .line 2389
    goto :goto_0

    .line 2398
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->aU:Z

    if-nez v0, :cond_4

    .line 2399
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_4

    .line 2400
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_1
.end method

.method private Y()I
    .locals 4

    .prologue
    .line 2406
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/ipc/h;->d(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2409
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x112a880

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2410
    long-to-int v0, v0

    .line 2418
    :goto_0
    return v0

    .line 2412
    :catch_0
    move-exception v0

    .line 2413
    const-string v1, "Service RemoteException when getDurationUs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    goto :goto_0
.end method

.method private Z()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2422
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2451
    :cond_0
    :goto_0
    return-void

    .line 2427
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/ipc/h;->h(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    .line 2428
    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    if-le v0, v1, :cond_0

    .line 2429
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v1}, Lcom/facebook/video/engine/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2430
    const-string v1, "BufferingUpdate: from %s to %s, sid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2437
    :cond_2
    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    .line 2438
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v1, :cond_0

    .line 2439
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/video/engine/c/a/v;

    invoke-direct {v2, p0, v0}, Lcom/facebook/video/engine/c/a/v;-><init>(Lcom/facebook/video/engine/c/a/i;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2448
    :catch_0
    move-exception v0

    .line 2449
    const-string v1, "Service RemoteException when getBufferedPercentage"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 1885
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1886
    const/4 v0, 0x0

    .line 1891
    :goto_0
    return v0

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    if-eqz v0, :cond_1

    .line 1889
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    goto :goto_0

    .line 1891
    :cond_1
    long-to-int v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/l;)Lcom/facebook/exoplayer/ipc/l;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    return-object p1
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 1799
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    if-ne v0, v1, :cond_0

    .line 1800
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->Q()V

    .line 1802
    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    if-eq v0, v1, :cond_2

    .line 1803
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1804
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->j()I

    move-result v1

    .line 1805
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->k()I

    move-result v2

    .line 1806
    div-int/lit8 v3, v1, 0x2

    .line 1807
    div-int/lit8 v4, v2, 0x2

    .line 1808
    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    int-to-float v5, v5

    int-to-float v6, v3

    int-to-float v7, v4

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1812
    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_1

    .line 1813
    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 1814
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1815
    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1821
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/Matrix;)V

    .line 1825
    :goto_0
    return-void

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 512
    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->J(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 514
    const-string v0, "startVideoSession for %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    sget-object v1, Lcom/facebook/video/analytics/ad;->CHANNEL_PLAYER:Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    sget-object v1, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v0, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object v9, v0

    .line 524
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aG:Lcom/facebook/device/d;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    invoke-virtual {v2}, Lcom/facebook/video/g/a/x;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/device/d;Z)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v7

    .line 529
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->bb:Lcom/facebook/video/engine/ba;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    iget-object v0, v0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    sget-object v1, Lcom/facebook/video/abtest/q;->CUSTOM_ABR:Lcom/facebook/video/abtest/q;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    iget-object v0, v0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    sget-object v1, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->i:Z

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aF:Lcom/facebook/video/abtest/p;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aH:Lcom/google/android/a/h/e;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->aG:Lcom/facebook/device/d;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/i;->aI:Lcom/facebook/common/network/e;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a/i;->aJ:Lcom/facebook/http/b/l;

    invoke-static/range {v0 .. v6}, Lcom/facebook/video/g/a/q;->a(Lcom/facebook/video/abtest/p;Lcom/facebook/video/g/a/x;Lcom/google/android/a/h/e;ZLcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/http/b/l;)Lcom/google/android/a/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->bb:Lcom/facebook/video/engine/ba;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->ao:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a/i;->ap:Ljava/lang/String;

    move-object v2, v9

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/ba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 552
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 553
    return-void

    :cond_6
    move v0, v8

    .line 512
    goto/16 :goto_0

    .line 519
    :cond_7
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_1

    :cond_8
    move v3, v8

    .line 524
    goto :goto_2
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->G:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2527
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2533
    :goto_0
    return-void

    .line 2531
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Y:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 2532
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/az/a;)V
    .locals 2

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/w;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/common/az/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 2465
    return-void
.end method

.method public static a(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2033
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2034
    const-string v0, "Player already released when attach surface"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1999
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    :goto_0
    return-void

    .line 2003
    :cond_0
    if-eqz p2, :cond_1

    .line 2004
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 2008
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 2014
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->I()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2008
    goto :goto_1
.end method

.method public static a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V
    .locals 1

    .prologue
    .line 2131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/d;Ljava/lang/String;J)V

    .line 2132
    return-void
.end method

.method private a(Lcom/facebook/video/engine/c/d;Z)V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;ZZ)V

    .line 730
    return-void
.end method

.method private a(Lcom/facebook/video/engine/c/d;ZZ)V
    .locals 4

    .prologue
    .line 742
    const-string v0, "release"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 743
    const-string v0, "%s, %s, right away? %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/facebook/video/engine/c/d;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->O()V

    .line 751
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 753
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/d;ZZ)V

    .line 754
    return-void
.end method

.method private a(Lcom/facebook/video/engine/d;Ljava/lang/String;J)V
    .locals 21

    .prologue
    .line 2135
    const-string v4, "handleError %s; exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    sget-object v4, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    move-object/from16 v0, p1

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_9

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    .line 2140
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 2141
    const-string v4, "Re-init ExoPlayer after malformed/io errors, try #%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v4}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 2147
    if-eqz p2, :cond_4

    sget-object v4, Lcom/facebook/exoplayer/f;->BEHIND_LIVE_WINDOW_ERROR:Lcom/facebook/exoplayer/f;

    iget-object v4, v4, Lcom/facebook/exoplayer/f;->value:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 2149
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v4, v4, Lcom/facebook/video/abtest/u;->k:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 2151
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v5, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-eq v4, v5, :cond_1

    if-eqz v18, :cond_2

    .line 2153
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v5, v5, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v6, v6, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(J)I

    move-result v8

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v11, v11, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v14, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v4 .. v14}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 2164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v5, v5, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v6, v6, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v7, v7, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    sget-object v8, Lcom/facebook/video/analytics/y;->BY_PLAYER_INTERNAL_ERROR:Lcom/facebook/video/analytics/y;

    iget-object v8, v8, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    if-eqz v19, :cond_7

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(J)I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int/2addr v9, v10

    :goto_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/video/engine/c/a;->B:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v11, v11, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v13, v13, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v17}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 2180
    if-eqz v18, :cond_2

    .line 2181
    const-string v4, "onPlaybackDiscontinuity"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v5, v5, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v6, v6, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v10

    if-eqz v19, :cond_8

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(J)I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int/2addr v11, v12

    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 2196
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/d;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v4}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 2200
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 2201
    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 2203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v5, Lcom/facebook/video/engine/c/a/m;

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v5, v0, v1}, Lcom/facebook/video/engine/c/a/m;-><init>(Lcom/facebook/video/engine/c/a/i;Z)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    invoke-static {v6}, Lcom/facebook/video/abtest/t;->a(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    .line 2270
    :goto_5
    return-void

    .line 2147
    :cond_4
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_0

    .line 2149
    :cond_5
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_1

    .line 2153
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v8

    goto/16 :goto_2

    .line 2164
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int/2addr v9, v10

    goto/16 :goto_3

    .line 2182
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int/2addr v11, v12

    goto :goto_4

    .line 2222
    :cond_9
    sget-object v4, Lcom/facebook/video/engine/d;->PLAYERSERVICE_DEAD:Lcom/facebook/video/engine/d;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_a

    .line 2224
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 2226
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 2227
    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 2229
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 2231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->aZ:Lcom/google/common/util/concurrent/bh;

    new-instance v5, Lcom/facebook/video/engine/c/a/n;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/video/engine/c/a/n;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    const v6, -0x577d3621

    invoke-static {v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_5

    .line 2244
    :cond_a
    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 2245
    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 2247
    sget-object v4, Lcom/facebook/video/engine/c/d;->FROM_ERROR:Lcom/facebook/video/engine/c/d;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;ZZ)V

    .line 2249
    sget-object v4, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    const-string v5, "playback failed: %s, exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ExoPlayer Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v6, v6, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 2261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v5, Lcom/facebook/video/engine/c/a/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/facebook/video/engine/c/a/o;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;)V

    invoke-virtual {v4, v5}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_5
.end method

.method private a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)Z
    .locals 12

    .prologue
    .line 891
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    .line 893
    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_0

    .line 894
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot Play Now. In State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Cannot play now.  Require target state %s. In target state %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    const/4 v0, 0x0

    .line 1001
    :goto_0
    return v0

    .line 902
    :cond_0
    const-string v0, "playNow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->L:Z

    .line 904
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->M:Lcom/facebook/video/analytics/y;

    .line 905
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->K:J

    .line 907
    new-instance v0, Lcom/facebook/video/d/q;

    iget v1, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v2, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/q;-><init>(ILcom/facebook/video/d/k;)V

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/common/az/a;)V

    .line 911
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/ac;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/ac;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 921
    :cond_1
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->u:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 923
    :goto_1
    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 926
    :goto_2
    if-eqz v0, :cond_2

    .line 927
    const-string v1, "Seek to: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 931
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/video/engine/c/a/i;->aX:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 932
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->u()V

    .line 936
    :cond_4
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 937
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->c()V

    .line 938
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->Q:I

    .line 940
    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 946
    if-eqz v0, :cond_a

    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 948
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->b()V

    .line 949
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 951
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 952
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

    .line 973
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 975
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/ad;

    invoke-direct {v1, p0, p2, v5}, Lcom/facebook/video/engine/c/a/ad;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/al;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 988
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->o:Z

    if-nez v0, :cond_e

    .line 990
    :cond_5
    iget v0, p2, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    .line 995
    :cond_6
    :goto_5
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 996
    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->aW:I

    .line 999
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    .line 1001
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 921
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 923
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 946
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v5

    goto :goto_3

    .line 962
    :cond_b
    if-nez v0, :cond_c

    if-nez p3, :cond_d

    .line 963
    :cond_c
    invoke-virtual {p0, p1, v5}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/analytics/y;I)V

    .line 964
    iget-object v6, p0, Lcom/facebook/video/engine/c/a/i;->ba:Lcom/facebook/video/analytics/k;

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v7, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v8, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v11, v0, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/video/analytics/k;->a(ZLjava/lang/String;IZLjava/lang/String;)V

    goto :goto_4

    .line 971
    :cond_d
    const-string v0, "InternalRetry, skip logging"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 991
    :cond_e
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 992
    iput v5, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    goto :goto_5
.end method

.method private a(Lcom/facebook/video/engine/d;I)Z
    .locals 1

    .prologue
    .line 2275
    sget-object v0, Lcom/facebook/video/engine/d;->ERROR_IO:Lcom/facebook/video/engine/d;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/video/engine/d;->MALFORMED:Lcom/facebook/video/engine/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

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

.method private aa()I
    .locals 2

    .prologue
    .line 2454
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aW:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->ac:Landroid/view/Surface;

    return-object p1
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 1384
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ak:F

    .line 1385
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ah:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    if-nez v0, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->ak:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1369
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    :goto_0
    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 1374
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(I)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 655
    const-string v1, "prepareAsync"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    if-nez p1, :cond_1

    .line 657
    const-string v1, "Try prepareVideo but uri is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->J(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 662
    const-string v1, "Try prepareVideo but no service connected"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 667
    :cond_2
    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 669
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v2, Lcom/facebook/video/g/b;

    invoke-direct {v2}, Lcom/facebook/video/g/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 673
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    invoke-virtual {v1, v0}, Lcom/facebook/video/g/a/x;->a(Z)V

    .line 674
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/video/g/a/x;->a(Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/facebook/video/g/a/x;->c(Z)V

    .line 676
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/net/Uri;)V

    .line 678
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/g/f;

    invoke-direct {v1}, Lcom/facebook/video/g/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    .line 684
    :cond_4
    new-instance v0, Lcom/facebook/video/d/a/c;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/d/a/c;-><init>(Lcom/facebook/video/d/a/b;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 687
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->a(I)V

    .line 688
    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/d;->b(I)V

    .line 689
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    .line 690
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/d;)V

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->bd:I

    .line 692
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->bm:Ljava/lang/Object;

    monitor-enter v1

    .line 694
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->Q()V

    .line 695
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/facebook/video/engine/c/a/i;J)V
    .locals 3

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->q:Z

    if-eqz v0, :cond_0

    .line 2838
    iget v0, p0, Lcom/facebook/video/engine/c/a;->Q:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->Q:I

    .line 2840
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 15

    .prologue
    .line 850
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->a()V

    .line 851
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/l;->b()V

    .line 852
    invoke-static/range {p1 .. p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 853
    sget-object v1, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    move-object/from16 v0, p2

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p2

    iget v5, v0, Lcom/facebook/video/engine/al;->c:I

    .line 856
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v6, v6, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v10, v10, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, v13, Lcom/facebook/video/engine/VideoPlayerParams;->d:Ljava/lang/String;

    iget-object v14, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v1 .. v14}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 870
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;I)Z

    move-result v5

    .line 871
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ba:Lcom/facebook/video/analytics/k;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v6, v6, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v7, v7, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/video/analytics/k;->a(ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 879
    :cond_0
    return-void

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v5

    goto :goto_0
.end method

.method private b(Lcom/facebook/video/engine/c/d;ZZ)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 760
    const-string v0, "unprepare ExoPlayer from %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/video/engine/c/d;->value:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->a(I)V

    .line 763
    iput v6, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    .line 765
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    .line 1977
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 767
    :goto_0
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 768
    iput v4, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    .line 769
    iput v4, p0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 770
    if-nez p3, :cond_0

    .line 771
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 774
    :cond_0
    iput-object v5, p0, Lcom/facebook/video/engine/c/a/i;->aP:Ljava/lang/String;

    .line 775
    iput-object v5, p0, Lcom/facebook/video/engine/c/a/i;->aO:Ljava/lang/String;

    .line 776
    iput-object v5, p0, Lcom/facebook/video/engine/c/a/i;->F:Lcom/facebook/video/d/s;

    .line 778
    iput v3, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    .line 779
    iput v6, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 780
    iput-boolean v3, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 782
    iput v3, p0, Lcom/facebook/video/engine/c/a/i;->aN:I

    .line 783
    iput v3, p0, Lcom/facebook/video/engine/c/a/i;->aM:I

    .line 784
    return-void

    .line 1981
    :cond_1
    iget-object v7, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v7, v7, Lcom/facebook/video/abtest/t;->j:Z

    if-eqz v7, :cond_2

    if-eqz p2, :cond_3

    .line 1982
    :cond_2
    iget-object v7, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-static {p0, v7, v0, p2}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZZ)V

    goto :goto_0

    .line 1986
    :cond_3
    iget-object v7, p0, Lcom/facebook/video/engine/c/a/i;->aZ:Lcom/google/common/util/concurrent/bh;

    new-instance v8, Lcom/facebook/video/engine/c/a/ah;

    invoke-direct {v8, p0, v0, p2}, Lcom/facebook/video/engine/c/a/ah;-><init>(Lcom/facebook/video/engine/c/a/i;ZZ)V

    const v9, -0x42b17333

    invoke-static {v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2499
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2500
    return-void
.end method

.method private varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v0}, Lcom/facebook/video/engine/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->aV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    iget-object v2, v2, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    iget-object v2, v2, Lcom/facebook/video/engine/bc;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    invoke-static {v2}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->ai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2516
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->H:Z

    if-nez v0, :cond_1

    .line 2621
    :cond_0
    const-string v0, "ExoPlayer prepared: videoMime=%s, audioMime=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->aO:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->aP:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2625
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->X()V

    .line 2627
    :cond_1
    return-void
.end method

.method private c(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 2042
    const-string v0, "sendSurfaceToVideoRenderer: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2044
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)V

    .line 2055
    :goto_0
    return-void

    .line 2048
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aZ:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/video/engine/c/a/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/k;-><init>(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)V

    const v2, 0x6f0818ab

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 1

    .prologue
    .line 882
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->R:Lcom/facebook/video/analytics/y;

    .line 883
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/i;->C:Lcom/facebook/video/engine/al;

    .line 884
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 885
    return-void
.end method

.method public static c(Lcom/facebook/video/engine/c/a/i;Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    .line 1757
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1758
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Potential IndexOutOfBoundsException:mCurrentDataSourceIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

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

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1791
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1777
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->j()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->k()I

    move-result v2

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->i:Lcom/facebook/video/engine/au;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/facebook/video/engine/VideoDataSource;->h:Landroid/graphics/RectF;

    :cond_2
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/video/engine/bt;->a(IILcom/facebook/video/engine/au;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1783
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1785
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->bm:Ljava/lang/Object;

    monitor-enter v1

    .line 1786
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/graphics/Matrix;)V

    .line 1787
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1790
    :cond_3
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public static varargs c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2843
    if-eqz p1, :cond_0

    .line 2844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restarting player service, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2846
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->H()V

    .line 2847
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->af:Lcom/facebook/common/az/b;

    sget-object v1, Lcom/facebook/video/g/j;->a:Lcom/facebook/video/g/j;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 2848
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1795
    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/facebook/video/analytics/y;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1052
    const-string v0, "resetNow"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 1054
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/a/a;->d()V

    .line 1057
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    if-eq p1, v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

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

    .line 1072
    :cond_0
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 1073
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1074
    iput v12, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    .line 1075
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    .line 1077
    iput v12, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    .line 1078
    return-void
.end method

.method private j(Lcom/facebook/video/analytics/y;)V
    .locals 14

    .prologue
    .line 1088
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->O()V

    .line 1090
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->Z()V

    .line 1096
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->az:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 1097
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1098
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->k(Lcom/facebook/video/analytics/y;)V

    .line 1189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 1190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 1192
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_4

    .line 1102
    const-string v0, "seek time = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1107
    :goto_1
    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    .line 1109
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->C:Lcom/facebook/video/engine/al;

    iget v0, v0, Lcom/facebook/video/engine/al;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1114
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1125
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 1141
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/analytics/y;)V

    goto/16 :goto_0

    .line 1106
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1145
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    iget-object v1, v1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1146
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1151
    iget-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    iget v1, p0, Lcom/facebook/video/engine/c/a;->B:I

    if-ge v0, v1, :cond_7

    .line 1153
    :cond_6
    iget v0, p0, Lcom/facebook/video/engine/c/a;->B:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1156
    :cond_7
    const-string v0, "stop-for-pause: %s , seek time = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    invoke-static {p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1159
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1170
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v3, v3, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    iget v6, p0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/video/engine/c/a;->B:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v13, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v13, v13, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 1185
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    iget v2, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    sget-object v3, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1187
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/analytics/y;)V

    goto/16 :goto_0
.end method

.method private k(Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1195
    const-string v0, "pause"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1197
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 1200
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 1203
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/i;->f(Lcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 1204
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_3

    .line 1209
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, v4}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 1212
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/c/a/i;->g(Lcom/facebook/video/analytics/y;)V

    .line 1214
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method private static l(Lcom/facebook/video/analytics/y;)Z
    .locals 1

    .prologue
    .line 1239
    sget-object v0, Lcom/facebook/video/engine/c/a;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1912
    const-string v1, "getAbsolutePlaybackPosition"

    iput-object v1, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1914
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1915
    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1922
    :cond_0
    :goto_0
    return v0

    .line 1919
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/ipc/h;->f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(J)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1920
    :catch_0
    move-exception v1

    .line 1921
    const-string v2, "Service RemoteException when getInternalCurrentPositionMs"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final B()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 2059
    const-string v0, "onCompletion"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 2062
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v7, v7, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v10, Lcom/facebook/video/analytics/ai;->COMPLETED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 2073
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->y()V

    .line 2074
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 2075
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->Y()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->A:I

    .line 2076
    iput v11, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    .line 2078
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->z()V

    .line 2081
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-eq v0, v12, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bi:I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->n:I

    if-ge v0, v1, :cond_2

    .line 2083
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-static {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 1365
    iput v11, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 2085
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 2086
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    new-instance v1, Lcom/facebook/video/engine/al;

    invoke-direct {v1, v11, v11}, Lcom/facebook/video/engine/al;-><init>(II)V

    invoke-direct {p0, v0, v1, v11}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)Z

    move-result v0

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->bi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->bi:I

    .line 2128
    :cond_1
    :goto_0
    return-void

    .line 2094
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_3

    .line 2095
    new-instance v0, Lcom/facebook/video/d/d;

    iget v1, p0, Lcom/facebook/video/engine/c/a;->A:I

    sget-object v2, Lcom/facebook/video/d/t;->a:Lcom/facebook/video/d/t;

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/common/az/a;)V

    .line 2102
    :cond_3
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 2103
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYBACK_COMPLETED:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 2105
    iput v12, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 2106
    iput-boolean v11, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 2112
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->o:Z

    if-nez v0, :cond_4

    .line 2113
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 2114
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 2118
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/l;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    if-eqz v0, :cond_0

    .line 2761
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    invoke-interface {v0}, Lcom/google/android/a/b/t;->a()V

    .line 2763
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    invoke-interface {v0}, Lcom/google/android/a/b/t;->b()V

    .line 2769
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2808
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->r:Z

    if-nez v0, :cond_1

    .line 2834
    :cond_0
    :goto_0
    return-void

    .line 2811
    :cond_1
    const-string v0, "onStreamInterrupted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2813
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    if-nez v0, :cond_0

    .line 2814
    const-string v0, "set streamdriedout"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2815
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2816
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->e()V

    .line 2820
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 2821
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2823
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/z;

    invoke-direct {v1, p0}, Lcom/facebook/video/engine/c/a/z;-><init>(Lcom/facebook/video/engine/c/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2818
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->e()V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1393
    const-string v0, "setVolume"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1394
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->b(F)V

    .line 1395
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 2672
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aM:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aN:I

    if-ne v0, p2, :cond_1

    .line 2691
    :cond_0
    :goto_0
    return-void

    .line 2676
    :cond_1
    const-string v0, "onVideoSizeChanged: w=%s, h=%s"

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

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2679
    iput p1, p0, Lcom/facebook/video/engine/c/a/i;->aM:I

    .line 2680
    iput p2, p0, Lcom/facebook/video/engine/c/a/i;->aN:I

    .line 2682
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/video/engine/c/a/x;-><init>(Lcom/facebook/video/engine/c/a/i;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V
    .locals 13

    .prologue
    .line 2699
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2751
    :goto_0
    return-void

    .line 2703
    :cond_0
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(J)I

    move-result v6

    .line 2704
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iget-object v3, v3, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2707
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v5, v5, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    iget-object v9, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v9, v9, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    iget-object v11, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v12, Lcom/facebook/video/analytics/ai;->STREAM_SWITCH:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 2719
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    .line 2720
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/i;->U:Lcom/google/android/a/b/r;

    .line 2721
    iput v6, p0, Lcom/facebook/video/engine/c/a/i;->aW:I

    .line 2722
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    if-eqz v2, :cond_2

    .line 2723
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    invoke-virtual {v2, v3}, Lcom/facebook/video/g/a/x;->a(Lcom/google/android/a/b/r;)V

    .line 2725
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->w()Ljava/lang/String;

    move-result-object v2

    .line 2726
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->F:Lcom/facebook/video/d/s;

    if-eqz v3, :cond_3

    .line 2727
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->F:Lcom/facebook/video/d/s;

    invoke-virtual {v3, v2}, Lcom/facebook/video/d/s;->a(Ljava/lang/String;)V

    .line 2729
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v3, :cond_4

    .line 2730
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v4, Lcom/facebook/video/engine/c/a/y;

    invoke-direct {v4, p0, v2}, Lcom/facebook/video/engine/c/a/y;-><init>(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 2739
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v4, p2, Lcom/google/android/a/b/r;->c:I

    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->av:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Lcom/facebook/video/server/f;->a(II)V

    .line 2742
    const-string v3, "onDownstreamFormatChanged: %s, sourceId: %s, trigger: %s, mediaTimeMs: %s, videoBitrate: %d, audioBitrate: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget v5, p2, Lcom/google/android/a/b/r;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/facebook/video/engine/c/a/i;->av:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/facebook/video/analytics/y;)V
    .locals 4

    .prologue
    .line 1334
    const-string v0, "seekTo"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1335
    const-string v0, "seekTo %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iput p1, p0, Lcom/facebook/video/engine/c/a/i;->B:I

    .line 1340
    sget-object v0, Lcom/facebook/video/engine/c/a/aa;->a:[I

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    invoke-virtual {v1}, Lcom/facebook/video/engine/bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1351
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->b(I)V

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1365
    :pswitch_0
    iput p1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1343
    goto :goto_0

    .line 1348
    :pswitch_1
    iput p1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2633
    const-string v0, "Renderers built"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2634
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ag:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    if-eq p1, v0, :cond_0

    .line 2635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ac:Landroid/view/Surface;

    .line 2637
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->ag:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 2638
    iput-object p2, p0, Lcom/facebook/video/engine/c/a/i;->ah:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 2639
    iget v0, p3, Lcom/facebook/exoplayer/ipc/RendererContext;->b:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->av:I

    .line 2640
    iget-object v0, p3, Lcom/facebook/exoplayer/ipc/RendererContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/video/analytics/ak;->valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->P:Lcom/facebook/video/analytics/ak;

    .line 2641
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v1, v1, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->a(Ljava/lang/String;)V

    .line 2642
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ba:Lcom/facebook/video/analytics/k;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v4, v4, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    iget v5, p3, Lcom/facebook/exoplayer/ipc/RendererContext;->c:I

    iget v6, p3, Lcom/facebook/exoplayer/ipc/RendererContext;->d:I

    iget-object v7, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    if-nez v7, :cond_3

    const-string v7, ""

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/analytics/k;->a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 2651
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 2654
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->f:Z

    if-eqz v0, :cond_2

    .line 2655
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_1

    .line 2656
    const-string v0, "mVideoSurfaceTarget.isSurfaceAllocated()? %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2660
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2661
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    .line 2666
    :cond_2
    :goto_1
    return-void

    .line 2642
    :cond_3
    iget-object v7, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v7}, Lcom/facebook/video/server/cc;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 2663
    :cond_4
    const-string v0, "no surface to be used yet"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2549
    const-string v0, "PlayerStateChanged"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2551
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2614
    :cond_0
    :goto_0
    return-void

    .line 2557
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    if-eq p3, v0, :cond_7

    .line 2558
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    .line 2559
    iput p3, p0, Lcom/facebook/video/engine/c/a/i;->aj:I

    .line 2561
    if-ne p3, v6, :cond_2

    .line 2563
    iput v5, p0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 2564
    if-eqz p2, :cond_2

    .line 2565
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 2569
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/video/engine/c/a/i;->c(I)V

    .line 2571
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    if-ne p3, v8, :cond_3

    .line 2574
    const-string v1, "onStartBuffering"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2575
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->T()V

    .line 2576
    if-ne v0, v6, :cond_3

    .line 2577
    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/analytics/l;->a(J)V

    .line 2581
    :cond_3
    if-ne v0, v8, :cond_4

    if-ne p3, v6, :cond_4

    .line 2583
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->V()V

    .line 2584
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->c()V

    .line 2585
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->f()Lcom/facebook/video/analytics/n;

    move-result-object v0

    .line 2586
    const-string v1, "onStopBuffering, stall total= %.2f s, count = %d, max = %.2f s, avg = %.2f s, last = %.2f s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->f()Lcom/facebook/video/analytics/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/video/analytics/m;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->e()Lcom/facebook/video/analytics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-direct {p0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2596
    :cond_4
    if-ne p3, v9, :cond_6

    .line 2597
    const-string v0, "Playback complete, sid=%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2598
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->B()V

    .line 2611
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p4}, Lcom/facebook/video/engine/bh;->b(I)V

    goto/16 :goto_0

    .line 2599
    :cond_6
    if-ne p3, v7, :cond_5

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_5

    .line 2601
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    goto :goto_1

    .line 2606
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->K:Z

    if-eqz v0, :cond_5

    .line 2607
    invoke-direct {p0, p3}, Lcom/facebook/video/engine/c/a/i;->c(I)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 1718
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/analytics/ad;)V

    .line 1719
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    invoke-virtual {v0, p1}, Lcom/facebook/video/g/a/x;->a(Lcom/facebook/video/analytics/ad;)V

    .line 1722
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 789
    return-void
.end method

.method protected final a(Lcom/facebook/video/analytics/y;I)V
    .locals 16

    .prologue
    .line 1928
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

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/c/a;->x:Lcom/facebook/video/analytics/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/engine/c/a;->N:Lcom/facebook/video/analytics/l;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    .line 1943
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 793
    const-string v0, "play"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 794
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->bj:Lcom/facebook/video/analytics/y;

    .line 795
    const-string v0, "%s, %s, posiiton: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    if-ne v0, v3, :cond_1

    .line 800
    const-string v0, "This player enters final error target state, should not be used anymore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    sget-object v4, Lcom/facebook/video/d/a/e;->START:Lcom/facebook/video/d/a/e;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/e;)V

    .line 806
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v3, Lcom/facebook/video/d/f;

    iget v4, p2, Lcom/facebook/video/engine/al;->c:I

    sget-object v5, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v3, v4, v5}, Lcom/facebook/video/d/f;-><init>(ILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v3}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 809
    invoke-virtual {p2}, Lcom/facebook/video/engine/al;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget v0, p2, Lcom/facebook/video/engine/al;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v3, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 814
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 815
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v3

    if-nez v3, :cond_7

    .line 817
    if-nez v0, :cond_3

    .line 819
    invoke-static {p0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 843
    :cond_3
    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v7, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    if-ne v6, v7, :cond_b

    :cond_4
    const/4 v6, 0x1

    :goto_2
    move v0, v6

    .line 821
    if-nez v0, :cond_6

    .line 822
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->M()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 812
    goto :goto_1

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    .line 830
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    if-eqz v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->I:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    .line 833
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aY:Lcom/facebook/exoplayer/ipc/l;

    if-nez v0, :cond_a

    .line 834
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 837
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V

    .line 838
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;Z)Z

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/video/engine/VideoPlayerParams;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1594
    const-string v0, "bindVideoSources"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1597
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->O()V

    .line 1599
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    const-string v0, "live->VOD transition occurred; clean up player state if necessary"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->Q:Z

    if-eqz v0, :cond_0

    .line 1604
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_LIVE_POLLER_TRANSITION:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->e(Lcom/facebook/video/analytics/y;)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->p:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->at:I

    .line 1610
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->q:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->au:I

    .line 1611
    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->av:I

    .line 1612
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    .line 1613
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->an:Landroid/net/Uri;

    .line 1614
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    .line 1615
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->ar:Landroid/net/Uri;

    .line 1616
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->aw:I

    .line 1617
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    .line 1618
    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->U:Lcom/google/android/a/b/r;

    .line 1619
    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 1620
    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->bi:I

    .line 1621
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    if-eqz v0, :cond_1

    .line 1622
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aT:Lcom/facebook/video/g/a/x;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    invoke-virtual {v0, v3}, Lcom/facebook/video/g/a/x;->a(Lcom/google/android/a/b/r;)V

    .line 1626
    :cond_1
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 1627
    iget v0, p1, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->A:I

    .line 1628
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1629
    const-string v0, "bindVideoSources: No valid video paths"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    sget-object v3, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    iget-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bg:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 1632
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    .line 1633
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 1634
    sget-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->S:Lcom/facebook/video/analytics/aj;

    .line 1714
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1631
    goto :goto_0

    .line 1636
    :cond_4
    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    .line 1637
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->ax:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1640
    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->j:Z

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v3, :cond_c

    move v5, v1

    .line 1643
    :goto_2
    if-eqz v5, :cond_d

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    .line 1647
    :goto_3
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rtmps?"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v4, v4, Lcom/facebook/video/abtest/u;->c:Z

    if-eqz v4, :cond_f

    .line 1651
    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 1664
    :cond_5
    :goto_4
    const-string v4, "BindVideoSource, uriToTry: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {p0, v4, v6}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-static {v4, v3}, Lcom/facebook/video/engine/VideoDataSource;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1668
    :cond_6
    sget-object v6, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    iget-boolean v4, p0, Lcom/facebook/video/engine/c/a/i;->bg:Z

    if-nez v4, :cond_11

    move v4, v1

    :goto_5
    invoke-direct {p0, v6, v4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 1672
    :cond_7
    if-eqz v0, :cond_8

    .line 1673
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->S:Lcom/facebook/video/analytics/aj;

    .line 1674
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    .line 1675
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->an:Landroid/net/Uri;

    .line 1676
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->ap:Ljava/lang/String;

    .line 1677
    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a/i;->ap:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v7, v7, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/facebook/video/server/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->d:Landroid/net/Uri;

    iput-object v4, p0, Lcom/facebook/video/engine/c/a/i;->ao:Landroid/net/Uri;

    .line 1679
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    .line 1680
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ar:Landroid/net/Uri;

    .line 1683
    :cond_8
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 1685
    if-eqz v5, :cond_12

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->au:I

    :goto_6
    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    .line 1686
    if-eqz v5, :cond_13

    sget v0, Lcom/facebook/video/engine/bv;->a:I

    :goto_7
    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->aw:I

    .line 1689
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->W()V

    .line 1690
    const-string v0, "bindVideoSources: (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v4, v4, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->g:Z

    if-eqz v0, :cond_b

    .line 1694
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aG:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->b()Z

    move-result v0

    .line 1695
    iget-boolean v3, p1, Lcom/facebook/video/engine/VideoPlayerParams;->k:Z

    if-nez v3, :cond_9

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->E:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_8
    move v2, v1

    .line 1698
    :cond_a
    if-eqz v2, :cond_b

    .line 1699
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->M()V

    .line 1703
    :cond_b
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/l;->a()V

    .line 1706
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->a(I)V

    .line 1707
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(I)V

    .line 1708
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/g;->b(Ljava/lang/String;)V

    .line 1710
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->f:Z

    if-eqz v0, :cond_2

    .line 1711
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->bl:Lcom/facebook/video/f/d;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/f/d;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move v5, v2

    .line 1640
    goto/16 :goto_2

    .line 1643
    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    goto/16 :goto_3

    :cond_e
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    goto/16 :goto_3

    .line 1652
    :cond_f
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 1653
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 1654
    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->aa:Lcom/facebook/common/errorreporting/f;

    const-string v6, "bindVideoSources.invalid_rtmp_url"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Uri: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1657
    :cond_10
    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rtmps?"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v4, v4, Lcom/facebook/video/abtest/u;->c:Z

    if-eqz v4, :cond_5

    .line 1659
    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->e:Landroid/net/Uri;

    .line 1660
    const-string v4, "BindVideoSource, using videoRtmpUri: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {p0, v4, v6}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    move v4, v2

    .line 1668
    goto/16 :goto_5

    .line 1685
    :cond_12
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->at:I

    goto/16 :goto_6

    .line 1686
    :cond_13
    sget v0, Lcom/facebook/video/engine/bv;->b:I

    goto/16 :goto_7

    .line 1695
    :cond_14
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/t;->F:Z

    if-eqz v0, :cond_a

    goto/16 :goto_8
.end method

.method protected final a(Lcom/facebook/video/engine/bc;)V
    .locals 0

    .prologue
    .line 1361
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->a(Lcom/facebook/video/engine/bc;)V

    .line 1362
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/bd;Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1507
    const-string v2, "switchPlayableUri"

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1509
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/u;->O:Z

    if-eqz v2, :cond_1

    .line 1510
    const-string v0, "SwitchPlayableUri is disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1518
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 1519
    sget-object v3, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_RTMP:Lcom/facebook/video/engine/bd;

    if-ne p1, v3, :cond_5

    .line 1520
    if-eqz p2, :cond_2

    .line 1524
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ar:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1527
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1528
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ar:Landroid/net/Uri;

    .line 1529
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    .line 1531
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ar:Landroid/net/Uri;

    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    .line 1548
    :cond_3
    :goto_1
    const-string v3, "SwitchPlayabaleUri, from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v2, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1551
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    if-ne v2, v3, :cond_6

    .line 1552
    :goto_2
    if-eqz v0, :cond_4

    .line 1553
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1554
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1556
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 1558
    iput v1, p0, Lcom/facebook/video/engine/c/a/i;->aL:I

    .line 1559
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 1532
    :cond_5
    sget-object v3, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_HLS:Lcom/facebook/video/engine/bd;

    if-ne p1, v3, :cond_3

    .line 1534
    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 1537
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->aq:Landroid/net/Uri;

    .line 1539
    if-eqz p2, :cond_3

    .line 1540
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1541
    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1544
    iput-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1551
    goto :goto_2
.end method

.method public final a(Lcom/facebook/video/engine/c/aa;)V
    .locals 2

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    .line 1961
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aS:Lcom/facebook/video/engine/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/af;)V

    .line 1964
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aS:Lcom/facebook/video/engine/c/f;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v1}, Lcom/facebook/video/engine/c/aa;->e()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/f;->a(Landroid/view/Surface;)V

    .line 1967
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/video/engine/c/d;)V
    .locals 1

    .prologue
    .line 720
    sget-object v0, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->s:Lcom/facebook/video/abtest/u;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->N:Z

    if-nez v0, :cond_1

    .line 722
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/g/l;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 435
    const-string v0, "onVideoServiceConnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v0, p1, Lcom/facebook/video/g/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/ipc/h;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    .line 439
    iget-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aC:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/video/engine/c/a/i;->aC:J

    sub-long/2addr v0, v4

    .line 441
    iput-wide v2, p0, Lcom/facebook/video/engine/c/a/i;->aC:J

    .line 443
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/video/engine/ay;

    .line 448
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->M()V

    .line 451
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/subtitles/a/f;)V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/video/subtitles/a/a/a;->a(Lcom/facebook/video/subtitles/a/f;)Z

    .line 1948
    return-void

    .line 1947
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 2754
    invoke-static {p1}, Lcom/facebook/video/engine/d;->valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/d;

    move-result-object v0

    .line 2755
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/d;Ljava/lang/String;J)V

    .line 2756
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2491
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2492
    return-void
.end method

.method public final a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v6, 0x0

    .line 2776
    const-string v0, "onStreamEvaluate"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    if-nez v0, :cond_0

    .line 2805
    :goto_0
    return-void

    .line 2782
    :cond_0
    new-instance v5, Lcom/google/android/a/b/u;

    invoke-direct {v5}, Lcom/google/android/a/b/u;-><init>()V

    .line 2783
    iget v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->a:I

    iput v0, v5, Lcom/google/android/a/b/u;->a:I

    .line 2784
    iget-object v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iput-object v0, v5, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    .line 2786
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aw:I

    sget v1, Lcom/facebook/video/engine/bv;->a:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    instance-of v0, v0, Lcom/facebook/video/g/a/a;

    if-eqz v0, :cond_1

    .line 2788
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aK:Lcom/google/android/a/b/t;

    check-cast v0, Lcom/facebook/video/g/a/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/g/a/a;->b(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V

    .line 2793
    iget v0, v5, Lcom/google/android/a/b/u;->b:I

    iput v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->b:I

    .line 2794
    iget-object v0, v5, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iput-object v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 2795
    iget v0, v5, Lcom/google/android/a/b/u;->a:I

    iput v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->a:I

    .line 2799
    :goto_1
    const-string v0, "%d formats, max bitrate=%d, min bitrate=%d, chose %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aget-object v3, p4, v6

    iget v3, v3, Lcom/google/android/a/b/r;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p4, v3

    iget v3, v3, Lcom/google/android/a/b/r;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v3, v3, Lcom/google/android/a/b/r;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2797
    :cond_1
    aget-object v0, p4, v6

    iput-object v0, p5, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->c:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    goto :goto_1
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1379
    const-string v0, "mute"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1380
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->b(F)V

    .line 1381
    return-void

    .line 1380
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1869
    :try_start_0
    const-string v2, "isPlaying"

    iput-object v2, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1870
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/ipc/h;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1873
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1870
    goto :goto_0

    .line 1871
    :catch_0
    move-exception v0

    .line 1872
    const-string v2, "Service RemoteException when getPlayWhenReady"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1873
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1896
    const-string v1, "getCurrentPosition"

    iput-object v1, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1898
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1899
    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1906
    :cond_0
    :goto_0
    return v0

    .line 1903
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/ipc/h;->e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(J)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1904
    :catch_0
    move-exception v1

    .line 1905
    const-string v2, "Service RemoteException when getCurrentPositionMs"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(ILcom/facebook/video/analytics/y;)V
    .locals 10

    .prologue
    .line 1405
    const-string v0, "setVideoResolution"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1406
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    iput p1, p0, Lcom/facebook/video/engine/c/a/i;->aw:I

    .line 1418
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1420
    sget v0, Lcom/facebook/video/engine/bv;->a:I

    if-ne p1, v0, :cond_1

    .line 1423
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->au:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    .line 1424
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->an:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1425
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1432
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->W()V

    .line 1434
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->K(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1499
    :cond_0
    :goto_1
    return-void

    .line 1427
    :cond_1
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->at:I

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    .line 1428
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->am:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1429
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->an:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1438
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1440
    :goto_2
    if-eqz v0, :cond_3

    .line 1441
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v2}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1442
    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v2

    iput v2, p0, Lcom/facebook/video/engine/c/a/i;->ay:I

    .line 1445
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1446
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 1447
    if-eqz v4, :cond_3

    .line 1451
    const-string v2, "set video resolution with uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    :try_start_0
    sget-object v2, Lcom/facebook/video/engine/c/d;->FROM_SET_VIDEO_RESOLUTION:Lcom/facebook/video/engine/c/d;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 1456
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    invoke-virtual {v2, v4}, Lcom/facebook/video/server/f;->a(Landroid/net/Uri;)V

    .line 1457
    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->n:Lcom/facebook/video/server/f;

    iget v3, p0, Lcom/facebook/video/engine/c/a/i;->as:I

    invoke-virtual {v2, v3}, Lcom/facebook/video/server/f;->a(I)V

    .line 1458
    invoke-direct {p0, v4}, Lcom/facebook/video/engine/c/a/i;->b(Landroid/net/Uri;)V

    .line 1460
    if-eqz v0, :cond_5

    .line 1461
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    sget-object v3, Lcom/facebook/video/engine/al;->a:Lcom/facebook/video/engine/al;

    invoke-direct {p0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/analytics/y;Lcom/facebook/video/engine/al;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1466
    :catch_0
    move-exception v9

    .line 1467
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1470
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1480
    const-string v0, "Caught NullPointerException - Unable to open content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v9, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    goto/16 :goto_1

    .line 1438
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1463
    :cond_5
    :try_start_1
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-direct {p0, v2}, Lcom/facebook/video/engine/c/a/i;->k(Lcom/facebook/video/analytics/y;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1483
    :catch_1
    move-exception v9

    .line 1484
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 1494
    const-string v0, "Caught IllegalStateException - Unable to open content %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1495
    sget-object v0, Lcom/facebook/video/engine/d;->UNKNOWN:Lcom/facebook/video/engine/d;

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v9, v2, v3}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;Ljava/lang/Throwable;J)V

    goto/16 :goto_1
.end method

.method protected final b(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    invoke-static {p0, p1}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Landroid/graphics/RectF;)V

    .line 1738
    :goto_0
    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/ag;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/ag;-><init>(Lcom/facebook/video/engine/c/a/i;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1742
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1743
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->E:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_0

    .line 1744
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->M()V

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1747
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 5

    .prologue
    .line 1006
    const-string v0, "stop"

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->G:Ljava/lang/String;

    .line 1007
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->O()V

    .line 1011
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_1

    .line 1047
    iput-object p1, p0, Lcom/facebook/video/engine/c/a;->R:Lcom/facebook/video/analytics/y;

    .line 1048
    sget-object v4, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v4}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1043
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aD:J

    .line 1044
    return-void

    .line 1014
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/ae;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/ae;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    iget v1, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->a(I)V

    .line 1027
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->aA:I

    .line 1029
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->i(Lcom/facebook/video/analytics/y;)V

    .line 1031
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->l:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/engine/c/a/af;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/engine/c/a/af;-><init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 455
    const-string v0, "onVideoServiceDisconnected"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v1, v1, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 461
    iget-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/c/a/i;->aC:J

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    sget-object v1, Lcom/facebook/video/engine/bc;->STATE_PLAYING:Lcom/facebook/video/engine/bc;

    if-ne v0, v1, :cond_2

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer Error: video player service disconnected; current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->D:Lcom/facebook/video/engine/bc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, v3, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/i;->al:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v5, v5, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    invoke-virtual {p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V

    .line 483
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const-string v0, "onVideoServiceDisconnected, notify paused"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/d;

    sget-object v2, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v10, v2}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 488
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/engine/c/a/i;->ai:I

    .line 489
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_IDLE:Lcom/facebook/video/engine/bc;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 490
    iput-object v9, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 491
    iput-object v9, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    .line 496
    const-string v0, "Service disconnected"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 1082
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->c(Lcom/facebook/video/analytics/y;)V

    .line 1083
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/c/a/i;->j(Lcom/facebook/video/analytics/y;)V

    .line 1084
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1952
    const-string v0, "prepare"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1953
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_PREPARER:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->R:Lcom/facebook/video/analytics/y;

    .line 1954
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/c/a/i;->E:Lcom/facebook/video/engine/bc;

    .line 1955
    invoke-direct {p0}, Lcom/facebook/video/engine/c/a/i;->M()V

    .line 1956
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1567
    iget v0, p0, Lcom/facebook/video/engine/c/a/i;->aw:I

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 715
    sget-object v0, Lcom/facebook/video/engine/c/d;->EXTERNAL:Lcom/facebook/video/engine/c/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/d;Z)V

    .line 716
    return-void
.end method

.method protected final f(Lcom/facebook/video/analytics/y;)V
    .locals 6

    .prologue
    .line 1223
    invoke-super {p0, p1}, Lcom/facebook/video/engine/c/a;->f(Lcom/facebook/video/analytics/y;)V

    .line 1224
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->ba:Lcom/facebook/video/analytics/k;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iget-object v2, p0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/analytics/k;->a(ZLjava/lang/String;IZLjava/lang/String;)V

    .line 1230
    return-void
.end method

.method protected final g(Lcom/facebook/video/analytics/y;)V
    .locals 22
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/i;->Z:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/video/engine/c/a/i;->a(Landroid/os/Message;)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->h:Lcom/facebook/video/subtitles/a/a/a;

    invoke-virtual {v2}, Lcom/facebook/video/subtitles/a/a/a;->c()V

    .line 1249
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/bc;)V

    .line 1250
    sget-object v2, Lcom/facebook/video/engine/bc;->STATE_PAUSED:Lcom/facebook/video/engine/bc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/video/engine/c/a;->b(Lcom/facebook/video/engine/bc;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aB:Lcom/facebook/video/d/a/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/video/engine/c/a/i;->aA:I

    sget-object v4, Lcom/facebook/video/d/a/e;->PAUSED:Lcom/facebook/video/d/a/e;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/video/d/a/f;->a(ILcom/facebook/video/d/a/e;)V

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v2, :cond_0

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v2}, Lcom/facebook/video/engine/bh;->c()V

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v2}, Lcom/facebook/video/engine/c/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a;->n()V

    .line 1268
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a/i;->X:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v3}, Lcom/facebook/video/engine/c/aa;->h()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v4}, Lcom/facebook/video/engine/c/aa;->i()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/facebook/video/engine/bt;->a(III)D

    move-result-wide v2

    .line 1272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v4, v2, v3, v2, v3}, Lcom/facebook/video/engine/c/aa;->a(DD)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/video/engine/c/a/i;->H:Landroid/graphics/Bitmap;

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->H:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    .line 1277
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->b()I

    move-result v7

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/l;->d()V

    .line 1280
    invoke-static/range {p1 .. p1}, Lcom/facebook/video/engine/c/a/i;->l(Lcom/facebook/video/analytics/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
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

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

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

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v12, v12, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Z)Lcom/facebook/video/engine/ay;

    .line 1323
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v3, Lcom/facebook/video/d/d;

    sget-object v4, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v3, v7, v4}, Lcom/facebook/video/d/d;-><init>(ILcom/facebook/video/d/j;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1324
    return-void

    .line 1295
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v4, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v5, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v6, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->aa()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v10, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/c/a/i;->bh:Lcom/google/android/a/b/r;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/c/a;->U:Lcom/google/android/a/b/r;

    sget-object v13, Lcom/facebook/video/analytics/ai;->PAUSED:Lcom/facebook/video/analytics/ai;

    invoke-virtual/range {v3 .. v13}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    .line 1306
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/video/engine/c/a;->g:Lcom/facebook/video/engine/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v9, v2, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->y:Lcom/facebook/video/analytics/ad;

    iget-object v10, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->P:Lcom/facebook/video/analytics/ak;

    iget-object v11, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/video/engine/c/a;->Q:I

    sub-int v13, v7, v2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/video/engine/c/a;->B:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v15, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->w:Lcom/facebook/video/analytics/ac;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->z:Lcom/facebook/video/analytics/y;

    iget-object v0, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/video/engine/c/a/i;->r()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->J:Lcom/facebook/video/engine/VideoPlayerParams;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->S:Lcom/facebook/video/analytics/aj;

    iget-object v0, v2, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v8 .. v21}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/c/a;->O:Lcom/facebook/video/analytics/l;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/l;->a()V

    .line 1321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/video/engine/c/a/i;->Q:I

    goto/16 :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/i;->aR:Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/aa;->f()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2520
    const-string v0, "old_api_exo"

    return-object v0
.end method

.method public final s()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    .line 1572
    invoke-static {p0}, Lcom/facebook/video/engine/c/a/i;->J(Lcom/facebook/video/engine/c/a/i;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1587
    :cond_0
    :goto_0
    return-wide v0

    .line 1576
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/ipc/h;->e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v4

    .line 1577
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->ad:Lcom/facebook/exoplayer/ipc/h;

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/i;->ab:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/ipc/h;->g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v6

    .line 1578
    cmp-long v2, v6, v0

    if-eqz v2, :cond_0

    .line 1581
    cmp-long v2, v4, v8

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget v2, v2, Lcom/facebook/video/abtest/t;->o:I

    int-to-long v2, v2

    .line 1583
    :goto_1
    sub-long v4, v6, v4

    mul-long/2addr v4, v10

    div-long v2, v4, v2

    .line 1584
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 1581
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/engine/c/a/i;->aE:Lcom/facebook/video/abtest/t;

    iget v2, v2, Lcom/facebook/video/abtest/t;->p:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    goto :goto_1

    .line 1585
    :catch_0
    move-exception v2

    .line 1586
    const-string v3, "Failed to fetch video buffer position"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/video/engine/c/a/i;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 2537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/a/i;->bk:Z

    .line 2538
    invoke-super {p0}, Lcom/facebook/video/engine/c/a;->t()V

    .line 2539
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 1753
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/c/a/i;->c(Landroid/view/Surface;)V

    .line 1754
    return-void
.end method
