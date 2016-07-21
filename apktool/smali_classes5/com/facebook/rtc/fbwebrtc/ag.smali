.class public final Lcom/facebook/rtc/fbwebrtc/ag;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Lcom/facebook/webrtc/ConferenceCall$Listener;
.implements Lcom/facebook/webrtc/IWebrtcUiInterface;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final bY:Lcom/facebook/rtc/fbwebrtc/ck;

.field private static bg:I

.field private static final c:[J

.field private static final cm:Ljava/lang/Object;

.field private static final d:[J


# instance fields
.field private final A:Lcom/facebook/common/time/c;

.field private final B:Lcom/facebook/common/executors/y;

.field private final C:Lcom/facebook/base/broadcast/a;

.field private final D:Lcom/facebook/base/broadcast/a;

.field private final E:Lcom/facebook/content/l;

.field public final F:Landroid/os/Handler;

.field private final G:Lcom/facebook/config/application/d;

.field public final H:Lcom/facebook/messaging/voip/a;

.field private final I:Landroid/os/Vibrator;

.field private final J:Lcom/facebook/common/j/d;

.field private final K:Lcom/facebook/common/json/f;

.field public final L:Lcom/facebook/rtc/e/e;

.field private final M:Lcom/facebook/zero/o;

.field public final N:Lcom/facebook/common/hardware/z;

.field private final O:Lcom/facebook/gk/store/l;

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtc/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/facebook/messaging/voip/g;

.field private final S:Lcom/facebook/ui/f/g;

.field public T:Lcom/facebook/webrtc/d;

.field private U:Landroid/telephony/PhoneStateListener;

.field private V:Lcom/facebook/common/hardware/b;

.field private W:Landroid/os/IBinder;

.field private X:Landroid/os/IBinder$DeathRecipient;

.field private Y:Lcom/facebook/base/broadcast/c;

.field private Z:Lcom/facebook/base/broadcast/c;

.field a:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aA:Z

.field private aB:J

.field private aC:Ljava/lang/String;

.field public aD:Z

.field private aE:I

.field public aF:Z

.field private aG:Z

.field private aH:J

.field private aI:J

.field private aJ:J

.field private aK:J

.field public aL:J

.field public aM:J

.field private aN:I

.field private aO:Z

.field public aP:Z

.field private aQ:Z

.field private aR:Z

.field public aS:Z

.field public aT:Ljava/lang/reflect/Method;

.field public aU:Z

.field private aV:Landroid/content/ServiceConnection;

.field private aW:Z

.field public aX:Z

.field private aY:Z

.field private aZ:Z

.field public aa:Z

.field public ab:J

.field private ac:Lcom/facebook/webrtc/ConferenceCall;

.field private ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rtc/models/q;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/facebook/rtc/models/q;

.field public af:Z

.field public ag:J

.field public ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public ai:I

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field public an:I

.field private ao:Z

.field public ap:I

.field public aq:I

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:J

.field private av:Z

.field private aw:I

.field private ax:I

.field private ay:Z

.field public az:Z

.field b:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bA:I

.field private bB:J

.field private bC:J

.field private bD:J

.field private bE:J

.field private bF:J

.field private bG:Z

.field private bH:Landroid/view/View;

.field private bI:Z

.field public bJ:Lcom/facebook/rtc/fbwebrtc/bz;

.field private bK:Ljava/lang/String;

.field private bL:Lcom/facebook/common/util/a;

.field private bM:I

.field private bN:Ljava/util/concurrent/ScheduledFuture;

.field public bO:Ljava/util/concurrent/ScheduledFuture;

.field public bP:Ljava/util/concurrent/ScheduledFuture;

.field public bQ:Ljava/util/concurrent/ScheduledFuture;

.field public bR:Z

.field private bS:Lcom/facebook/common/util/a;

.field private bT:Z

.field private bU:Z

.field private bV:Z

.field private bW:Z

.field private bX:Z

.field private bZ:Lcom/facebook/rtc/fbwebrtc/ck;

.field public ba:Z

.field public bb:Z

.field public bc:Z

.field public bd:Z

.field private be:Z

.field private bf:Lcom/facebook/rtc/fbwebrtc/ch;

.field public bh:Lcom/facebook/messaging/notify/b/k;

.field public bi:Lcom/facebook/webrtc/c;

.field public bj:Z

.field private bk:Ljava/lang/String;

.field private bl:Ljava/lang/String;

.field public bm:Z

.field public bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

.field public bo:Z

.field private bp:Z

.field private bq:Z

.field public br:Z

.field public bs:Lcom/facebook/common/util/a;

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field public bw:Z

.field private bx:Z

.field private by:Z

.field private final bz:Lcom/facebook/qe/a/g;

.field public ca:I

.field public cb:I

.field private final cc:Lcom/facebook/abtest/qe/bootstrap/c/e;

.field private final cd:Lcom/facebook/rtcpresence/n;

.field private ce:Lcom/facebook/rtc/fbwebrtc/co;

.field private cf:Lcom/facebook/rtc/fbwebrtc/co;

.field private cg:Lcom/facebook/presence/ax;

.field private final ch:Lcom/facebook/rtc/j/a/a;

.field public final ci:Lcom/facebook/rtc/campon/d;

.field private final cj:Lcom/facebook/runtimepermissions/a;

.field private final ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/cn;",
            ">;"
        }
    .end annotation
.end field

.field public final cl:Ljava/lang/Runnable;

.field private final e:Landroid/app/ActivityManager;

.field private f:[Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field private final h:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final i:Lcom/facebook/content/SecureContextHelper;

.field private final j:Lcom/facebook/messaging/voip/j;

.field public final k:Lcom/facebook/push/mqtt/service/bv;

.field public final l:Lcom/facebook/rtc/logging/c;

.field private final m:Lcom/facebook/rtc/fbwebrtc/o;

.field public final n:Lcom/facebook/rtc/fbwebrtc/j;

.field public final o:Lcom/facebook/rtc/fbwebrtc/i;

.field private final p:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final q:Lcom/facebook/rtc/fbwebrtc/a;

.field public final r:Lcom/facebook/rtc/fbwebrtc/v;

.field private final s:Landroid/media/AudioManager;

.field private final t:Lcom/facebook/common/audio/a;

.field private final u:Landroid/telephony/TelephonyManager;

.field public final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lcom/facebook/messaging/voip/n;

.field private final z:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->c:[J

    .line 177
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->d:[J

    .line 322
    const/4 v0, 0x1

    sput v0, Lcom/facebook/rtc/fbwebrtc/ag;->bg:I

    .line 431
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->bY:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->cm:Ljava/lang/Object;

    return-void

    .line 176
    nop

    :array_0
    .array-data 8
        0x0
        0x320
        0x72e
    .end array-data

    .line 177
    :array_1
    .array-data 8
        0x0
        0x64
        0x12c
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/common/j/d;Lcom/facebook/common/executors/y;Lcom/facebook/common/audio/a;Landroid/media/AudioManager;Lcom/facebook/rtc/fbwebrtc/j;Lcom/facebook/common/time/a;Lcom/facebook/rtc/fbwebrtc/o;Lcom/facebook/messaging/voip/a;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/base/broadcast/a;Lcom/facebook/rtc/j/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/application/d;Lcom/facebook/common/json/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Lcom/facebook/rtc/fbwebrtc/a;Lcom/facebook/content/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/voip/n;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/bv;Lcom/facebook/rtc/fbwebrtc/v;Lcom/facebook/messaging/voip/j;Lcom/facebook/abtest/qe/bootstrap/c/e;Lcom/facebook/rtc/e/o;Lcom/facebook/rtcpresence/n;Lcom/facebook/content/SecureContextHelper;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Vibrator;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/rtc/fbwebrtc/i;Lcom/facebook/rtc/campon/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/zero/o;Lcom/facebook/presence/ax;Lcom/facebook/qe/a/g;Landroid/app/ActivityManager;Lcom/facebook/messaging/voip/g;Lcom/facebook/common/hardware/z;Lcom/facebook/ui/f/g;Lcom/facebook/gk/store/l;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    .line 305
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aU:Z

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ba:Z

    .line 333
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bo:Z

    .line 337
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 342
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bv:Z

    .line 343
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    .line 345
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bx:Z

    .line 346
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->by:Z

    .line 360
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bG:Z

    .line 369
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    .line 374
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    .line 376
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    .line 378
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bT:Z

    .line 379
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bU:Z

    .line 380
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bV:Z

    .line 381
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bW:Z

    .line 382
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bX:Z

    .line 432
    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ag;->bY:Lcom/facebook/rtc/fbwebrtc/ck;

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bZ:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 495
    sget v1, Lcom/facebook/rtc/fbwebrtc/cj;->a:I

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    .line 496
    sget v1, Lcom/facebook/rtc/fbwebrtc/ci;->a:I

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cb:I

    .line 515
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    .line 3801
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bt;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/bt;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cl:Ljava/lang/Runnable;

    .line 568
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->J:Lcom/facebook/common/j/d;

    .line 569
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->B:Lcom/facebook/common/executors/y;

    .line 570
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->t:Lcom/facebook/common/audio/a;

    .line 571
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    .line 572
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    .line 573
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    .line 574
    iput-object p6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    .line 575
    iput-object p7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->m:Lcom/facebook/rtc/fbwebrtc/o;

    .line 576
    iput-object p8, p0, Lcom/facebook/rtc/fbwebrtc/ag;->H:Lcom/facebook/messaging/voip/a;

    .line 577
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    .line 578
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->h:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 579
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->C:Lcom/facebook/base/broadcast/a;

    .line 580
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ch:Lcom/facebook/rtc/j/a/a;

    .line 581
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->w:Ljava/util/concurrent/ExecutorService;

    .line 582
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->G:Lcom/facebook/config/application/d;

    .line 583
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->K:Lcom/facebook/common/json/f;

    .line 584
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 585
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->F:Landroid/os/Handler;

    .line 586
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    .line 587
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->E:Lcom/facebook/content/l;

    .line 588
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->D:Lcom/facebook/base/broadcast/a;

    .line 589
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    .line 590
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->y:Lcom/facebook/messaging/voip/n;

    .line 591
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->A:Lcom/facebook/common/time/c;

    .line 592
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->k:Lcom/facebook/push/mqtt/service/bv;

    .line 593
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    .line 594
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    .line 595
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cc:Lcom/facebook/abtest/qe/bootstrap/c/e;

    .line 596
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/ah;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/ah;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/o;->a(Lcom/facebook/rtc/fbwebrtc/ah;)Lcom/facebook/rtc/e/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    .line 603
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cd:Lcom/facebook/rtcpresence/n;

    .line 604
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    .line 605
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    .line 606
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    .line 607
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 608
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->I:Landroid/os/Vibrator;

    .line 609
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    .line 610
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    .line 611
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->M:Lcom/facebook/zero/o;

    .line 612
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->N:Lcom/facebook/common/hardware/z;

    .line 614
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    .line 615
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    .line 617
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    .line 618
    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    .line 619
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->am:Z

    .line 620
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 622
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cj:Lcom/facebook/runtimepermissions/a;

    .line 624
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ci:Lcom/facebook/rtc/campon/d;

    .line 626
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    .line 627
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->e:Landroid/app/ActivityManager;

    .line 631
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v4, 0x7f0c05a7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v4, 0x7f0c05a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v4, 0x7f0c05a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->f:[Ljava/lang/String;

    .line 635
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->R:Lcom/facebook/messaging/voip/g;

    .line 636
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->S:Lcom/facebook/ui/f/g;

    .line 638
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/as;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/as;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->V:Lcom/facebook/common/hardware/b;

    .line 644
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->O:Lcom/facebook/gk/store/l;

    .line 646
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cJ:S

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bI:Z

    .line 652
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cL:S

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bT:Z

    .line 658
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bT:Z

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->aK:S

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bT:Z

    .line 664
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->aF:S

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bU:Z

    .line 670
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->aG:S

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bG:Z

    .line 677
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    sget-object v2, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    invoke-virtual {v2}, Lcom/facebook/presence/bf;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/presence/ax;->a(I)V

    .line 684
    :goto_0
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 685
    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/presence/ax;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/prefs/shared/x;I)I
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1886
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1889
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 827
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 830
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->dx:S

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 831
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 833
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ag;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ag;->cm:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->cm:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->cm:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 2156
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 2157
    const-string v2, "event_name"

    const-string v3, "call_record"

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 2158
    const-string v2, "%d:%d"

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    const-string v3, "msg_id"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 2160
    const-string v2, "call_id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 2161
    const-string v2, "to"

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 2162
    const-string v2, "call_start_time"

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aH:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 2164
    const-string v2, "call_duration"

    const-wide/16 v9, 0x0

    .line 4013
    iget-wide v11, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aM:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_0

    iget-wide v11, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_5

    .line 4016
    :cond_0
    :goto_0
    move-wide v4, v9

    .line 2164
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 2165
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2166
    const-string v2, "call_type"

    invoke-virtual {v1, v2, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 2170
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2171
    const-string v2, "event_type"

    invoke-virtual {v1, v2, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 2176
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    if-ne v2, v3, :cond_4

    .line 2178
    :cond_1
    :goto_3
    const-string v2, "call_acknowledged"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 2180
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 2181
    const-string v2, "payload"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 2182
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ap;

    invoke-direct {v2, p0, v0}, Lcom/facebook/rtc/fbwebrtc/ap;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/fasterxml/jackson/databind/c/u;)V

    const v0, -0x239ad188

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2193
    return-void

    .line 2168
    :cond_2
    const-string v2, "call_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_1

    .line 2173
    :cond_3
    const-string v2, "event_type"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_2

    .line 2176
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-wide v9, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aM:J

    iget-wide v11, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    sub-long/2addr v9, v11

    goto :goto_0
.end method

.method private a(JJLcom/facebook/webrtc/ConferenceCall;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1138
    if-nez p5, :cond_0

    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    if-eqz v0, :cond_0

    .line 1139
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    iput-wide p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 1146
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aA:Z

    .line 1159
    :goto_0
    return-void

    .line 1150
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aZ()V

    .line 1151
    iput-wide p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 1152
    iput-wide p3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 1153
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    .line 1155
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    .line 1156
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bc()V

    .line 1157
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bd()V

    goto :goto_0
.end method

.method private a(JJZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2350
    iput-boolean p5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 2351
    const-string v0, "instant_video"

    invoke-virtual {v0, p6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    .line 2353
    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2354
    iput-wide p3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 2356
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_3

    .line 2357
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Can\'t start call since original call is ended already"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2351
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2353
    goto :goto_1

    .line 2361
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2362
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2363
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;ZZZ)V

    .line 2372
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->M:Lcom/facebook/zero/o;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->VOIP_INCOMING_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v3}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2373
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->dw:S

    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2379
    :goto_3
    if-eqz v1, :cond_7

    .line 2380
    invoke-direct {p0, p5}, Lcom/facebook/rtc/fbwebrtc/ag;->o(Z)V

    goto :goto_2

    .line 2366
    :cond_5
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndNoUIError:Lcom/facebook/webrtc/c;

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 2373
    goto :goto_3

    .line 2382
    :cond_7
    invoke-virtual {p0, p5, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(ZZ)V

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;JJLcom/facebook/webrtc/ConferenceCall;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(JJLcom/facebook/webrtc/ConferenceCall;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;JJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 167
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rtc/fbwebrtc/ag;->a(JJZLjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/rtc/logging/c;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->a:Lcom/facebook/messaging/chatheads/ipc/f;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->b:Lcom/facebook/rtc/logging/c;

    return-void
.end method

.method public static a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2416
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_0
    move-object v1, p0

    move-object v6, p1

    .line 2420
    invoke-direct/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->a(JJLcom/facebook/webrtc/ConferenceCall;)V

    .line 2421
    invoke-static {p4}, Lcom/facebook/rtc/fbwebrtc/ag;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 2423
    if-ne p4, v7, :cond_0

    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2424
    if-ne p4, v7, :cond_1

    :goto_2
    iput-boolean v7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 2450
    :goto_3
    invoke-virtual {p0, v8, v8}, Lcom/facebook/rtc/fbwebrtc/ag;->b(ZZ)V

    .line 2452
    return-void

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    const-string v1, "WebrtcUiHandler"

    const-string v4, "Error getting conference caller id"

    invoke-static {v1, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move v0, v8

    .line 2423
    goto :goto_1

    :cond_1
    move v7, v8

    .line 2424
    goto :goto_2

    .line 2426
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    .line 2427
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2428
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2429
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    if-eqz v0, :cond_3

    .line 2430
    if-ne p4, v9, :cond_4

    move v0, v7

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2432
    if-ne p4, v9, :cond_5

    :goto_5
    iput-boolean v7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 2434
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->R:Lcom/facebook/messaging/voip/g;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/g;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2435
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->h:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2438
    if-nez v0, :cond_6

    .line 2439
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Cannot get participants from ThreadSummary, falling back to participants list"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    invoke-direct {p0, p3}, Lcom/facebook/rtc/fbwebrtc/ag;->b([Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v8

    .line 2430
    goto :goto_4

    :cond_5
    move v7, v8

    .line 2432
    goto :goto_5

    .line 2444
    :cond_6
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b([Ljava/lang/String;)V

    goto :goto_3

    .line 2447
    :cond_7
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Unable to get group thread id for conference call"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 0

    .prologue
    .line 167
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public static a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 16

    .prologue
    .line 4459
    const/4 v5, 0x0

    .line 4460
    const/4 v4, 0x0

    .line 4461
    const/4 v3, 0x0

    .line 4463
    if-nez p2, :cond_1

    .line 4464
    const-string v2, "WebrtcUiHandler"

    const-string v3, "Empty new users for user state update."

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4573
    :cond_0
    :goto_0
    return-void

    .line 4468
    :cond_1
    if-nez p3, :cond_2

    .line 4469
    const-string v2, "WebrtcUiHandler"

    const-string v3, "Empty new states for user state update."

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4473
    :cond_2
    move-object/from16 v0, p2

    array-length v2, v0

    move-object/from16 v0, p3

    array-length v6, v0

    if-eq v2, v6, :cond_3

    .line 4474
    const-string v2, "WebrtcUiHandler"

    const-string v3, "Mismatch length between new users and new sates for user state update."

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4478
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 4479
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    .line 4482
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v15

    .line 4484
    const/4 v2, 0x0

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    :goto_1
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v10, v2, :cond_9

    .line 4485
    aget-object v4, p2, v10

    .line 4486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->h:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v2}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 4490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    move-object v14, v2

    .line 4495
    :goto_2
    invoke-static {}, Lcom/facebook/rtc/models/r;->values()[Lcom/facebook/rtc/models/r;

    move-result-object v2

    aget v3, p3, v10

    aget-object v5, v2, v3

    .line 4498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/models/q;

    .line 4500
    iput-object v5, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    .line 4510
    :goto_3
    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v5, v3, :cond_5

    .line 4511
    add-int/lit8 v13, v13, 0x1

    .line 4514
    :cond_5
    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-eq v14, v3, :cond_6

    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v5, v3, :cond_6

    .line 4516
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/facebook/rtc/models/q;->e:J

    .line 4517
    const/4 v12, 0x1

    .line 4520
    :cond_6
    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v14, v3, :cond_11

    sget-object v3, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    if-eq v5, v3, :cond_11

    .line 4522
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/facebook/rtc/models/q;->e:J

    .line 4523
    const/4 v11, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    .line 4484
    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto :goto_1

    .line 4490
    :cond_7
    sget-object v2, Lcom/facebook/rtc/models/r;->UNKNOWN:Lcom/facebook/rtc/models/r;

    move-object v14, v2

    goto :goto_2

    .line 4502
    :cond_8
    new-instance v3, Lcom/facebook/rtc/models/q;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rtc/models/q;-><init>(Ljava/lang/String;Lcom/facebook/rtc/models/r;JJ)V

    .line 4507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_3

    .line 4527
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    if-eqz v2, :cond_b

    .line 4529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    iget-object v3, v3, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v3, Lcom/facebook/rtc/models/r;->DISCONNECTED:Lcom/facebook/rtc/models/r;

    if-ne v2, v3, :cond_b

    .line 4531
    :cond_a
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4535
    :cond_b
    const/4 v2, 0x1

    if-gt v15, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    .line 4537
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aY:Z

    .line 4538
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bV()V

    .line 4541
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/a/c;

    .line 4543
    invoke-virtual {v2}, Lcom/facebook/rtc/a/c;->o()V

    .line 4542
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 4546
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/models/q;

    iget-object v2, v2, Lcom/facebook/rtc/models/q;->a:Lcom/facebook/rtc/models/r;

    sget-object v3, Lcom/facebook/rtc/models/r;->RINGING:Lcom/facebook/rtc/models/r;

    if-ne v2, v3, :cond_e

    .line 4549
    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bE(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 4554
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v2

    if-eqz v2, :cond_f

    if-lez v13, :cond_f

    .line 4555
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    .line 4556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v2}, Lcom/facebook/rtc/e/e;->d()V

    .line 4557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v2}, Lcom/facebook/rtc/e/e;->f()V

    .line 4558
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bC()V

    .line 4559
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bH()V

    .line 4560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v2}, Lcom/facebook/webrtc/ConferenceCall;->isVideoEnabled()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->p(Z)V

    .line 4561
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bW()V

    .line 4566
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4567
    if-eqz v12, :cond_10

    .line 4568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v3, Lcom/facebook/rtc/e/n;->i:I

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/e/e;->a(I)V

    goto/16 :goto_0

    .line 4569
    :cond_10
    if-eqz v11, :cond_0

    .line 4570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v3, Lcom/facebook/rtc/e/n;->j:I

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/e/e;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/c;JZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct/range {p0 .. p5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;JZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3863
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3864
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    .line 3867
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3868
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    .line 3869
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aR:Z

    if-eqz v0, :cond_1

    .line 3871
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bg()V

    .line 3876
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3877
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    .line 3882
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/cn;

    .line 3883
    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/cn;->a()V

    goto :goto_1

    .line 3878
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3879
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    goto :goto_0

    .line 3885
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/fbwebrtc/ag;ZZZIIIZ)V
    .locals 6

    .prologue
    .line 167
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(ZZZIZ)V

    return-void
.end method

.method private a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 1102
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aZ()V

    .line 1103
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 1104
    iget-wide v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a:J

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 1105
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 1106
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 1107
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    .line 1108
    iput-boolean v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    .line 1109
    iget-wide v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    .line 1111
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    const-wide/32 v2, 0x14997000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1112
    :cond_0
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    .line 1117
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    .line 1118
    iget-object v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    .line 1119
    iget-object v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bK:Ljava/lang/String;

    .line 1120
    iget-object v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->h:Ljava/lang/String;

    .line 1121
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1124
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bc()V

    .line 1126
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bd()V

    .line 1127
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-eqz v0, :cond_3

    .line 1130
    invoke-direct {p0, v6}, Lcom/facebook/rtc/fbwebrtc/ag;->m(Z)V

    .line 1132
    :cond_3
    return-void

    .line 1115
    :cond_4
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    goto :goto_0
.end method

.method private a(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 8

    .prologue
    .line 4628
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4742
    :cond_0
    :goto_0
    return-void

    .line 4632
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/webrtc/ConferenceCall;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4633
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4638
    const/4 v1, 0x0

    .line 4640
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_4

    .line 4641
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    aget-object v3, p3, v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 4642
    if-eqz v0, :cond_2

    .line 4646
    aget v3, p5, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 4647
    aget-boolean v2, p6, v1

    .line 4648
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 4649
    aget-wide v4, p2, v1

    iput-wide v4, v0, Lcom/facebook/rtc/models/q;->g:J

    .line 4650
    aget-object v3, p4, v1

    iput-object v3, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    .line 4651
    iput-boolean v2, v0, Lcom/facebook/rtc/models/q;->h:Z

    .line 4652
    const/4 v2, 0x1

    .line 4640
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4653
    :cond_3
    aget v3, p5, v1

    if-nez v3, :cond_2

    .line 4654
    aget-boolean v3, p6, v1

    iput-boolean v3, v0, Lcom/facebook/rtc/models/q;->i:Z

    goto :goto_2

    .line 4659
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4660
    invoke-virtual {v0, v2}, Lcom/facebook/rtc/a/c;->d(Z)V

    .line 4659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 4668
    :cond_5
    const/4 v0, 0x0

    .line 4669
    array-length v2, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-wide v4, p2, v1

    .line 4670
    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_b

    .line 4671
    const/4 v0, 0x1

    .line 4675
    :cond_6
    if-nez v0, :cond_7

    .line 4676
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4680
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 4683
    :cond_7
    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4684
    const/4 v2, 0x0

    .line 4685
    const/4 v1, 0x0

    .line 4686
    const/4 v0, 0x0

    :goto_5
    array-length v4, p2

    if-ge v0, v4, :cond_13

    .line 4687
    aget v4, p5, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 4690
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    aget-wide v6, p2, v0

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 4693
    :cond_8
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 4694
    aget-wide v4, p2, v0

    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 4695
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 4696
    aget-object v1, p4, v0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 4698
    :cond_9
    aget-boolean v1, p6, v0

    .line 4699
    const/4 v0, 0x1

    .line 4702
    :goto_6
    if-eqz v0, :cond_0

    .line 4707
    if-eqz v1, :cond_f

    .line 4708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bR:Z

    .line 4711
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 4712
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)V

    .line 4715
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4716
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4717
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->j()V

    .line 4716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 4669
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 4686
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4719
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    if-eqz v0, :cond_e

    .line 4720
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    goto/16 :goto_0

    .line 4722
    :cond_e
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->q(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    goto/16 :goto_0

    .line 4725
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/view/View;)V

    .line 4728
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4729
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4730
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->k()V

    .line 4729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 4732
    :cond_10
    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    if-eqz v0, :cond_11

    .line 4734
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    goto/16 :goto_0

    .line 4735
    :cond_11
    if-eqz v3, :cond_12

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    if-nez v0, :cond_12

    .line 4737
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->q(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    goto/16 :goto_0

    .line 4739
    :cond_12
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Unexpected state transition: isPreviousOn: %b, mRequestingVideo: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    move v1, v2

    goto/16 :goto_6
.end method

.method private a(Lcom/facebook/webrtc/c;JZLjava/lang/String;)V
    .locals 20

    .prologue
    .line 3330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/a/c;

    .line 3332
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v7

    move/from16 v0, p4

    invoke-virtual {v4, v7, v0}, Lcom/facebook/rtc/a/c;->a(IZ)V

    .line 3331
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 3341
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/webrtc/c;->toString()Ljava/lang/String;

    .line 3342
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v4}, Lcom/facebook/rtc/logging/c;->b()V

    .line 3344
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bQ()V

    .line 3346
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    if-eqz v4, :cond_1

    .line 3347
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bF:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    .line 3348
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bF:J

    .line 3351
    :cond_1
    const/4 v10, 0x0

    .line 3352
    const-wide/16 v8, 0x0

    .line 3353
    const-wide/16 v6, 0x0

    .line 3354
    const/4 v5, 0x0

    .line 3355
    const/4 v4, 0x0

    .line 3356
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    if-eqz v11, :cond_26

    .line 3358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->i()J

    move-result-wide v8

    .line 3359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k()J

    move-result-wide v6

    .line 3360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->j()I

    move-result v5

    .line 3361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s()Z

    move-result v4

    .line 3362
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    sub-long/2addr v10, v12

    sub-long/2addr v10, v8

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bB:J

    .line 3363
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v10}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->q()Z

    move-result v10

    .line 3365
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v11}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 3366
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/facebook/rtc/fbwebrtc/bq;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/facebook/rtc/fbwebrtc/bq;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v13}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->l()I

    move-result v13

    int-to-long v14, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v12, v14, v15, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    move-wide/from16 v16, v8

    move-wide v8, v6

    move v7, v5

    move v6, v4

    .line 3383
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_2

    .line 3384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/rtc/logging/c;->a(I)V

    .line 3386
    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 3388
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 3389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->S:Lcom/facebook/ui/f/g;

    new-instance v5, Lcom/facebook/ui/f/c;

    const v11, 0x7f0c054b

    invoke-direct {v5, v11}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 3392
    :cond_3
    if-nez p4, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_5

    sget-object v4, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/facebook/webrtc/c;->CallEndOtherNotCapable:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 3397
    :cond_4
    sget-object v4, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_8

    .line 3398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v5, 0x7f0c0609

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3399
    sget-object v4, Lcom/facebook/rtcpresence/i;->a:Ljava/lang/String;

    .line 3404
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->cd:Lcom/facebook/rtcpresence/n;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v5, v4}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3411
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    if-nez v4, :cond_9

    .line 3605
    :cond_6
    :goto_3
    return-void

    .line 3378
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bF(Lcom/facebook/rtc/fbwebrtc/ag;)V

    move-wide/from16 v16, v8

    move-wide v8, v6

    move v7, v5

    move v6, v4

    goto/16 :goto_1

    .line 3401
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v5, 0x7f0c0608

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3402
    sget-object v4, Lcom/facebook/rtcpresence/i;->b:Ljava/lang/String;

    goto :goto_2

    .line 3415
    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_a

    .line 3416
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/view/View;)V

    .line 3417
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 3418
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 3421
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bh()V

    .line 3422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v4}, Lcom/facebook/rtc/e/e;->a()V

    .line 3423
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->X()V

    .line 3424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->H:Lcom/facebook/messaging/voip/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bJ:Lcom/facebook/rtc/fbwebrtc/bz;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/voip/a;->b(Lcom/facebook/rtc/fbwebrtc/bz;)V

    .line 3425
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bq()V

    .line 3428
    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bz(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 3429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->U:Landroid/telephony/PhoneStateListener;

    if-eqz v4, :cond_b

    .line 3430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->U:Landroid/telephony/PhoneStateListener;

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3431
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->U:Landroid/telephony/PhoneStateListener;

    .line 3433
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->N:Lcom/facebook/common/hardware/z;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->V:Lcom/facebook/common/hardware/b;

    invoke-virtual {v4, v5}, Lcom/facebook/common/hardware/z;->b(Lcom/facebook/common/hardware/b;)V

    .line 3434
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    .line 3436
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    .line 3437
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->n(Z)V

    .line 3438
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 3439
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 3441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 3442
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    .line 3443
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aM:J

    .line 3444
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->a:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    .line 3445
    sget v4, Lcom/facebook/rtc/fbwebrtc/ci;->a:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->cb:I

    .line 3446
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bu:Z

    .line 3449
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bP()V

    .line 3452
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_c

    .line 3454
    sget-object v4, Lcom/facebook/webrtc/c;->CallEndConnectionDropped:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_13

    .line 3455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v5, Lcom/facebook/rtc/e/n;->h:I

    invoke-virtual {v4, v5}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 3460
    :cond_c
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_e

    .line 3461
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/facebook/rtc/fbwebrtc/ag;->t(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3462
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(J)V

    .line 3465
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v4, :cond_e

    .line 3466
    invoke-direct/range {p0 .. p1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/webrtc/c;)V

    .line 3471
    :cond_e
    const/4 v6, 0x0

    .line 3472
    const/4 v12, 0x0

    .line 3473
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    if-eqz v4, :cond_14

    const-wide/32 v4, 0xea60

    .line 3475
    :goto_5
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-eqz v11, :cond_25

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-wide/16 v18, -0x1

    cmp-long v11, v14, v18

    if-eqz v11, :cond_25

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v11}, Lcom/facebook/webrtc/ConferenceCall;->callType()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_25

    :cond_f
    const-wide/16 v14, 0x0

    cmp-long v11, p2, v14

    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v11

    if-eqz v11, :cond_25

    const-string v11, "caller_camp_presence"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "caller_camp_mqtt"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "caller_camp_rtc"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 3482
    if-nez p4, :cond_18

    .line 3484
    sget-object v11, Lcom/facebook/webrtc/c;->CallEndOtherNotCapable:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_15

    invoke-static/range {p5 .. p5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, "MQTTSendOfferTimeOut"

    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_15

    .line 3487
    const/4 v6, 0x1

    move-wide v14, v4

    move v11, v6

    .line 3508
    :goto_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    .line 3509
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 3511
    invoke-static/range {p5 .. p5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 3512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/rtc/logging/c;->b(JLjava/lang/String;)V

    .line 3514
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "chat_head_count"

    int-to-long v6, v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3515
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "chat_head_duration"

    invoke-virtual {v4, v5, v8, v9}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "chat_head_duration_overall"

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "dragged_chat_head"

    invoke-virtual {v4, v5, v10}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 3519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "incall_count"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bA:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "incall_duration"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bB:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3521
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "off_incall_duration"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bC:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "mute_duration"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3528
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v4

    if-nez v4, :cond_11

    .line 3529
    const-string v4, "voip"

    .line 3530
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bv:Z

    if-eqz v5, :cond_19

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    if-nez v5, :cond_19

    .line 3531
    const-string v4, "escalation_declined"

    .line 3537
    :cond_10
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v6, "call_type"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    :cond_11
    if-eqz v11, :cond_12

    .line 3541
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "caller_camp"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->b(Ljava/lang/String;J)Z

    .line 3544
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bL()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 3545
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3546
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "cb_"

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3456
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/webrtc/c;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v5, Lcom/facebook/rtc/e/n;->b:I

    invoke-virtual {v4, v5}, Lcom/facebook/rtc/e/e;->a(I)V

    goto/16 :goto_4

    .line 3473
    :cond_14
    const-wide/16 v4, 0x7530

    goto/16 :goto_5

    .line 3488
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    const-wide/16 v18, 0x2710

    cmp-long v11, v14, v18

    if-ltz v11, :cond_16

    sget-object v11, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_16

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    if-eqz v11, :cond_16

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-lez v11, :cond_16

    .line 3492
    const/4 v6, 0x1

    move-wide v14, v4

    move v11, v6

    goto/16 :goto_6

    .line 3493
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    const-wide/16 v18, 0x2710

    cmp-long v11, v14, v18

    if-ltz v11, :cond_17

    sget-object v11, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_17

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    if-eqz v11, :cond_17

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-lez v11, :cond_17

    .line 3497
    const/4 v6, 0x1

    :cond_17
    move-wide v14, v4

    move v11, v6

    .line 3499
    goto/16 :goto_6

    .line 3500
    :cond_18
    sget-object v11, Lcom/facebook/webrtc/c;->CallEndInAnotherCall:Lcom/facebook/webrtc/c;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_25

    .line 3501
    const/4 v6, 0x1

    .line 3502
    const-wide/32 v4, 0xdbba0

    .line 3503
    const-string v12, "callee_inanother_call"

    move-wide v14, v4

    move v11, v6

    goto/16 :goto_6

    .line 3532
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    if-eqz v5, :cond_1a

    .line 3533
    const-string v4, "escalated"

    goto/16 :goto_7

    .line 3534
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    if-eqz v5, :cond_10

    .line 3535
    const-string v4, "direct_video"

    goto/16 :goto_7

    .line 3549
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1c

    .line 3550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "notif_delay"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    :cond_1c
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    .line 3555
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1d

    .line 3556
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_20

    .line 3557
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    sub-long/2addr v4, v6

    .line 3558
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v7, "ui_switch"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    :cond_1d
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->O:Lcom/facebook/gk/store/l;

    const/16 v5, 0x2e4

    invoke-virtual {v4, v5}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v4

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_1e

    .line 3567
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "hw_vcap"

    invoke-static {}, Lcom/facebook/rtc/videoengine/f;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3574
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 3575
    const/4 v5, 0x0

    .line 3576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v13, v4

    move v4, v5

    :goto_a
    move/from16 v0, v16

    if-ge v13, v0, :cond_24

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/a/c;

    .line 3577
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/webrtc/c;->ordinal()I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v9

    if-nez v4, :cond_21

    const/4 v10, 0x1

    :goto_b
    move-wide/from16 v6, p2

    move/from16 v8, p4

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/rtc/a/c;->a(JZZZ)Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v4, :cond_22

    :cond_1f
    const/4 v4, 0x1

    .line 3576
    :goto_c
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto :goto_a

    .line 3562
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v5, "ui_switch"

    const-string v6, "-1"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3577
    :cond_21
    const/4 v10, 0x0

    goto :goto_b

    :cond_22
    const/4 v4, 0x0

    goto :goto_c

    .line 3587
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v4}, Lcom/facebook/rtc/logging/c;->i()V

    .line 3588
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ag()V

    .line 3591
    :cond_24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    .line 3594
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ci:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v4}, Lcom/facebook/rtc/campon/d;->b()V

    .line 3596
    if-eqz v11, :cond_6

    .line 3597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ci:Lcom/facebook/rtc/campon/d;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    move-wide v10, v14

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/rtc/campon/d;->a(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z

    goto/16 :goto_3

    :cond_25
    move-wide v14, v4

    move v11, v6

    goto/16 :goto_6

    :cond_26
    move-wide/from16 v16, v8

    move-wide v8, v6

    move v7, v5

    move v6, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 4389
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v0, :cond_0

    .line 4390
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->callId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->initializeCall(JJZ)V

    .line 4391
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/ConferenceCall;->setCameraId(Ljava/lang/String;)V

    .line 4392
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0, p2}, Lcom/facebook/webrtc/ConferenceCall;->configureVideo(Z)V

    .line 4393
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->join()V

    .line 4395
    :cond_0
    return-void
.end method

.method private a(ZZZIZ)V
    .locals 8

    .prologue
    .line 3175
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3176
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    .line 3177
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->f()V

    .line 3179
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bC()V

    .line 3181
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bW()V

    .line 3205
    :cond_1
    invoke-static {}, Lcom/facebook/rtc/fbwebrtc/ci;->a()[I

    move-result-object v4

    aget v4, v4, p4

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cb:I

    .line 3212
    iget-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aF:Z

    if-ne v4, p1, :cond_7

    .line 3213
    iget-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aF:Z

    if-eqz v4, :cond_2

    .line 3214
    if-eqz p2, :cond_5

    .line 3215
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->c:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    .line 3188
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aF:Z

    .line 3192
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bV:Z

    if-eq v0, p5, :cond_3

    .line 3193
    iput-boolean p5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bV:Z

    .line 3194
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/cn;

    .line 3195
    invoke-interface {v0}, Lcom/facebook/rtc/fbwebrtc/cn;->a()V

    goto :goto_1

    .line 3199
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 3200
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->g()V

    .line 3199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3202
    :cond_4
    return-void

    .line 3217
    :cond_5
    if-eqz p3, :cond_6

    .line 3218
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->f:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    goto :goto_0

    .line 3220
    :cond_6
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->b:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    goto :goto_0

    .line 3229
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v4

    if-nez v4, :cond_9

    .line 3245
    :cond_8
    if-eqz p1, :cond_e

    .line 3248
    iget-boolean v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v6}, Lcom/facebook/rtc/e/e;->b()Z

    move-result v6

    if-nez v6, :cond_c

    .line 3233
    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 3234
    iget v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    sget v5, Lcom/facebook/rtc/fbwebrtc/cj;->a:I

    if-ne v4, v5, :cond_a

    .line 3235
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->b:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    goto :goto_0

    .line 3237
    :cond_a
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->e:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    goto :goto_0

    .line 3240
    :cond_b
    sget v4, Lcom/facebook/rtc/fbwebrtc/cj;->d:I

    iput v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    goto :goto_0

    .line 3252
    :cond_c
    iget-boolean v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aS:Z

    if-eqz v6, :cond_d

    .line 3254
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aS:Z

    goto :goto_3

    .line 3260
    :cond_d
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v7, Lcom/facebook/rtc/e/n;->e:I

    invoke-virtual {v6, v7}, Lcom/facebook/rtc/e/e;->a(I)V

    goto :goto_3

    .line 3262
    :cond_e
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v7, Lcom/facebook/rtc/e/n;->f:I

    invoke-virtual {v6, v7}, Lcom/facebook/rtc/e/e;->a(I)V

    goto :goto_3
.end method

.method private a(JJ)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2598
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rtc/g/b;->a(Ljava/lang/Long;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    .line 2601
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, p3, p4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/facebook/rtc/g/b;->p:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v6, v5}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    const-string v6, "/thread_custom_notifications_enabled"

    invoke-virtual {v5, v6}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    move-object v2, v5

    .line 2601
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 2605
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rtc/g/b;->a(Ljava/lang/Long;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 2611
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private aY()V
    .locals 3

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    .line 838
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    .line 839
    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.SHOW_UI"

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 841
    return-void
.end method

.method private aZ()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 864
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    .line 865
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    .line 866
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    .line 867
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    .line 868
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    .line 869
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 870
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 871
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 872
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 873
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 874
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    .line 875
    sget v0, Lcom/facebook/rtc/fbwebrtc/cl;->a:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bM:I

    .line 876
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    .line 877
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aA:Z

    .line 878
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aB:J

    .line 879
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aC:Ljava/lang/String;

    .line 880
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    .line 881
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aF:Z

    .line 882
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aO:Z

    .line 883
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bK:Ljava/lang/String;

    .line 884
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aH:J

    .line 885
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    .line 886
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    .line 887
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    .line 888
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    .line 889
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aM:J

    .line 890
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    .line 891
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    .line 892
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    .line 893
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bJ:Lcom/facebook/rtc/fbwebrtc/bz;

    .line 894
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aP:Z

    .line 895
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aQ:Z

    .line 896
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aN:I

    .line 897
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aS:Z

    .line 898
    sget v0, Lcom/facebook/rtc/fbwebrtc/cj;->a:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    .line 899
    sget v0, Lcom/facebook/rtc/fbwebrtc/ci;->a:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cb:I

    .line 900
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    .line 901
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 902
    sget v0, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    .line 903
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->am:Z

    .line 904
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 905
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ap:I

    .line 906
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aq:I

    .line 907
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ar:I

    .line 908
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->as:I

    .line 909
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bj:Z

    .line 910
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bv()Lcom/facebook/rtc/fbwebrtc/co;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    .line 911
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/co;

    invoke-direct {v0}, Lcom/facebook/rtc/fbwebrtc/co;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    .line 912
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 913
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 914
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/logging/c;->b(I)V

    .line 915
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->av:Z

    .line 916
    iput v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    .line 917
    iput v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    .line 918
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    .line 919
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aU:Z

    .line 920
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ba:Z

    .line 921
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    .line 922
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bp:Z

    .line 923
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    .line 924
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    .line 925
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bu:Z

    .line 926
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    .line 927
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    .line 928
    iput v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bA:I

    .line 929
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bB:J

    .line 930
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bC:J

    .line 931
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    .line 932
    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    .line 933
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0, v2, v3, v3}, Lcom/facebook/rtc/logging/c;->a(III)V

    .line 934
    invoke-direct {p0, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->n(Z)V

    .line 935
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    .line 936
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bR:Z

    .line 937
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    .line 938
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ag()V

    .line 939
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aY:Z

    .line 940
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bv:Z

    .line 941
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    .line 942
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bV:Z

    .line 943
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->by:Z

    .line 944
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bx:Z

    .line 945
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bW:Z

    .line 946
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bX:Z

    .line 947
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aZ:Z

    .line 949
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ag;->bY:Lcom/facebook/rtc/fbwebrtc/ck;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bZ:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 953
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v2, 0x7f0c05a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v3, 0x7f0c05a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v3, 0x7f0c05a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 956
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->f:[Ljava/lang/String;

    .line 957
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ag;
    .locals 49

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/j/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/audio/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/audio/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/audio/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/rtc/fbwebrtc/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtc/fbwebrtc/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/voip/a;

    const-class v11, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v12

    check-cast v12, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/j/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/rtc/j/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    const-class v16, Lcom/facebook/config/application/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/config/application/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/json/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v18

    check-cast v18, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bt;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v19

    check-cast v19, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/rtc/fbwebrtc/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v21

    check-cast v21, Lcom/facebook/content/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v22

    check-cast v22, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v23

    check-cast v23, Lcom/facebook/rtc/logging/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/voip/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/voip/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v25

    check-cast v25, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;

    move-result-object v26

    check-cast v26, Lcom/facebook/push/mqtt/service/bv;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/v;

    move-result-object v27

    check-cast v27, Lcom/facebook/rtc/fbwebrtc/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/voip/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v29

    check-cast v29, Lcom/facebook/abtest/qe/bootstrap/c/e;

    const-class v30, Lcom/facebook/rtc/e/o;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v30

    check-cast v30, Lcom/facebook/rtc/e/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v31

    check-cast v31, Lcom/facebook/rtcpresence/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v32

    check-cast v32, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v33

    check-cast v33, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v34

    check-cast v34, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v35

    check-cast v35, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ap;->a(Lcom/facebook/inject/bu;)Landroid/os/Vibrator;

    move-result-object v36

    check-cast v36, Landroid/os/Vibrator;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v37

    check-cast v37, Lcom/facebook/messaging/notify/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/fbwebrtc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;

    move-result-object v38

    check-cast v38, Lcom/facebook/rtc/fbwebrtc/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/campon/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;

    move-result-object v39

    check-cast v39, Lcom/facebook/rtc/campon/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v40

    check-cast v40, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v41

    check-cast v41, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v42

    check-cast v42, Lcom/facebook/presence/ax;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v43

    check-cast v43, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/c;->a(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v44

    check-cast v44, Landroid/app/ActivityManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/g;

    move-result-object v45

    check-cast v45, Lcom/facebook/messaging/voip/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v46

    check-cast v46, Lcom/facebook/common/hardware/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v47

    check-cast v47, Lcom/facebook/ui/f/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v48

    check-cast v48, Lcom/facebook/gk/store/l;

    invoke-direct/range {v2 .. v48}, Lcom/facebook/rtc/fbwebrtc/ag;-><init>(Lcom/facebook/common/j/d;Lcom/facebook/common/executors/y;Lcom/facebook/common/audio/a;Landroid/media/AudioManager;Lcom/facebook/rtc/fbwebrtc/j;Lcom/facebook/common/time/a;Lcom/facebook/rtc/fbwebrtc/o;Lcom/facebook/messaging/voip/a;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/base/broadcast/a;Lcom/facebook/rtc/j/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/application/d;Lcom/facebook/common/json/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/Handler;Lcom/facebook/rtc/fbwebrtc/a;Lcom/facebook/content/l;Lcom/facebook/base/broadcast/a;Lcom/facebook/rtc/logging/c;Lcom/facebook/messaging/voip/n;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/bv;Lcom/facebook/rtc/fbwebrtc/v;Lcom/facebook/messaging/voip/j;Lcom/facebook/abtest/qe/bootstrap/c/e;Lcom/facebook/rtc/e/o;Lcom/facebook/rtcpresence/n;Lcom/facebook/content/SecureContextHelper;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Vibrator;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/rtc/fbwebrtc/i;Lcom/facebook/rtc/campon/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/zero/o;Lcom/facebook/presence/ax;Lcom/facebook/qe/a/g;Landroid/app/ActivityManager;Lcom/facebook/messaging/voip/g;Lcom/facebook/common/hardware/z;Lcom/facebook/ui/f/g;Lcom/facebook/gk/store/l;)V

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/logging/c;

    invoke-static {v2, v3, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/rtc/logging/c;)V

    .line 66
    return-object v2
.end method

.method private b(Lcom/facebook/webrtc/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 3935
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aO:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/webrtc/c;->CallEndOtherInstanceHandled:Lcom/facebook/webrtc/c;

    if-ne p1, v0, :cond_1

    .line 3973
    :cond_0
    :goto_0
    return-void

    .line 3939
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3944
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3945
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3946
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndIncomingTimeout:Lcom/facebook/webrtc/c;

    if-ne p1, v0, :cond_0

    .line 3947
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->am()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-string v8, "multiway_join_ongoing_missed_nofiy"

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/messaging/voip/j;->a(JLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_0

    .line 3956
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3960
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3962
    iput-boolean v9, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aQ:Z

    goto :goto_0

    .line 3965
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    iget-wide v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-string v6, "missed_call"

    iget-object v7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/voip/j;->b(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private b([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 4896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    .line 4897
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4898
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    .line 4899
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->h:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v2}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4903
    new-instance v1, Lcom/facebook/rtc/models/q;

    aget-object v2, p1, v0

    sget-object v3, Lcom/facebook/rtc/models/r;->UNKNOWN:Lcom/facebook/rtc/models/r;

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rtc/models/q;-><init>(Ljava/lang/String;Lcom/facebook/rtc/models/r;JJ)V

    .line 4908
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    iget-object v3, v1, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4910
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/webrtc/c;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3663
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->G:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v2, v3, :cond_1

    .line 3702
    :cond_0
    :goto_0
    return v0

    .line 3667
    :cond_1
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->dz:S

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v2

    .line 3673
    if-eqz v2, :cond_0

    .line 3677
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v2

    .line 3678
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v3

    .line 3679
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v4

    .line 3681
    sget-object v5, Lcom/facebook/rtc/fbwebrtc/ca;->b:[I

    invoke-virtual {p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 3683
    :pswitch_0
    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 3694
    :pswitch_1
    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 3681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private bA()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2091
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    .line 2092
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->m:Lcom/facebook/rtc/fbwebrtc/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/o;->getUserId()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/facebook/rtc/fbwebrtc/ag;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 2095
    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_2

    .line 2098
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2099
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->I:Landroid/os/Vibrator;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ag;->d:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 2104
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2092
    goto :goto_0

    .line 2101
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->I:Landroid/os/Vibrator;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/ag;->c:[J

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_1
.end method

.method public static bB(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->I:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 2108
    return-void
.end method

.method private bC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2125
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_0

    .line 2152
    :goto_0
    return-void

    .line 2128
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/i;->d()I

    move-result v0

    .line 2131
    if-ltz v0, :cond_2

    .line 2132
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->c(I)V

    .line 2133
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2134
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/i;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/logging/c;->a(Z)V

    .line 2136
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->a()V

    goto :goto_0

    .line 2139
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    if-eq v0, v1, :cond_3

    .line 2140
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2143
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 2144
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_4

    .line 2145
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/i;->c()Lcom/facebook/webrtc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/b;)V

    .line 2147
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2150
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 2151
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->a()V

    goto :goto_0
.end method

.method public static bD(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 2

    .prologue
    .line 2281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    .line 2282
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2283
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aZ:Z

    if-nez v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v1, Lcom/facebook/rtc/e/n;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 2290
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bX()V

    .line 2291
    return-void

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->c()V

    goto :goto_0
.end method

.method public static bE(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2307
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->by()V

    .line 2309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    .line 2310
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    :goto_0
    return-void

    .line 2314
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aS:Z

    .line 2315
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->b()Z

    .line 2316
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v1, Lcom/facebook/rtc/e/n;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 2318
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    .line 2320
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bX()V

    goto :goto_0
.end method

.method public static declared-synchronized bF(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 3

    .prologue
    .line 2544
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aV:Landroid/content/ServiceConnection;

    const v2, 0x52f3c05

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 2546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    .line 2547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2549
    :cond_0
    monitor-exit p0

    return-void

    .line 2544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bG()V
    .locals 5

    .prologue
    .line 2553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    .line 2556
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bF(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 2559
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    if-nez v0, :cond_2

    .line 2560
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aV:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 2561
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ax;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/ax;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aV:Landroid/content/ServiceConnection;

    .line 2592
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2593
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aV:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    const v4, 0x6fc2b31

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2595
    :cond_2
    monitor-exit p0

    return-void

    .line 2553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bH()V
    .locals 4

    .prologue
    .line 3842
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->F:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cl:Ljava/lang/Runnable;

    const v3, -0x42648bdb

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2688
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->e()V

    .line 2689
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 2690
    return-void
.end method

.method private bI()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2695
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2696
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/az;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/az;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->U:Landroid/telephony/PhoneStateListener;

    .line 2738
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    .line 2740
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const-string v1, "getLevel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    .line 2743
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aT:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2747
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->U:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x120

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2751
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bL()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3608
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bK:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 3615
    :goto_0
    return-object v0

    .line 3612
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->K:Lcom/facebook/common/json/f;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 3613
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->K:Lcom/facebook/common/json/f;

    const-class v2, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3615
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method public static bN(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 3

    .prologue
    .line 3832
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3839
    :cond_0
    return-void

    .line 3836
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 3837
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->h()V

    .line 3836
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private bP()V
    .locals 2

    .prologue
    .line 3846
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cl:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3848
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->c(Lcom/facebook/rtc/fbwebrtc/ag;ZZ)V

    .line 3849
    return-void
.end method

.method private bQ()V
    .locals 1

    .prologue
    .line 3931
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3932
    return-void
.end method

.method private bV()V
    .locals 0

    .prologue
    .line 4427
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bc()V

    .line 4429
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bX()V

    .line 4430
    return-void
.end method

.method private bW()V
    .locals 3

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4920
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->p()V

    .line 4919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4922
    :cond_0
    return-void
.end method

.method private bX()V
    .locals 3

    .prologue
    .line 4925
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4926
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->n()V

    .line 4925
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4928
    :cond_0
    return-void
.end method

.method private bc()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1094
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->m:Lcom/facebook/rtc/fbwebrtc/o;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/o;->shouldEnableVideo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    .line 1095
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1097
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->O:Lcom/facebook/gk/store/l;

    const/16 v2, 0x2eb

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    .line 1099
    :cond_2
    return-void
.end method

.method private bd()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1163
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ci:Lcom/facebook/rtc/campon/d;

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rtc/campon/d;->b(J)V

    .line 1166
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    .line 1167
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 1168
    const/16 v4, 0x271a

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1171
    invoke-static {v3}, Lcom/facebook/messaging/prefs/a;->e(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v4

    .line 1172
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    .line 1173
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 1174
    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1175
    const-string v4, "10027"

    const/16 v5, 0x272b

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1178
    const/16 v4, 0x2729

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 1182
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aG:Z

    .line 1183
    invoke-direct {p0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 1184
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    .line 1185
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 1186
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    .line 960
    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 1189
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bt()I

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aH:J

    .line 1194
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    .line 1195
    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aI:J

    iput-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    .line 1197
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aE:I

    .line 1199
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bu()V

    .line 975
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v6}, Lcom/facebook/rtc/fbwebrtc/i;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-gt v6, v7, :cond_b

    .line 1203
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->t:Lcom/facebook/common/audio/a;

    invoke-virtual {v0}, Lcom/facebook/common/audio/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->be:Z

    .line 1205
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->O:Lcom/facebook/gk/store/l;

    const/16 v3, 0x30e

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->be:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bo:Z

    .line 1206
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bo:Z

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    .line 1209
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    .line 1211
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1212
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1214
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1215
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bj()V

    .line 1217
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1218
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aN()V

    .line 1224
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->M:Lcom/facebook/zero/o;

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->VOIP_INCOMING_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v3}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->dw:S

    invoke-interface {v0, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1230
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bg()V

    .line 1234
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ch:Lcom/facebook/rtc/j/a/a;

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rtc/j/a/a;->a(J)V

    .line 1236
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bG()V

    .line 1238
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1239
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->ax:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->by:Z

    .line 1247
    :goto_4
    return-void

    :cond_6
    move v0, v1

    .line 1205
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1239
    goto :goto_3

    .line 1243
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->U:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bx:Z

    goto :goto_4

    :cond_9
    move v2, v1

    goto :goto_5

    .line 963
    :cond_a
    new-instance v6, Lcom/facebook/rtc/fbwebrtc/bz;

    invoke-direct {v6, p0}, Lcom/facebook/rtc/fbwebrtc/bz;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bJ:Lcom/facebook/rtc/fbwebrtc/bz;

    .line 970
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->H:Lcom/facebook/messaging/voip/a;

    iget-object v7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bJ:Lcom/facebook/rtc/fbwebrtc/bz;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/rtc/fbwebrtc/bz;)V

    .line 971
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->H:Lcom/facebook/messaging/voip/a;

    iget-wide v8, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {v6, v8, v9}, Lcom/facebook/messaging/voip/a;->a(J)V

    goto/16 :goto_0

    .line 979
    :cond_b
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    new-instance v7, Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-direct {v7, p0}, Lcom/facebook/rtc/fbwebrtc/cb;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-virtual {v6, v7}, Lcom/facebook/rtc/fbwebrtc/j;->a(Lcom/facebook/rtc/fbwebrtc/cb;)V

    goto/16 :goto_1
.end method

.method public static be(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1250
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->c(Z)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/j;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    .line 1254
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-string v6, "bluetooth"

    const-string v7, "on"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1259
    return-void
.end method

.method public static bf(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->c(Z)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/j;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    .line 1266
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-string v6, "bluetooth"

    const-string v7, "off"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1271
    return-void
.end method

.method private bg()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1274
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    .line 1284
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1288
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v3, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1289
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1290
    const-string v2, "CONTACT_NAME"

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aR:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    const-string v2, "WebrtcUiHandler"

    const-string v3, "Cannot start in-call notification service due to security limit."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1281
    goto :goto_1

    .line 1292
    :cond_4
    const-string v2, "CONTACT_NAME"

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method private bh()V
    .locals 3

    .prologue
    .line 1304
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aR:Z

    if-nez v0, :cond_0

    .line 1310
    :goto_0
    return-void

    .line 1307
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1308
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aR:Z

    goto :goto_0
.end method

.method private bi()Z
    .locals 1

    .prologue
    .line 1317
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->m()Z

    move-result v0

    return v0
.end method

.method private bj()V
    .locals 3

    .prologue
    .line 1359
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bq()V

    .line 1361
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->D:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/cf;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/cf;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.rtc.fbwebrtc.RTC_VIDEO_CHAT_HEAD_SHRINK_BY_USER_INTERACTION"

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ce;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/ce;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Z:Lcom/facebook/base/broadcast/c;

    .line 1391
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Z:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 1393
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->C:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/aj;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/aj;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/ai;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/ai;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/cg;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/cg;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Y:Lcom/facebook/base/broadcast/c;

    .line 1456
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Y:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 1458
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bo()V

    .line 1459
    return-void
.end method

.method private static bl()Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1477
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1478
    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1479
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "media.audio_flinger"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 1489
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static bn(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 2

    .prologue
    .line 1511
    const-string v0, "WebrtcUiHandler"

    const-string v1, "media server is dead"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v1, "Audio service is dead"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bp()V

    .line 1516
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    :cond_0
    return-void
.end method

.method private bo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1527
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bp()V

    .line 1529
    invoke-static {}, Lcom/facebook/rtc/fbwebrtc/ag;->bl()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    .line 1531
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1532
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/al;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/al;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->X:Landroid/os/IBinder$DeathRecipient;

    .line 1539
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->X:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1540
    :catch_0
    move-exception v0

    .line 1541
    const-string v1, "WebrtcUiHandler"

    const-string v2, "audio service is not available"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1542
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    .line 1543
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->X:Landroid/os/IBinder$DeathRecipient;

    goto :goto_0
.end method

.method private bp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1549
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1551
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->X:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    :goto_0
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->W:Landroid/os/IBinder;

    .line 1556
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->X:Landroid/os/IBinder$DeathRecipient;

    .line 1558
    :cond_0
    return-void

    .line 1552
    :catch_0
    move-exception v0

    .line 1553
    const-string v1, "WebrtcUiHandler"

    const-string v2, "failed to unlinkToDeath"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private bq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1561
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Z:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Z:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1563
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Z:Lcom/facebook/base/broadcast/c;

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Y:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Y:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1567
    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Y:Lcom/facebook/base/broadcast/c;

    .line 1569
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bp()V

    .line 1570
    return-void
.end method

.method public static br(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 2

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_1

    .line 1627
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    .line 1635
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/i;->c()Lcom/facebook/webrtc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/b;)V

    .line 1638
    :cond_0
    return-void

    .line 1628
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    if-eqz v0, :cond_2

    .line 1629
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    goto :goto_0

    .line 1630
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    if-eqz v0, :cond_3

    .line 1631
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    goto :goto_0

    .line 1633
    :cond_3
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    goto :goto_0
.end method

.method private bs()V
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bf(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1789
    :cond_0
    return-void
.end method

.method private bt()I
    .locals 2

    .prologue
    .line 1792
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->av:Z

    if-nez v0, :cond_2

    .line 1793
    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c()V

    .line 77
    sget v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    move v0, v1

    .line 1794
    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    .line 81
    sget v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    move v0, v1

    .line 1795
    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    .line 1796
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    if-gez v0, :cond_0

    .line 1797
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    .line 1799
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    if-gez v0, :cond_1

    .line 1800
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    .line 1802
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->av:Z

    .line 1804
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    :goto_0
    return v0

    :cond_3
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    goto :goto_0
.end method

.method private bu()V
    .locals 7

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-nez v0, :cond_0

    .line 1842
    :goto_0
    return-void

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    iget v1, v1, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    iget v2, v2, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    iget v3, v3, Lcom/facebook/rtc/fbwebrtc/co;->c:I

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v4, v4, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v5, v5, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v6, v6, Lcom/facebook/rtc/fbwebrtc/co;->c:I

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/webrtc/d;->a(IIIIII)V

    goto :goto_0
.end method

.method private bv()Lcom/facebook/rtc/fbwebrtc/co;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1895
    sget-object v0, Lcom/facebook/rtc/g/a;->R:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 1896
    sget-object v0, Lcom/facebook/rtc/g/a;->S:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 1897
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 1898
    :cond_0
    const/16 v1, 0x280

    .line 1899
    const/16 v0, 0x180

    .line 1901
    :cond_1
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/co;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/rtc/fbwebrtc/co;-><init>(III)V

    return-object v2
.end method

.method private bw()J
    .locals 4

    .prologue
    .line 1924
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    const-wide/16 v0, 0x0

    .line 1927
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private by()V
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->e()V

    .line 2064
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->c()V

    .line 2065
    return-void
.end method

.method public static bz(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->f()V

    .line 2070
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->b()V

    .line 2071
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->d()V

    .line 2072
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 2117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/rtc/fbwebrtc/ag;ZZ)V
    .locals 2

    .prologue
    .line 3823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3824
    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3825
    const-string v1, "CALL_STATUS_IS_INSTANT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3826
    const-string v1, "CALL_STATUS_IS_TIME_UPDATE_ONLY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3827
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->D:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 3828
    return-void
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2405
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)V
    .locals 10

    .prologue
    .line 4047
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->E:Lcom/facebook/content/l;

    const-string v1, "WEBRTC_REMINDER_NOTIFICATION_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4050
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4051
    const-string v0, "peer_id"

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4052
    const-string v0, "contact_name"

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4054
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    sget v2, Lcom/facebook/rtc/fbwebrtc/ag;->bg:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/facebook/rtc/fbwebrtc/ag;->bg:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4060
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->J:Lcom/facebook/common/j/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    int-to-long v8, p1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 4065
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v1, "call_reminder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4069
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->S:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c05ab

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 4071
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 4092
    invoke-static {}, Lcom/facebook/webrtc/c;->values()[Lcom/facebook/webrtc/c;

    move-result-object v0

    .line 4093
    if-ltz p1, :cond_0

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 4094
    :cond_0
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Invalid webrtc EndCallReason: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4095
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndWebRTCError:Lcom/facebook/webrtc/c;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    .line 4099
    :goto_0
    return-void

    .line 4097
    :cond_1
    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    goto :goto_0
.end method

.method private h(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4102
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    if-eqz v0, :cond_0

    .line 4103
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    iget v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    invoke-virtual {v0, v2, p1}, Lcom/facebook/messaging/voip/j;->a(II)V

    .line 4105
    :cond_0
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    .line 4108
    if-eqz p1, :cond_4

    .line 4113
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 4117
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aR:Z

    if-nez v0, :cond_2

    .line 4118
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bg()V

    .line 4125
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->c(Lcom/facebook/rtc/fbwebrtc/ag;ZZ)V

    .line 4126
    return-void

    :cond_3
    move v0, v1

    .line 4113
    goto :goto_0

    .line 4121
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bh()V

    goto :goto_1
.end method

.method private m(Z)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/webrtc/d;->b(Z)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/e/e;->a(Z)V

    .line 1072
    return-void

    .line 1069
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Z)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->m(Z)V

    .line 1082
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->e(Z)V

    .line 1083
    return-void
.end method

.method private o(Z)V
    .locals 3

    .prologue
    .line 2472
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2473
    const-string v1, "ACTION_INCOMING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    const-string v1, "EXTRA_DIRECT_VIDEO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2475
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2476
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2477
    return-void
.end method

.method private p(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2629
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aX:Z

    .line 2630
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bX:Z

    .line 2632
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    if-eqz v1, :cond_0

    .line 2633
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2634
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    .line 2638
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2639
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bH()V

    .line 2642
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    .line 2643
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 2644
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bI()V

    .line 2645
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->N:Lcom/facebook/common/hardware/z;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->V:Lcom/facebook/common/hardware/b;

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/common/hardware/b;)V

    .line 2647
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1975
    iget-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aA:Z

    move v1, v4

    .line 2648
    if-eqz v1, :cond_3

    .line 2650
    invoke-virtual {p0, v0, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a(ZZ)V

    .line 2680
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2681
    invoke-virtual {v0, p1}, Lcom/facebook/rtc/a/c;->a(Z)V

    .line 2680
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2653
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2654
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v1, p1, v3}, Lcom/facebook/rtc/e/e;->a(ZZ)V

    .line 2655
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bA()V

    goto :goto_0

    .line 2656
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2658
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Z)V

    goto :goto_0

    .line 2661
    :cond_5
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v1

    if-eq v1, p1, :cond_6

    .line 2662
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bu:Z

    .line 2664
    :cond_6
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2665
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bt:Z

    .line 2667
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2668
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bB(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0

    .line 2670
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->X()V

    .line 2671
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bC()V

    .line 2672
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aw()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2673
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->U()V

    .line 2676
    :cond_8
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v1}, Lcom/facebook/rtc/e/e;->c()V

    goto :goto_0

    .line 2683
    :cond_9
    return-void
.end method

.method public static q(Lcom/facebook/rtc/fbwebrtc/ag;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2831
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2832
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bv:Z

    .line 2834
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    if-eqz v1, :cond_1

    .line 2835
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    .line 2837
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3267
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    sget v6, Lcom/facebook/rtc/e/n;->d:I

    invoke-virtual {v5, v6}, Lcom/facebook/rtc/e/e;->a(I)V

    .line 2840
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bp:Z

    .line 2842
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->d:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2843
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u(Z)V

    .line 2846
    :cond_3
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->e:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2851
    if-eqz p1, :cond_5

    .line 2852
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bA()V

    .line 2858
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2859
    invoke-virtual {v0, p1}, Lcom/facebook/rtc/a/c;->b(Z)V

    .line 2858
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2854
    :cond_5
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bB(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0

    .line 2861
    :cond_6
    return-void
.end method

.method public static r(Lcom/facebook/rtc/fbwebrtc/ag;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2933
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2934
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 2935
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2936
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 2938
    :cond_0
    if-eqz p1, :cond_1

    .line 2939
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bw:Z

    .line 2943
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2944
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    .line 2945
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2946
    invoke-virtual {v0, p1}, Lcom/facebook/rtc/a/c;->c(Z)V

    .line 2945
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2943
    goto :goto_0

    .line 2948
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2949
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {v0}, Lcom/facebook/webrtc/d;->c()V

    .line 2951
    :cond_5
    return-void
.end method

.method private t(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3631
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aH:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 3633
    const-wide v6, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 3635
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v3

    sget-object v4, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 3637
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v4

    sget-object v5, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    if-ne v4, v5, :cond_3

    move v4, v1

    .line 3639
    :goto_2
    if-eqz v3, :cond_4

    .line 3640
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cg:S

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v2

    .line 3659
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3633
    goto :goto_0

    :cond_2
    move v3, v2

    .line 3635
    goto :goto_1

    :cond_3
    move v4, v2

    .line 3637
    goto :goto_2

    .line 3647
    :cond_4
    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-eqz v3, :cond_0

    .line 3649
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_0

    .line 3651
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3655
    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v2, v1

    .line 3656
    goto :goto_3
.end method

.method private u(Z)V
    .locals 3

    .prologue
    .line 4351
    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.SHOW_UI"

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4352
    const-string v1, "AUTO_ACCEPT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4354
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4355
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/rtc/fbwebrtc/ck;
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bZ:Lcom/facebook/rtc/fbwebrtc/ck;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 1669
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aw:I

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ax:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1676
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return-void

    .line 1679
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    .line 1680
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1683
    :cond_2
    sget v0, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    goto :goto_0

    .line 1679
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 1687
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1691
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->am:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 1699
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1707
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1711
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->be:Z

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1715
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ap:I

    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1719
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aq:I

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1808
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bt()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1910
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aa:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1917
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    .line 1947
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bw()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1948
    cmp-long v2, v0, v10

    if-gez v2, :cond_0

    .line 1950
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v3, 0x7f0c056b

    new-array v4, v14, [Ljava/lang/Object;

    div-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v3, 0x7f0c056c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-long v6, v0, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    rem-long v6, v0, v10

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 4449
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4450
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/bv;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V

    const v2, -0x3ec704f1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 4456
    return-void

    .line 4449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 1968
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 2

    .prologue
    .line 1985
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 4

    .prologue
    .line 1992
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()V
    .locals 5

    .prologue
    .line 2029
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    :goto_0
    return-void

    .line 2032
    :cond_0
    monitor-enter p0

    .line 2035
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2036
    monitor-exit p0

    goto :goto_0

    .line 2058
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2038
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 2039
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->e()V

    .line 2040
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->c()V

    .line 2041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aa:Z

    .line 2043
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/ao;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/ao;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const-wide/16 v2, 0xfa0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2058
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->a()V

    .line 2079
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->b()V

    .line 2084
    return-void
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/a;->g()Z

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->f()V

    .line 2112
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bB(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 2113
    return-void
.end method

.method final Y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 3124
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3141
    :cond_0
    return-void

    .line 3127
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    if-eqz v1, :cond_0

    .line 3128
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3129
    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 3130
    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;Z)V

    .line 3132
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 3133
    iput-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 3134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 3135
    invoke-virtual {p0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/view/View;)V

    .line 3137
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 3138
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->k()V

    .line 3137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v0, :cond_0

    .line 3273
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->conferenceName()Ljava/lang/String;

    move-result-object v0

    .line 3275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)F
    .locals 3

    .prologue
    .line 1723
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ar:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->as:I

    if-lez v0, :cond_0

    .line 1724
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ar:I

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->as:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ar:I

    iget v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->as:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float p1, v0, v1

    .line 1727
    :cond_0
    return p1
.end method

.method public final a()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3735
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v1

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->hideCallUI(IJZLjava/lang/String;)V

    .line 3738
    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 3739
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    .line 3740
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    .line 3741
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    .line 3742
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    .line 3743
    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    .line 3744
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3745
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    .line 3746
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aA:Z

    .line 3747
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    .line 3748
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aF:Z

    .line 3749
    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aH:J

    .line 3750
    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aL:J

    .line 3751
    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aM:J

    .line 3752
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    .line 3753
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    .line 3754
    iput-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    .line 3755
    iput-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aQ:Z

    .line 3756
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1845
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-eq p1, v0, :cond_0

    .line 1882
    :goto_0
    return-void

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->O:Lcom/facebook/gk/store/l;

    const/16 v3, 0x2ea

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 42
    sput-boolean v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->f:Z

    .line 1850
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bt()I

    move-result v3

    .line 1851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v4, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    sget v0, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    sget v0, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne p1, v0, :cond_3

    if-gez v3, :cond_3

    .line 1858
    const-string v0, "WebrtcUiHandler"

    const-string v1, "failed to find capable camera to turn on video"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1851
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 1862
    :cond_3
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    .line 1863
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    .line 1864
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    iget v5, v5, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ce:Lcom/facebook/rtc/fbwebrtc/co;

    iget v6, v6, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    invoke-virtual {v4, v3, v5, v6}, Lcom/facebook/rtc/logging/c;->a(III)V

    .line 1865
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1866
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/webrtc/ConferenceCall;->setCameraId(Ljava/lang/String;)V

    .line 1867
    if-eq v0, p1, :cond_4

    .line 1868
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    sget v3, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne p1, v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/ConferenceCall;->configureVideo(Z)V

    .line 1881
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bW()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1868
    goto :goto_3

    .line 1870
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne p1, v3, :cond_4

    .line 1873
    :cond_7
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v3, :cond_4

    .line 1874
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;)V

    .line 1875
    if-eq v0, p1, :cond_4

    .line 1876
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    sget v3, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne p1, v3, :cond_8

    :goto_5
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->d(Z)V

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 386
    iput p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ar:I

    .line 387
    iput p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->as:I

    .line 388
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 389
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/a/c;->b(II)V

    .line 388
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1933
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->S:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    invoke-direct {v2, v0}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 1934
    return-void
.end method

.method public final a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4032
    packed-switch p2, :pswitch_data_0

    .line 4043
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4044
    return-void

    .line 4034
    :pswitch_0
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->f(I)V

    goto :goto_0

    .line 4037
    :pswitch_1
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->f(I)V

    goto :goto_0

    .line 4040
    :pswitch_2
    const/16 v0, 0x1e0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->f(I)V

    goto :goto_0

    .line 4032
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3071
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3073
    const/4 v0, 0x0

    .line 3074
    monitor-enter p0

    .line 3075
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3076
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    .line 3077
    const/4 v0, 0x1

    .line 3079
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3080
    if-eqz v0, :cond_1

    .line 3081
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3082
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)V

    .line 3088
    :cond_1
    :goto_0
    return-void

    .line 3079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3083
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_1

    .line 3084
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/webrtc/d;->a(JLandroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/util/a;)V
    .locals 0

    .prologue
    .line 4185
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 4186
    return-void
.end method

.method public final a(Lcom/facebook/rtc/a/c;)V
    .locals 3

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->B:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 2005
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    monitor-enter v1

    .line 2006
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/an;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/an;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2012
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    .line 2013
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/ch;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1753
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->c(I)V

    .line 1754
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ca;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtc/ch;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1782
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1783
    :cond_1
    return-void

    .line 1757
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1758
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->be(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0

    .line 1762
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bo:Z

    if-nez v0, :cond_1

    .line 1767
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bs()V

    .line 1768
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1769
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    goto :goto_0

    .line 1772
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bs()V

    .line 1773
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1774
    iput-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    goto :goto_0

    .line 1777
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bs()V

    .line 1778
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1779
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/ck;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bZ:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 1662
    return-void
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/cn;)V
    .locals 1

    .prologue
    .line 3919
    if-eqz p1, :cond_0

    .line 3920
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3922
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/webrtc/ConferenceCall;Lcom/facebook/rtc/helpers/RtcCallStartParams;Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 779
    invoke-direct {p0, p2, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Lcom/facebook/webrtc/ConferenceCall;)V

    .line 780
    invoke-direct {p0, p4}, Lcom/facebook/rtc/fbwebrtc/ag;->b([Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    .line 782
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    .line 783
    iput-boolean p3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aZ:Z

    .line 784
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aY()V

    .line 785
    return-void
.end method

.method final a(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 4775
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4859
    :cond_0
    :goto_0
    return-void

    .line 4778
    :cond_1
    iput-boolean p4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    .line 4780
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    iget-object v0, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4782
    if-eqz p5, :cond_0

    .line 4784
    if-eqz p4, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    iget-wide v0, v0, Lcom/facebook/rtc/models/q;->g:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/facebook/webrtc/ConferenceCall;->subscribeSingleRemoteVideoStream(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    const-string p3, ""

    goto :goto_1

    .line 4794
    :cond_3
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 4795
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4796
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-virtual {p1, v2, v3, v5}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)V

    .line 4800
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4802
    if-nez p4, :cond_6

    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4803
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 4804
    iget-boolean v4, v0, Lcom/facebook/rtc/models/q;->h:Z

    if-eqz v4, :cond_8

    .line 4805
    iget-object p2, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    .line 4806
    iget-object p3, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    .line 4816
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/q;

    .line 4817
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/facebook/rtc/models/q;->h:Z

    if-nez v3, :cond_9

    .line 4818
    :cond_7
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4819
    iput-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 4820
    iput-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 4821
    iput-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    .line 4822
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    .line 4824
    if-eqz v2, :cond_0

    .line 4825
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4826
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->k()V

    .line 4825
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4809
    :cond_8
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4812
    iget-object p2, v0, Lcom/facebook/rtc/models/q;->b:Ljava/lang/String;

    .line 4813
    iget-object p3, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    goto :goto_2

    .line 4832
    :cond_9
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    .line 4833
    iput-boolean p4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    .line 4834
    iput-object p3, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    .line 4835
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 4836
    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 4837
    iget-object v2, v0, Lcom/facebook/rtc/models/q;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 4838
    iget-wide v2, v0, Lcom/facebook/rtc/models/q;->g:J

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 4840
    if-eqz p5, :cond_a

    .line 4842
    if-eqz p4, :cond_b

    :goto_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    iget-wide v2, v0, Lcom/facebook/rtc/models/q;->g:J

    invoke-virtual {p1, p2, p3, v2, v3}, Lcom/facebook/webrtc/ConferenceCall;->subscribeSingleRemoteVideoStream(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 4848
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4849
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->r()V

    .line 4848
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4842
    :cond_b
    const-string p3, ""

    goto :goto_4

    .line 4852
    :cond_c
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 4853
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 4855
    :cond_d
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 4856
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->j()V

    .line 4855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public final a(Lcom/facebook/webrtc/c;)V
    .locals 7

    .prologue
    .line 4145
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4146
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    const/4 v4, 0x1

    .line 4130
    sget-object v5, Lcom/facebook/rtc/fbwebrtc/ca;->b:[I

    invoke-virtual {p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v6

    aget v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    .line 4140
    :goto_0
    :sswitch_0
    move v1, v4

    .line 4146
    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/ConferenceCall;->leave(I)V

    .line 4150
    :cond_0
    :goto_1
    return-void

    .line 4147
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 4148
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/webrtc/d;->a(JLcom/facebook/webrtc/c;)V

    goto :goto_1

    .line 4132
    :sswitch_1
    const/4 v4, 0x0

    goto :goto_0

    .line 4136
    :sswitch_2
    const/4 v4, 0x2

    goto :goto_0

    .line 4138
    :sswitch_3
    const/4 v4, 0x3

    goto :goto_0

    .line 4130
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/facebook/webrtc/c;Z)V
    .locals 6

    .prologue
    .line 1601
    const-wide/16 v2, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;JZLjava/lang/String;)V

    .line 1602
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2800
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2801
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2804
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2805
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ao:Z

    .line 2806
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bR:Z

    .line 2807
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 2808
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->at:Ljava/lang/String;

    .line 2809
    iput-wide p2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    .line 2811
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2812
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->j()V

    .line 2811
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2815
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1064
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    .line 1065
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 1337
    if-eqz p1, :cond_1

    .line 1338
    sget v0, Lcom/facebook/rtc/fbwebrtc/cl;->b:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bM:I

    .line 1342
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v0, :cond_0

    .line 1343
    if-eqz p2, :cond_0

    .line 1344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Z)V

    .line 1345
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aR()V

    .line 1348
    :cond_0
    return-void

    .line 1340
    :cond_1
    sget v0, Lcom/facebook/rtc/fbwebrtc/cl;->c:I

    iput v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bM:I

    goto :goto_0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 3011
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/d;->b([B)V

    .line 3013
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4398
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-nez v0, :cond_0

    .line 4399
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Trying to invite participants to a null conference call object"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4409
    :goto_0
    return-void

    .line 4403
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 4404
    :cond_1
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Invalid invitees list"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4408
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/ConferenceCall;->inviteParticipants([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z
    .locals 3

    .prologue
    .line 700
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cj:Lcom/facebook/runtimepermissions/a;

    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->t:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    const/4 v0, 0x0

    .line 710
    :goto_1
    return v0

    .line 700
    :cond_0
    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 706
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 708
    const-string v1, "StartParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 709
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 710
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/rtc/helpers/RtcCallStartParams;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p3    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 719
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cj:Lcom/facebook/runtimepermissions/a;

    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->t:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x0

    .line 735
    :goto_1
    return v0

    .line 719
    :cond_0
    sget-object v0, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;->u:[Ljava/lang/String;

    goto :goto_0

    .line 726
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-class v2, Lcom/facebook/rtc/activities/RtcCallPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 728
    const-string v1, "StartParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    const-string v1, "ConferenceParticipants"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v1, "ConferenceParticipantsToRing"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v1, "ConferenceServerInfo"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 735
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 4197
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bu:Z

    return v0
.end method

.method public final aB()Z
    .locals 1

    .prologue
    .line 4201
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aC()Z
    .locals 2

    .prologue
    .line 4205
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD()Z
    .locals 2

    .prologue
    .line 4210
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aE()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aD:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 4214
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4218
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aF()Z
    .locals 1

    .prologue
    .line 4222
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aG()J
    .locals 2

    .prologue
    .line 4263
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->A:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aH()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4272
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4273
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    .line 4305
    :goto_0
    return v0

    .line 4278
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 4297
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    .line 4299
    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bG:Z

    if-eqz v2, :cond_7

    .line 4300
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    sget-object v2, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    invoke-virtual {v2}, Lcom/facebook/presence/bf;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/presence/ax;->a(I)V

    goto :goto_0

    .line 4281
    :cond_2
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->G:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 4283
    goto :goto_1

    .line 4284
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bI:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bG:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 4286
    goto :goto_1

    .line 4287
    :cond_4
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cj:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v2}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 4289
    goto :goto_1

    .line 4290
    :cond_5
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 4292
    goto :goto_1

    .line 4293
    :cond_6
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cj:Lcom/facebook/runtimepermissions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v3, v1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 4295
    goto :goto_1

    .line 4303
    :cond_7
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    invoke-virtual {v2, v1}, Lcom/facebook/presence/ax;->a(I)V

    goto :goto_0
.end method

.method public final aI()V
    .locals 3

    .prologue
    .line 4320
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4321
    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.SHOW_UI"

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4322
    const-string v1, "END_CALL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4324
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4326
    :cond_0
    return-void
.end method

.method public final aJ()V
    .locals 1

    .prologue
    .line 4329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l(Z)V

    .line 4330
    return-void
.end method

.method public final aK()Z
    .locals 1

    .prologue
    .line 4333
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aL()Z
    .locals 1

    .prologue
    .line 4337
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    return v0
.end method

.method public final aM()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    sget v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    move v1, v3

    .line 4342
    if-ltz v1, :cond_0

    .line 4343
    invoke-static {v1}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 4344
    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ay:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4347
    :cond_0
    return v0
.end method

.method public final aN()V
    .locals 1

    .prologue
    .line 4358
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4362
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    .line 4365
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->c(Z)V

    .line 4366
    return-void
.end method

.method public final aO()Z
    .locals 2

    .prologue
    .line 4369
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aP()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4373
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4374
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;Z)V

    .line 4378
    :cond_0
    :goto_0
    return-void

    .line 4375
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 4376
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method public final aQ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4381
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4382
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;Z)V

    .line 4386
    :cond_0
    :goto_0
    return-void

    .line 4383
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 4384
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    const-string v1, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/webrtc/d;->a(Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method public final aR()V
    .locals 2

    .prologue
    .line 4433
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-eq v0, v1, :cond_0

    .line 4434
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u()V

    .line 4436
    :cond_0
    return-void
.end method

.method public final aS()V
    .locals 2

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne v0, v1, :cond_0

    .line 4440
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v()V

    .line 4442
    :cond_0
    return-void
.end method

.method public final aT()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4576
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4577
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4579
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 4587
    :goto_0
    return v0

    .line 4582
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4583
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4584
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4587
    goto :goto_0
.end method

.method public final aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 4591
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final aV()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4914
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ad:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final aW()V
    .locals 3

    .prologue
    .line 4931
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4932
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4933
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4934
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4935
    return-void
.end method

.method public final aX()J
    .locals 2

    .prologue
    .line 4938
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    return-wide v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3280
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-nez v0, :cond_0

    .line 3281
    const/4 v0, 0x0

    .line 3283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->conferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2456
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2468
    :cond_1
    :goto_1
    move-object v0, v1

    .line 3283
    goto :goto_0

    .line 2459
    :cond_2
    const-string v2, "GROUP:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2463
    const-string v2, "GROUP:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2464
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    .line 2468
    goto :goto_1
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 3287
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 3291
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bX:Z

    return v0
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 3707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aG:Z

    .line 3708
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 3709
    return-void
.end method

.method public final addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 2791
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/bb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/bb;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x43ec3371

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2797
    return-void
.end method

.method public final ae()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3712
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aG:Z

    .line 3713
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 3714
    return-void
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 3717
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aG:Z

    return v0
.end method

.method public final ag()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3723
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->a()V

    .line 3724
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3725
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 3727
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aE:I

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->c(I)V

    .line 3728
    return-void
.end method

.method public final ah()V
    .locals 1

    .prologue
    .line 3854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aO:Z

    .line 3855
    return-void
.end method

.method public final ai()Z
    .locals 1

    .prologue
    .line 3858
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aO:Z

    return v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    .line 3891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3895
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3896
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    .line 3898
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bk:Ljava/lang/String;

    goto :goto_0
.end method

.method public final al()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3902
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->am()Ljava/lang/String;

    move-result-object v0

    .line 3904
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3905
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const v1, 0x7f0c0612

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3908
    :cond_0
    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3912
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 3913
    :cond_0
    const/4 v0, 0x0

    .line 3915
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->R:Lcom/facebook/messaging/voip/g;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/voip/g;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final an()V
    .locals 8

    .prologue
    .line 4000
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aQ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4001
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->j:Lcom/facebook/messaging/voip/j;

    iget-wide v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bl:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->z:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-string v6, "missed_call"

    iget-object v7, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/voip/j;->b(JLjava/lang/String;JLjava/lang/String;)V

    .line 4007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aQ:Z

    .line 4009
    :cond_0
    return-void
.end method

.method public final ao()Z
    .locals 2

    .prologue
    .line 4020
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aN:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ap()I
    .locals 1

    .prologue
    .line 4024
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ca:I

    return v0
.end method

.method public final aq()I
    .locals 1

    .prologue
    .line 4028
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cb:I

    return v0
.end method

.method public final ar()Z
    .locals 1

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->m:Lcom/facebook/rtc/fbwebrtc/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/o;->shouldEnableAutomatedTestSupport()Z

    move-result v0

    return v0
.end method

.method public final as()Lcom/facebook/webrtc/c;
    .locals 1

    .prologue
    .line 4153
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bi:Lcom/facebook/webrtc/c;

    return-object v0
.end method

.method public final at()Z
    .locals 2

    .prologue
    .line 4157
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4162
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    if-eqz v1, :cond_0

    .line 4163
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    .line 4165
    :cond_0
    return v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 4169
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bW:Z

    return v0
.end method

.method public final aw()Z
    .locals 2

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 4177
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bp:Z

    return v0
.end method

.method public final ay()Z
    .locals 2

    .prologue
    .line 4189
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4181
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    move v0, v1

    .line 4189
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

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

.method public final az()Z
    .locals 1

    .prologue
    .line 4193
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

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

.method public final b(I)V
    .locals 7

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 4084
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4085
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->y:Lcom/facebook/messaging/voip/n;

    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ah:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/voip/n;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 4080
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v2, "quick_response_message"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    return-void

    .line 4087
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->y:Lcom/facebook/messaging/voip/n;

    iget-wide v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-virtual {v3, v0, v5, v6}, Lcom/facebook/messaging/voip/n;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1937
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0543

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1940
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->S:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    invoke-direct {v2, v0}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 1941
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3097
    const/4 v0, 0x0

    .line 3098
    monitor-enter p0

    .line 3099
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bH:Landroid/view/View;

    .line 3101
    const/4 v0, 0x1

    .line 3103
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3104
    if-eqz v0, :cond_2

    .line 3105
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3106
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/webrtc/ConferenceCall;->setRendererWindow(JLandroid/view/View;)V

    .line 3111
    :cond_2
    :goto_0
    return-void

    .line 3103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3107
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->au:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/webrtc/d;->a(JLandroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/rtc/a/c;)V
    .locals 2

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->B:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 2018
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    monitor-enter v1

    .line 2019
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2020
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->P:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    .line 2021
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/rtc/fbwebrtc/cn;)V
    .locals 1

    .prologue
    .line 3925
    if-eqz p1, :cond_0

    .line 3926
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ck:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3928
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 740
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 742
    iput-object v5, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    .line 745
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bd;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/bd;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bN:Ljava/util/concurrent/ScheduledFuture;

    .line 758
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;Lcom/facebook/webrtc/ConferenceCall;)V

    .line 760
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bS:Lcom/facebook/common/util/a;

    .line 762
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/rtc/helpers/RtcCallStartParams;->j:Z

    if-nez v0, :cond_3

    .line 763
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aY()V

    .line 765
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/webrtc/d;->b(Z)V

    .line 1089
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->e(Z)V

    .line 1090
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aN()V

    .line 1091
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2492
    if-eqz p2, :cond_0

    .line 2493
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bg()V

    .line 2496
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    if-nez v0, :cond_2

    .line 2497
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Can\'t start call since it is ended already"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    :cond_1
    :goto_0
    return-void

    .line 2503
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->u:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2505
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndInAnotherCall:Lcom/facebook/webrtc/c;

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    goto :goto_0

    .line 2509
    :cond_3
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 2510
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bi()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cg:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2512
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bh()V

    .line 2513
    invoke-direct {p0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->n(Z)V

    .line 2514
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    if-eqz v0, :cond_4

    .line 2515
    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    .line 2517
    :cond_4
    if-nez p2, :cond_1

    .line 2518
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->g(Z)V

    goto :goto_0

    .line 2523
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->h(I)V

    .line 2524
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 2528
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->by()V

    .line 2531
    if-nez p2, :cond_6

    .line 2532
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->g(Z)V

    .line 2535
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aJ:J

    .line 2536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    .line 2539
    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2540
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->i:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bT:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1649
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ba:Z

    .line 1650
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 768
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aK:J

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1695
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->am:Z

    .line 1696
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1731
    iget-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    if-eqz v2, :cond_0

    .line 1732
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bF:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bD:J

    .line 1734
    :cond_0
    if-eqz p1, :cond_1

    .line 1735
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bF:J

    .line 1737
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    .line 1738
    if-nez p1, :cond_4

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1739
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 1743
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1744
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/webrtc/ConferenceCall;->configureAudio(Z)V

    .line 1750
    :cond_3
    :goto_2
    return-void

    .line 1740
    :cond_4
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1741
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1744
    goto :goto_1

    .line 1746
    :cond_6
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v2, :cond_3

    .line 1747
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    iget-boolean v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    if-nez v3, :cond_7

    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/webrtc/d;->a(Z)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1812
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    .line 1813
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v1, v1, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    .line 1815
    if-eqz p1, :cond_1

    .line 1816
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/a;->al:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v3

    iput v3, v2, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    .line 1818
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/a;->ak:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v3

    iput v3, v2, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    .line 1825
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v2, v2, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    if-eq v1, v0, :cond_0

    .line 1827
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bu()V

    .line 1829
    :cond_0
    return-void

    .line 1821
    :cond_1
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iput v5, v2, Lcom/facebook/rtc/fbwebrtc/co;->a:I

    .line 1822
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->cf:Lcom/facebook/rtc/fbwebrtc/co;

    iput v5, v2, Lcom/facebook/rtc/fbwebrtc/co;->b:I

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bV:Z

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 2482
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2489
    :goto_0
    return-void

    .line 2484
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2485
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->L:Lcom/facebook/rtc/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rtc/e/e;->a(ZZ)V

    .line 2488
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bA()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aY:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/facebook/webrtc/ConferenceCall;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    return-object v0
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 2764
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2765
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2766
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    .line 2768
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2769
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->i()V

    .line 2768
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2772
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bW()V

    .line 2774
    :cond_1
    return-void
.end method

.method public final handleError(I)V
    .locals 5

    .prologue
    .line 2265
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Handle error=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->X()V

    .line 2267
    return-void
.end method

.method public final hideCallUI(IJZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 3302
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    .line 3309
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->az:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3310
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->a:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->a()V

    .line 3313
    :cond_1
    iput-boolean p4, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bj:Z

    .line 3314
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->g(I)V

    .line 3315
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/bp;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/bp;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;JZLjava/lang/String;)V

    const v1, -0x29ca77e6

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3321
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .prologue
    .line 2864
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bp:Z

    .line 2867
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    .line 2868
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/ConferenceCall;->configureVideo(Z)V

    .line 2870
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationSuccess()V

    .line 2876
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/be;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/be;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, -0x1ac1e88f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2882
    return-void

    .line 2872
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 2873
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/webrtc/d;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final i()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 805
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bz:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->s:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final initializeCall(JJZ)V
    .locals 9

    .prologue
    .line 848
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bo;

    move-object v2, p0

    move v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/rtc/fbwebrtc/bo;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;ZJJ)V

    const v2, 0x6a95c996

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 858
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2885
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2887
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2888
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bv:Z

    .line 2889
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ac:Lcom/facebook/webrtc/ConferenceCall;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/ConferenceCall;->configureVideo(Z)V

    .line 2890
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    .line 2892
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bR:Z

    if-eqz v0, :cond_1

    .line 2897
    invoke-virtual {p0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->onEscalationResponse(Z)V

    .line 2917
    :cond_0
    :goto_0
    return-void

    .line 2901
    :cond_1
    if-eqz p1, :cond_0

    .line 2902
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bf;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/bf;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const-wide/16 v2, 0x19

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2913
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/webrtc/d;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aY:Z

    return v0
.end method

.method public final k()Lcom/facebook/rtc/models/q;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ae:Lcom/facebook/rtc/models/q;

    return-object v0
.end method

.method public final k(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 4227
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    if-ne p1, v1, :cond_1

    .line 4259
    :cond_0
    :goto_0
    return v0

    .line 4233
    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    .line 4234
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    .line 4236
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->bF(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0

    .line 4240
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bm:Z

    if-eqz v1, :cond_4

    .line 4241
    if-nez p1, :cond_3

    .line 4242
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o()Z

    .line 4243
    iget v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bA:I

    .line 4247
    :goto_1
    if-eqz v0, :cond_0

    .line 4248
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aW:Z

    goto :goto_0

    .line 4245
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->n()Z

    move-result v0

    goto :goto_1

    .line 4251
    :cond_4
    if-nez p1, :cond_5

    .line 4252
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4253
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bC:J

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bC:J

    goto :goto_0

    .line 4256
    :cond_5
    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bB:J

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bE:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bB:J

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 4309
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4317
    :goto_0
    return-void

    .line 4312
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4313
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Z)V

    goto :goto_0

    .line 4315
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/ag;->u(Z)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bL:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public final localMediaStateChanged(ZZZ)V
    .locals 0

    .prologue
    .line 2779
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1321
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1325
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bM:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cl;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 1329
    iget v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bM:I

    sget v1, Lcom/facebook/rtc/fbwebrtc/cl;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAudioLevel(II)V
    .locals 3

    .prologue
    .line 3033
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bx:Z

    if-nez v0, :cond_0

    .line 3045
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bk;

    invoke-direct {v1, p0, p2}, Lcom/facebook/rtc/fbwebrtc/bk;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;I)V

    const v2, -0x61f653a4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4863
    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->by:Z

    if-nez v1, :cond_0

    .line 4883
    :goto_0
    return-void

    .line 4866
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v1, p2

    array-length v2, p3

    if-eq v1, v2, :cond_2

    .line 4867
    :cond_1
    const-string v0, "WebrtcUiHandler"

    const-string v1, "Malformed data for group audio level update"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4870
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4872
    array-length v4, p2

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, p2, v0

    .line 4873
    add-int/lit8 v2, v1, 0x1

    aget v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4872
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 4875
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/by;

    invoke-direct {v1, p0, v3}, Lcom/facebook/rtc/fbwebrtc/by;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/util/Map;)V

    const v2, -0x4dfa7ab4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 4892
    invoke-virtual {p1}, Lcom/facebook/webrtc/ConferenceCall;->callId()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->hideCallUI(IJZLjava/lang/String;)V

    .line 4893
    return-void
.end method

.method public final onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 0

    .prologue
    .line 4597
    return-void
.end method

.method public final onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 4888
    return-void
.end method

.method public final onDataReceived(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3779
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bs;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/fbwebrtc/bs;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;)V

    const v2, -0x60780a62

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3785
    return-void
.end method

.method public final onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4746
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/bx;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x5169688

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 4760
    return-void
.end method

.method public final onEscalationRequest(Z)V
    .locals 3

    .prologue
    .line 2819
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2821
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bc;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/fbwebrtc/bc;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    const v2, -0x3b0434c3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2828
    return-void
.end method

.method public final onEscalationResponse(Z)V
    .locals 3

    .prologue
    .line 2921
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2923
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bg;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/fbwebrtc/bg;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    const v2, -0x266dc24f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2930
    return-void
.end method

.method public final onEscalationSuccess()V
    .locals 3

    .prologue
    .line 2955
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bh;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/bh;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, 0x68de5a04

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2962
    return-void
.end method

.method public final onEscalationTimeout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2986
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->br:Z

    .line 2987
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bp:Z

    .line 2988
    iput-boolean v2, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bq:Z

    .line 2990
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2991
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2992
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bO:Ljava/util/concurrent/ScheduledFuture;

    .line 2995
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->j(Z)V

    .line 2998
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bi;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/bi;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, 0x369bccac

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3007
    return-void
.end method

.method public final onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 2392
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/aw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/aw;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V

    const v1, 0x176e20f7

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2402
    return-void
.end method

.method public final onIncomingMissedCall(JJ)V
    .locals 7

    .prologue
    .line 3765
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/br;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/br;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;JJ)V

    const v1, -0x32ae7c81

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3771
    return-void
.end method

.method public final onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4601
    move-object v0, p0

    move v1, p2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/ag;->showConnectionDetails(ZZZIIIZ)V

    .line 4602
    return-void
.end method

.method public final onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
    .locals 9

    .prologue
    .line 4612
    iget-object v8, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/bw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/fbwebrtc/bw;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    const v1, -0x142f64bb

    invoke-static {v8, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 4619
    return-void
.end method

.method public final onPingAckMessageReceived(JJ)V
    .locals 0

    .prologue
    .line 3775
    return-void
.end method

.method public final onRemoteVideoSizeChanged(II)V
    .locals 3

    .prologue
    .line 3017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3018
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bj;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/bj;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;II)V

    const v2, 0x49a44fc7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final onSnakeGameUpdate([B)V
    .locals 3

    .prologue
    .line 3049
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/bl;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/fbwebrtc/bl;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;[B)V

    const v2, -0x8ee5334

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3057
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1352
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 1354
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;Z)V

    .line 1356
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bn:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r()V

    .line 1508
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/am;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/am;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const-wide/16 v2, 0x5dc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    .line 1595
    return-void
.end method

.method public final remoteMediaStateChanged(ZZZ)V
    .locals 3

    .prologue
    .line 2783
    iput-boolean p3, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bW:Z

    .line 2784
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2785
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->s()V

    .line 2784
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2787
    :cond_0
    return-void
.end method

.method public final removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 3115
    iget-object v6, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/bm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/bm;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0x33751abb    # -7.2821288E7f

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3121
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1608
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ag:J

    return-wide v0
.end method

.method public final setWebrtcManager(Lcom/facebook/webrtc/d;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    .line 697
    return-void
.end method

.method public final showConnectionDetails(ZZZIIIZ)V
    .locals 10

    .prologue
    .line 3152
    iget-object v9, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/bn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/fbwebrtc/bn;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;ZZZIIIZ)V

    const v1, -0x5a2e35e8

    invoke-static {v9, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 3165
    return-void
.end method

.method public final switchToContactingUI()V
    .locals 3

    .prologue
    .line 2271
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/at;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/at;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, 0x7c63257f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2277
    return-void
.end method

.method public final switchToIncomingCallUI(JJZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 2330
    iget-object v9, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/rtc/fbwebrtc/av;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rtc/fbwebrtc/av;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;JJZZLjava/lang/String;)V

    const v1, 0x107fa3f2

    invoke-static {v9, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2341
    return-void
.end method

.method public final switchToRingingUI()V
    .locals 3

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/au;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/au;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, 0xd864420

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2301
    return-void
.end method

.method public final switchToStreamingUI(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 2618
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/ay;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ay;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;ZLjava/lang/String;)V

    const v2, -0x7a326eeb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2624
    return-void
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1612
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->aj:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateRemoteVideoSupport(ZJ)V
    .locals 4

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/ba;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rtc/fbwebrtc/ba;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;ZJ)V

    const v2, -0x5f7ad6b8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2761
    return-void
.end method

.method public final updateStatesAndCallDuration()V
    .locals 0

    .prologue
    .line 3761
    return-void
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->s:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final webRTCControlRPC_AcceptIncomingCall(J)V
    .locals 3

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2211
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->a()V

    .line 2210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2213
    :cond_0
    return-void
.end method

.method public final webRTCControlRPC_DisableVideo()V
    .locals 3

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/ar;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/ar;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, 0x2b011f74

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2240
    return-void
.end method

.method public final webRTCControlRPC_EnableVideo()V
    .locals 3

    .prologue
    .line 2217
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bs:Lcom/facebook/common/util/a;

    .line 2218
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/fbwebrtc/aq;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/fbwebrtc/aq;-><init>(Lcom/facebook/rtc/fbwebrtc/ag;)V

    const v2, -0x149fc0ac

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2227
    return-void
.end method

.method public final webRTCControlRPC_StartOutgoingCall(JZ)V
    .locals 5

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v1, "rpc_server"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;J)V

    .line 2198
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->E:Lcom/facebook/content/l;

    const-string v1, "RTC_START_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2201
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2202
    const-string v0, "CONTACT_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2203
    const-string v0, "trigger"

    const-string v2, "rpc_server"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    const-string v0, "IS_VIDEO_CALL"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2205
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2206
    return-void
.end method

.method public final webRTCControlRPC_ToggleSpeakerPhone()V
    .locals 3

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2245
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->d()V

    .line 2244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2247
    :cond_0
    return-void
.end method

.method public final webRTCControlRPC_VolumeDown()V
    .locals 3

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2259
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->f()V

    .line 2258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2261
    :cond_0
    return-void
.end method

.method public final webRTCControlRPC_VolumeUp()V
    .locals 3

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/a/c;

    .line 2252
    invoke-virtual {v0}, Lcom/facebook/rtc/a/c;->e()V

    .line 2251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2254
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->bf:Lcom/facebook/rtc/fbwebrtc/ch;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1653
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->ak:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1657
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/ag;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
