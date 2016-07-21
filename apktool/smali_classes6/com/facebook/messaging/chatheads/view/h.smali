.class public Lcom/facebook/messaging/chatheads/view/h;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/bugreporter/activity/b;


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final A:Lcom/facebook/base/broadcast/a;

.field private final B:Lcom/facebook/messaging/ag/a;

.field public final C:Lcom/facebook/messaging/messagerequests/experiment/b;

.field private final D:Lcom/facebook/messaging/analytics/navigation/a;

.field private final E:Lcom/facebook/messaging/notify/b/k;

.field private final F:Lcom/facebook/messaging/analytics/perf/g;

.field public final G:Landroid/os/PowerManager;

.field private final H:Lcom/facebook/qe/a/g;

.field private final I:Lcom/facebook/chatheads/view/ag;

.field private final J:Lcom/facebook/common/hardware/t;

.field public final K:Lcom/facebook/content/SecureContextHelper;

.field public final L:Lcom/facebook/d/a/a/h;

.field private final M:Ljava/util/concurrent/ExecutorService;

.field private final N:Landroid/view/WindowManager;

.field public final O:Lcom/facebook/messages/ipc/f;

.field private final P:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/abtest/j;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lcom/facebook/messaging/ah/a;

.field private final X:Lcom/facebook/base/broadcast/c;

.field public final Y:Lcom/facebook/messaging/chatheads/view/g;

.field public final Z:Lcom/facebook/messaging/chatheads/view/g;

.field volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadlist/fd;",
            ">;"
        }
    .end annotation
.end field

.field public aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

.field public aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

.field public aC:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/facebook/orca/contacts/picker/cj;

.field public aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field private aJ:I

.field private aK:I

.field public aL:I

.field public aM:I

.field public aN:F

.field public aO:F

.field private aP:I

.field private aQ:Z

.field public aR:Z

.field private aS:Z

.field public aT:Z

.field private aU:Lcom/facebook/ui/c/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aV:Lcom/facebook/prefs/shared/e;

.field private aW:Lcom/facebook/chatheads/view/aa;

.field private final aX:Lcom/facebook/messaging/chatheads/view/t;

.field public final aY:Lcom/facebook/chatheads/view/an;

.field private final aZ:Landroid/view/View$OnClickListener;

.field private final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Lcom/facebook/common/hardware/v;

.field public final ac:Landroid/graphics/Rect;

.field public ad:Landroid/os/Handler;

.field private ae:I

.field public af:Z

.field private ag:Lcom/facebook/messaging/chatheads/view/bb;

.field public ah:Lcom/facebook/messaging/chatheads/view/aw;

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field private aq:Landroid/graphics/Rect;

.field public ar:Lcom/facebook/messaging/chatheads/service/n;

.field public as:I

.field public final at:Lcom/facebook/messaging/chatheads/view/at;

.field public au:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field public av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

.field public aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

.field public ax:Lcom/facebook/ui/appoverlay/j;

.field public ay:Lcom/facebook/chatheads/view/u;

.field public az:Lcom/facebook/messaging/chatheads/view/chathead/b;

.field private final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/messaging/chatheads/a;

.field private final f:Lcom/facebook/common/m/h;

.field private final g:Lcom/facebook/messaging/chatheads/service/e;

.field public final h:Lcom/facebook/messaging/chatheads/f/k;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/chatheads/view/w;

.field public final k:Lcom/facebook/messaging/chatheads/view/bc;

.field public final l:Lcom/facebook/messaging/chatheads/view/be;

.field public final m:Lcom/facebook/messaging/chatheads/g;

.field private final n:Lcom/facebook/messaging/chatheads/ipc/n;

.field public final o:Landroid/content/Context;

.field private final p:Lcom/facebook/ui/appoverlay/m;

.field private final q:Lcom/facebook/base/broadcast/a;

.field public final r:Lcom/facebook/common/errorreporting/f;

.field public final s:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field private final z:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 359
    const-class v0, Lcom/facebook/messaging/chatheads/view/h;

    sput-object v0, Lcom/facebook/messaging/chatheads/view/h;->b:Ljava/lang/Class;

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/facebook/messaging/chatheads/view/h;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/chatheads/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/messaging/chatheads/service/e;Lcom/facebook/messaging/chatheads/f/k;Ljavax/inject/a;Lcom/facebook/chatheads/view/w;Lcom/facebook/messaging/chatheads/view/bc;Lcom/facebook/messaging/chatheads/view/be;Lcom/facebook/messaging/chatheads/g;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/ui/appoverlay/m;Lcom/facebook/orca/contacts/picker/cj;Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/app/KeyguardManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/ag/a;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/d/a/a/h;Landroid/os/PowerManager;Lcom/facebook/qe/a/g;Lcom/facebook/chatheads/view/ag;Lcom/facebook/common/hardware/t;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/springs/o;Ljava/util/concurrent/ExecutorService;Landroid/view/WindowManager;Lcom/facebook/messages/ipc/f;Ljavax/inject/a;Lcom/facebook/messaging/ah/a;)V
    .locals 6
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/chatheads/a;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/messaging/chatheads/service/e;",
            "Lcom/facebook/messaging/chatheads/f/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/c;",
            ">;",
            "Lcom/facebook/chatheads/view/w;",
            "Lcom/facebook/messaging/chatheads/view/bc;",
            "Lcom/facebook/messaging/chatheads/view/be;",
            "Lcom/facebook/messaging/chatheads/g;",
            "Lcom/facebook/messaging/chatheads/ipc/n;",
            "Lcom/facebook/ui/appoverlay/m;",
            "Lcom/facebook/orca/contacts/picker/cj;",
            "Landroid/content/Context;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/app/KeyguardManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/ag/a;",
            "Lcom/facebook/messaging/messagerequests/experiment/b;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/messages/ipc/g;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/d/a/a/g;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/chatheads/view/ag;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/springs/o;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/messages/ipc/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/ah/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/facebook/ultralight/c;->a()Ljavax/inject/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->a:Ljavax/inject/a;

    .line 435
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Q:Lcom/facebook/inject/h;

    .line 436
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    .line 437
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    .line 438
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->T:Lcom/facebook/inject/h;

    .line 439
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->U:Lcom/facebook/inject/h;

    .line 440
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->V:Lcom/facebook/inject/h;

    .line 446
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    .line 449
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    .line 501
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aC:Lcom/facebook/inject/h;

    .line 518
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aM:I

    .line 539
    new-instance v1, Lcom/facebook/messaging/chatheads/view/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/i;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aV:Lcom/facebook/prefs/shared/e;

    .line 551
    new-instance v1, Lcom/facebook/messaging/chatheads/view/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/t;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aX:Lcom/facebook/messaging/chatheads/view/t;

    .line 559
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ag;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aY:Lcom/facebook/chatheads/view/an;

    .line 2591
    new-instance v1, Lcom/facebook/messaging/chatheads/view/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/z;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aZ:Landroid/view/View$OnClickListener;

    .line 617
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/h;->d:Lcom/facebook/gk/store/l;

    .line 618
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/h;->e:Lcom/facebook/messaging/chatheads/a;

    .line 619
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/h;->f:Lcom/facebook/common/m/h;

    .line 620
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/h;->g:Lcom/facebook/messaging/chatheads/service/e;

    .line 621
    iput-object p6, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    .line 622
    iput-object p7, p0, Lcom/facebook/messaging/chatheads/view/h;->i:Ljavax/inject/a;

    .line 623
    iput-object p8, p0, Lcom/facebook/messaging/chatheads/view/h;->j:Lcom/facebook/chatheads/view/w;

    .line 624
    iput-object p9, p0, Lcom/facebook/messaging/chatheads/view/h;->k:Lcom/facebook/messaging/chatheads/view/bc;

    .line 625
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->l:Lcom/facebook/messaging/chatheads/view/be;

    .line 626
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    .line 627
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->n:Lcom/facebook/messaging/chatheads/ipc/n;

    .line 628
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->p:Lcom/facebook/ui/appoverlay/m;

    .line 629
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    .line 630
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    .line 631
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->q:Lcom/facebook/base/broadcast/a;

    .line 632
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    .line 633
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 634
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->t:Ljavax/inject/a;

    .line 635
    invoke-interface/range {p22 .. p22}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->u:Z

    .line 636
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->v:Ljavax/inject/a;

    .line 637
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->w:Ljavax/inject/a;

    .line 638
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->y:Z

    .line 639
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->z:Landroid/app/KeyguardManager;

    .line 640
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->A:Lcom/facebook/base/broadcast/a;

    .line 641
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->B:Lcom/facebook/messaging/ag/a;

    .line 642
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    .line 643
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->D:Lcom/facebook/messaging/analytics/navigation/a;

    .line 644
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->E:Lcom/facebook/messaging/notify/b/k;

    .line 645
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->F:Lcom/facebook/messaging/analytics/perf/g;

    .line 646
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    .line 647
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->G:Landroid/os/PowerManager;

    .line 648
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->H:Lcom/facebook/qe/a/g;

    .line 649
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->I:Lcom/facebook/chatheads/view/ag;

    .line 650
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->J:Lcom/facebook/common/hardware/t;

    .line 651
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->K:Lcom/facebook/content/SecureContextHelper;

    .line 652
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->M:Ljava/util/concurrent/ExecutorService;

    .line 653
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->N:Landroid/view/WindowManager;

    .line 654
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->O:Lcom/facebook/messages/ipc/f;

    .line 655
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->P:Ljavax/inject/a;

    .line 656
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->W:Lcom/facebook/messaging/ah/a;

    .line 658
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ay;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ay;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    .line 659
    new-instance v1, Lcom/facebook/messaging/chatheads/view/at;

    move-object/from16 v0, p38

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/chatheads/view/at;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/springs/o;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    .line 661
    new-instance v1, Lcom/facebook/messaging/chatheads/view/g;

    invoke-direct {v1, p3}, Lcom/facebook/messaging/chatheads/view/g;-><init>(Lcom/facebook/common/executors/y;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    .line 662
    new-instance v1, Lcom/facebook/messaging/chatheads/view/g;

    invoke-direct {v1, p3}, Lcom/facebook/messaging/chatheads/view/g;-><init>(Lcom/facebook/common/executors/y;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    .line 664
    new-instance v1, Lcom/facebook/messaging/chatheads/view/an;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/an;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ab:Lcom/facebook/common/hardware/v;

    .line 672
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->J:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ab:Lcom/facebook/common/hardware/v;

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 674
    invoke-virtual/range {p19 .. p19}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/facebook/messaging/chatheads/view/ao;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/ao;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->X:Lcom/facebook/base/broadcast/c;

    .line 707
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->H:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->h:S

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aT:Z

    .line 713
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aT:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    if-eqz v1, :cond_0

    .line 714
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ap;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ap;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 723
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    const-string v3, "com.facebook.rtc.fbwebrtc.CALL_LOG_BADGE_UPDATED"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 726
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/cj;->a()V

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->H:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/chatheads/d/a;->a:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->x:Z

    .line 732
    return-void
.end method

.method public static B(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->T:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/snippet/c;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1164
    new-instance v1, Lcom/facebook/messaging/chatheads/view/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/p;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->M:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static C(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->z()V

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-nez v0, :cond_3

    .line 1193
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->D()V

    .line 1198
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setBadgeCount(I)V

    goto :goto_0

    .line 1194
    :cond_3
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    if-gtz v0, :cond_2

    .line 1195
    const/4 v4, 0x0

    .line 2453
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2454
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2455
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2456
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/a;->a()V

    .line 2457
    iput-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    .line 2458
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1195
    goto :goto_1
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1205
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->R()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1207
    const-string v1, "max_chathead_limit"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->x()V

    .line 1210
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->aj(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 1211
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1212
    return-void
.end method

.method public static E(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getShownContentType()Lcom/facebook/chatheads/view/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->N:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ae:I

    .line 1351
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ah:Lcom/facebook/messaging/chatheads/view/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/aw;->a()V

    .line 1355
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ag:Lcom/facebook/messaging/chatheads/view/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/bb;->a()V

    .line 1356
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->f()V

    .line 1357
    return-void
.end method

.method public static I(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->E:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->b()Z

    move-result v0

    return v0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->d()V

    .line 1579
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1870
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->N(Lcom/facebook/messaging/chatheads/view/h;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1871
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aq:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1872
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aq:Landroid/graphics/Rect;

    .line 1873
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->H()V

    .line 1875
    :cond_0
    return-void
.end method

.method public static N(Lcom/facebook/messaging/chatheads/view/h;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1878
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static O(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1990
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 1991
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->j()V

    .line 1990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 1994
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->j()V

    .line 1993
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1996
    :cond_1
    return-void
.end method

.method public static P(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1999
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x74

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    :goto_0
    return-void

    .line 2002
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2003
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setIsUnseenOnServer(Z)V

    .line 2002
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2005
    :cond_1
    iput v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aJ:I

    .line 2006
    iput v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aK:I

    .line 2007
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->z()V

    goto :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 2043
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2044
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/util/List;)V

    .line 2045
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/util/List;)V

    .line 2050
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/util/List;)V

    .line 2048
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private R()Lcom/facebook/messaging/chatheads/view/chathead/e;
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2107
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2111
    :goto_1
    return-object v0

    .line 2105
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 2134
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->T()I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->as:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2139
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 2140
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 2141
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-nez v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 2142
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 2139
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2141
    goto :goto_2
.end method

.method public static U(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 2

    .prologue
    .line 2149
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()Lcom/facebook/chatheads/view/u;
    .locals 3

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    .line 2165
    :goto_0
    return-object v0

    .line 2161
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->j:Lcom/facebook/chatheads/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/w;->a(Z)Lcom/facebook/chatheads/view/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    .line 2162
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    new-instance v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 2163
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/u;->a(Landroid/view/View$OnClickListener;)V

    .line 2164
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 2165
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    goto :goto_0
.end method

.method public static X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;
    .locals 1

    .prologue
    .line 2198
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ah:Lcom/facebook/messaging/chatheads/view/aw;

    .line 2201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ag:Lcom/facebook/messaging/chatheads/view/bb;

    goto :goto_0
.end method

.method public static Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->g()V

    .line 2213
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v2

    .line 2215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 2216
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2217
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 2216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 2224
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v0, :cond_2

    .line 2225
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 2228
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 2230
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2232
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2233
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2234
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v1, :cond_3

    .line 2235
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2237
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v1, :cond_4

    .line 2238
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2250
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ax(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2252
    invoke-interface {v2, v0}, Lcom/facebook/chatheads/view/i;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2254
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getShownContentType()Lcom/facebook/chatheads/view/h;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V

    .line 2256
    return-object v0

    .line 2241
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2242
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v1, :cond_6

    .line 2243
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2245
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v1, :cond_4

    .line 2246
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method public static Z(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2266
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->az()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2293
    :cond_0
    :goto_0
    return-void

    .line 2270
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    if-eqz v0, :cond_2

    .line 2271
    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    .line 1851
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/facebook/messaging/chatheads/view/x;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/x;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    const v4, 0x6479e024

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2275
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2276
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->i()V

    .line 2277
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->e()V

    .line 2278
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->l()V

    goto :goto_0

    .line 2282
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/at;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2283
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ax(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2286
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2288
    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->f(Lcom/facebook/messaging/chatheads/view/h;I)V

    .line 2291
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->J()V

    goto :goto_0
.end method

.method private static a(FF)I
    .locals 2

    .prologue
    .line 922
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    div-float v0, p0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 3550
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 3551
    return-object p1
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 3972
    const-string v0, "headcount"

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "popupspace_open"

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device_rotation"

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ae:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3502
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aU:Lcom/facebook/ui/c/g;

    if-nez v0, :cond_0

    .line 3503
    new-instance v0, Lcom/facebook/ui/c/g;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/j;->h()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/c/g;-><init>(F)V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/g;->a(I)Lcom/facebook/ui/c/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ad;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/g;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/facebook/ui/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aU:Lcom/facebook/ui/c/g;

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aU:Lcom/facebook/ui/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/c/g;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/chatheads/view/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4317
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    if-eqz v0, :cond_0

    .line 4324
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/n;->a()V

    .line 4327
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 4330
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4331
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->as(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 4332
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->am(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4337
    :goto_0
    new-instance v2, Lcom/facebook/messaging/chatheads/view/al;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/messaging/chatheads/view/al;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 4360
    return-object v1

    .line 4334
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/threadview/a/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1683
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->M()V

    .line 1686
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1687
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1692
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->G:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1693
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->O(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 1696
    :cond_0
    return-object v0

    .line 1689
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/text/Spanned;I)V
    .locals 6

    .prologue
    .line 1502
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->V()Lcom/facebook/chatheads/view/u;

    move-result-object v3

    .line 1503
    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0, p2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setDisplayMode$53109712(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->e()V

    .line 1522
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1524
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int v2, v0, v1

    .line 1525
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v1

    .line 1526
    sget v0, Lcom/facebook/chatheads/view/s;->a:I

    .line 1534
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1535
    const v5, 0x7f0900f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 1536
    const v5, 0x7f0900f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 1538
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 1540
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/chatheads/view/u;->a(III)V

    .line 1541
    invoke-virtual {v3, p1}, Lcom/facebook/chatheads/view/u;->a(Landroid/text/Spanned;)V

    .line 1543
    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1544
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1546
    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/s;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setOnTextBubbleAutoHideListener(Lcom/facebook/messaging/chatheads/view/s;)V

    .line 1553
    :goto_1
    return-void

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    const-string v1, "T2190668:wm_ex_add_text_bubble"

    const-string v2, "Failed to add chat head text bubble window"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1

    .line 1528
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v2

    .line 1529
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v1

    .line 1530
    sget v0, Lcom/facebook/chatheads/view/s;->b:I

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2348
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2351
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2354
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    .line 2360
    :goto_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2363
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ag(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2364
    return-void

    .line 2356
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/chatheads/view/chathead/e;Z)V
    .locals 2

    .prologue
    .line 3929
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setIsThreadOpen(Z)V

    .line 3932
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3933
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 3934
    if-eqz v0, :cond_0

    .line 3935
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setIsThreadOpen(Z)V

    .line 3937
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1000
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    .line 1001
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->u()V

    .line 1002
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->H()V

    .line 1003
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1004
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3246
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3247
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3300
    :goto_0
    return-void

    .line 3252
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3254
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    .line 3255
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3256
    if-eqz v1, :cond_1

    .line 3259
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3263
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3264
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3266
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3267
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->e:Lcom/facebook/messaging/chatheads/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3269
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 3270
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3271
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3272
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getRestingCloseBaubleCenterYInScreen()F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 3275
    sget v3, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setActionState$5d0fc7d7(I)V

    .line 3277
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/chatheads/view/ak;->b(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3279
    new-instance v1, Lcom/facebook/messaging/chatheads/view/aa;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/chatheads/view/aa;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;I)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;I)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/messages/Message;I)V
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->B:Lcom/facebook/messaging/ag/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ag/a;->c(Lcom/facebook/messaging/model/messages/Message;)Landroid/text/Spanned;

    move-result-object v0

    .line 1557
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Landroid/text/Spanned;I)V

    .line 1558
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->B:Lcom/facebook/messaging/ag/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/ag/a;->a(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 1562
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Landroid/text/Spanned;I)V

    .line 1563
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 3986
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3987
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3978
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 3980
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 3982
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3983
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 4001
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 4002
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4003
    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    :goto_0
    return-void

    .line 2334
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2335
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    goto :goto_1

    .line 2337
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/chatheads/view/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/chatheads/view/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadlist/fd;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/b/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/snippet/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/abtest/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/pichead/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/models/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2149
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/h;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/h;->Q:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/h;->T:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/chatheads/view/h;->U:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/chatheads/view/h;->V:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/chatheads/view/h;->aC:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)V
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2036
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setUnreadCount(I)V

    .line 2037
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2038
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setUnreadCount(I)V

    .line 2039
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->Q()V

    .line 2040
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V
    .locals 3

    .prologue
    .line 2022
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    const/4 v0, 0x0

    .line 2031
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)V

    .line 2032
    return-void

    .line 2026
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p2}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messages/ipc/peer/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 2

    .prologue
    .line 2115
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->R()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2117
    const-string v1, "max_chathead_limit"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    goto :goto_0

    .line 2120
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setPendingThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2121
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2122
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2123
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setUnreadCount(I)V

    .line 2124
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setBadgesOnLeftSide(Z)V

    .line 2126
    invoke-virtual {p2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->h()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2127
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setPendingThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2128
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2129
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2130
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2131
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3691
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3694
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3695
    if-eqz p2, :cond_0

    .line 3696
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3699
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x50000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3706
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    const-class v3, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3707
    const-string v2, "EXTRA_PENDING_INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3708
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3710
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->K:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3711
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 5

    .prologue
    .line 4121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4123
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4124
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4125
    const-string v0, ":\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4128
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4132
    sget-object v1, Lcom/facebook/messaging/chatheads/view/h;->b:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4133
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4134
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2054
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2056
    if-nez v1, :cond_1

    .line 2057
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getUnreadCount()I

    move-result v3

    .line 2058
    if-lez v3, :cond_1

    move v3, v4

    move v1, v4

    .line 2063
    :goto_1
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setShouldShowUnreadCount(Z)V

    goto :goto_0

    .line 2065
    :cond_0
    return-void

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z
    .locals 1

    .prologue
    .line 1326
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/h;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 3181
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 3184
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ap:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    return v0
.end method

.method public static aD(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 2

    .prologue
    .line 4161
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->x()V

    .line 4162
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aw()V

    .line 4163
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    .line 4165
    sget-object v0, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4167
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ai;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 4193
    return-void
.end method

.method public static aE(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 2

    .prologue
    .line 4196
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->y()V

    .line 4197
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aw()V

    .line 4198
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    .line 4199
    sget-object v0, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4202
    new-instance v1, Lcom/facebook/messaging/chatheads/view/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/aj;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 4224
    return-void
.end method

.method private aF()Z
    .locals 1

    .prologue
    .line 4298
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->aG(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->aH(Lcom/facebook/messaging/chatheads/view/h;)Z

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

.method public static aG(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 2

    .prologue
    .line 4302
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getShownContentType()Lcom/facebook/chatheads/view/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aH(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 2

    .prologue
    .line 4307
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getShownContentType()Lcom/facebook/chatheads/view/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aJ()Lcom/facebook/messaging/chatheads/view/a/aq;
    .locals 2

    .prologue
    .line 4392
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d(Lcom/facebook/chatheads/view/h;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/a/aq;

    return-object v0
.end method

.method private aK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4441
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_0

    .line 4442
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    .line 4444
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "android_external"

    goto :goto_0
.end method

.method public static ab(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2462
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2463
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2464
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/chathead/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2465
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->a()V

    .line 2466
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    .line 2467
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2468
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->c(Lcom/facebook/chatheads/view/h;)V

    .line 2469
    return-void
.end method

.method public static ac(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    if-nez v0, :cond_0

    .line 2473
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private ad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2480
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2481
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->i(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2484
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->i(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    goto :goto_1

    .line 2486
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->a()V

    .line 2488
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->a()V

    .line 2489
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2490
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->a()V

    .line 2491
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->e:Lcom/facebook/messaging/chatheads/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/a;->a()V

    .line 2493
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_2

    .line 2494
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0, v4}, Lcom/facebook/chatheads/view/u;->a(Landroid/view/View$OnClickListener;)V

    .line 2495
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 2496
    iput-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    .line 2498
    :cond_2
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    .line 2529
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->ad()V

    .line 2530
    const/4 v2, 0x0

    .line 3868
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v1, :cond_0

    .line 3869
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->d()V

    .line 3870
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->h()V

    .line 3871
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 3874
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    if-eqz v1, :cond_1

    .line 3875
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3876
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->a()V

    .line 3877
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    .line 3879
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v1, :cond_2

    .line 3880
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3881
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->a()V

    .line 3882
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    .line 3884
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v1, :cond_3

    .line 3885
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/chathead/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3886
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->a()V

    .line 3887
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    .line 3889
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    if-eqz v1, :cond_4

    .line 3890
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnDismissListener(Lcom/facebook/messaging/chatheads/view/j;)V

    .line 3891
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnSizeChangeListener(Lcom/facebook/messaging/chatheads/view/k;)V

    .line 3892
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V

    .line 3893
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->a()V

    .line 3894
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    .line 3899
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    if-eqz v1, :cond_5

    .line 3900
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->a()V

    .line 3901
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    .line 2533
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aU:Lcom/facebook/ui/c/g;

    if-eqz v0, :cond_6

    .line 2534
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aU:Lcom/facebook/ui/c/g;

    invoke-virtual {v0}, Lcom/facebook/ui/c/g;->a()V

    .line 2536
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->i()V

    .line 2537
    return-void
.end method

.method public static ag(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    .line 2540
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2552
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    if-eqz v1, :cond_0

    .line 2553
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->b()V

    .line 2554
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ay:Lcom/facebook/chatheads/view/u;

    .line 2559
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v1}, Lcom/facebook/ui/appoverlay/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->G:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2561
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/service/n;->c()V

    .line 2543
    :cond_2
    :goto_0
    return-void

    .line 2502
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    if-eqz v3, :cond_4

    .line 2503
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2505
    :cond_4
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v3, :cond_5

    .line 2506
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2508
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v3, :cond_6

    .line 2509
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2512
    :cond_6
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 2513
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v4, :cond_7

    .line 2514
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/bubble/BubbleView;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    if-eqz v4, :cond_8

    .line 2518
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v4}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2519
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->an(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    :cond_8
    invoke-static {v3}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v1, v3

    .line 2568
    new-instance v2, Lcom/facebook/messaging/chatheads/view/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/y;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method public static ai(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 2727
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2728
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->m()V

    .line 2729
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->f()V

    .line 2731
    :cond_0
    return-void
.end method

.method public static aj(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 2

    .prologue
    .line 3229
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v0

    .line 3230
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3231
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->k(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3230
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3233
    :cond_0
    return-void
.end method

.method public static ak(Lcom/facebook/messaging/chatheads/view/h;)I
    .locals 3

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3352
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ak:I

    sub-int/2addr v1, v2

    .line 3353
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ak:I

    add-int/2addr v0, v2

    .line 3355
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v0

    return v0
.end method

.method public static al(Lcom/facebook/messaging/chatheads/view/h;)I
    .locals 4

    .prologue
    .line 3362
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    sub-int/2addr v0, v1

    .line 3363
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aO:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3369
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    return v0
.end method

.method public static am(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3377
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    .line 3378
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 3380
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3381
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ac(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3382
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3384
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3385
    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;I)V

    .line 3384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3388
    :cond_0
    return-object v2
.end method

.method public static an(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->c()V

    .line 3398
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private ao()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 3415
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aQ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3456
    :cond_0
    :goto_0
    return-void

    .line 3419
    :cond_1
    iput-boolean v8, p0, Lcom/facebook/messaging/chatheads/view/h;->aQ:Z

    .line 3422
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3423
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 3424
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3425
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3424
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3427
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 3429
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 3430
    invoke-direct {p0, v5}, Lcom/facebook/messaging/chatheads/view/h;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3431
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ac(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3433
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/f/k;->g()V

    .line 3435
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3437
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ac;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 3454
    const-string v0, "hide_request"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3455
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ap(Lcom/facebook/messaging/chatheads/view/h;)Z
    .locals 1

    .prologue
    .line 3459
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aP:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3477
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aQ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3481
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aQ:Z

    .line 3482
    iput-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aR:Z

    .line 3484
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ax(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 3486
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3488
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->f(Lcom/facebook/messaging/chatheads/view/h;I)V

    .line 3489
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->J()V

    .line 3490
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ar(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 2

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3524
    :goto_0
    return-void

    .line 3522
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 3523
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    goto :goto_0
.end method

.method public static as(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3714
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aF:Z

    if-eqz v0, :cond_0

    .line 3735
    :goto_0
    return-void

    .line 3718
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->g:Lcom/facebook/messaging/chatheads/service/e;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/service/e;->a(Z)V

    .line 3720
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    if-eqz v0, :cond_1

    .line 3721
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/n;->a()V

    .line 3724
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aF:Z

    .line 3727
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    .line 3728
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3729
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aq()V

    .line 3731
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3734
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aw()V
    .locals 1

    .prologue
    .line 3940
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->l(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3941
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 5

    .prologue
    .line 4040
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    if-nez v0, :cond_1

    .line 4060
    :cond_0
    :goto_0
    return-void

    .line 4045
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->ak:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ui/appoverlay/j;->a(IIII)V

    .line 4051
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aR:Z

    if-eqz v0, :cond_2

    .line 4052
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->a()V

    goto :goto_0

    .line 4053
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4054
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    goto :goto_0

    .line 4055
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->ay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4056
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->d()V

    goto :goto_0

    .line 4058
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->c()V

    goto :goto_0
.end method

.method private ay()Z
    .locals 1

    .prologue
    .line 4066
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/at;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4073
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4074
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v3

    .line 4075
    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4089
    :cond_0
    :goto_1
    return v0

    .line 4073
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4080
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4084
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4089
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ak;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/h;
    .locals 46

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/chatheads/view/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/m/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/chatheads/service/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/chatheads/f/k;

    const/16 v9, 0xe61

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const-class v10, Lcom/facebook/chatheads/view/w;

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v10

    check-cast v10, Lcom/facebook/chatheads/view/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/view/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/bc;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/chatheads/view/bc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/view/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/be;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/chatheads/view/be;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/g;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/chatheads/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/ipc/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/chatheads/ipc/n;

    const-class v15, Lcom/facebook/ui/appoverlay/m;

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v15

    check-cast v15, Lcom/facebook/ui/appoverlay/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/contacts/picker/cj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v16

    check-cast v16, Lcom/facebook/orca/contacts/picker/cj;

    const-class v17, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v18

    check-cast v18, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v20

    check-cast v20, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v21

    check-cast v21, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v22

    check-cast v22, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/x;->a(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v23

    check-cast v23, Landroid/app/KeyguardManager;

    const/16 v24, 0x9c8

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    const/16 v25, 0x9c9

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v25

    const/16 v26, 0x9cc

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    const/16 v27, 0x9c4

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v27

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/ag/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/notify/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v34

    check-cast v34, Lcom/facebook/d/a/a/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ah;->a(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v35

    check-cast v35, Landroid/os/PowerManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v36

    check-cast v36, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/chatheads/view/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;

    move-result-object v37

    check-cast v37, Lcom/facebook/chatheads/view/ag;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v38

    check-cast v38, Lcom/facebook/common/hardware/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v39

    check-cast v39, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v40

    check-cast v40, Lcom/facebook/springs/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v41

    check-cast v41, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ar;->a(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v42

    check-cast v42, Landroid/view/WindowManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v43

    check-cast v43, Lcom/facebook/messages/ipc/f;

    const/16 v44, 0x9fd

    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v44

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;

    move-result-object v45

    check-cast v45, Lcom/facebook/messaging/ah/a;

    invoke-direct/range {v2 .. v45}, Lcom/facebook/messaging/chatheads/view/h;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/messaging/chatheads/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/messaging/chatheads/service/e;Lcom/facebook/messaging/chatheads/f/k;Ljavax/inject/a;Lcom/facebook/chatheads/view/w;Lcom/facebook/messaging/chatheads/view/bc;Lcom/facebook/messaging/chatheads/view/be;Lcom/facebook/messaging/chatheads/g;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/ui/appoverlay/m;Lcom/facebook/orca/contacts/picker/cj;Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/app/KeyguardManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljava/lang/Boolean;Lcom/facebook/messaging/ag/a;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/d/a/a/h;Landroid/os/PowerManager;Lcom/facebook/qe/a/g;Lcom/facebook/chatheads/view/ag;Lcom/facebook/common/hardware/t;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/springs/o;Ljava/util/concurrent/ExecutorService;Landroid/view/WindowManager;Lcom/facebook/messages/ipc/f;Ljavax/inject/a;Lcom/facebook/messaging/ah/a;)V

    .line 60
    const/16 v3, 0x6c3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xf88

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x6f

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x5cf

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x536

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x58d

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x58e

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x7c4

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 69
    return-object v2
.end method

.method public static b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/threadview/a/a;",
            "Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3567
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3568
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v1, "action_promo_chat_head_clicked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/messages/a/a;->Q:Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/sms/m;->ANONYMOUS_CHATHEAD:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3576
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->K:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3577
    invoke-static {}, Lcom/google/common/util/concurrent/af;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 3631
    :goto_0
    return-object v5

    .line 3580
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3582
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3583
    invoke-static {}, Lcom/google/common/util/concurrent/af;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_0

    .line 3586
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->P:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3636
    if-nez p1, :cond_3

    .line 3638
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->O:Lcom/facebook/messages/ipc/f;

    invoke-interface {v7}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v7

    .line 3645
    :goto_1
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3646
    const/high16 v7, 0x4000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3648
    const-string v7, "prefer_chat_if_possible"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3649
    const-string v7, "trigger"

    const-string v9, "chathead_menu"

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3650
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->K:Lcom/facebook/content/SecureContextHelper;

    iget-object v9, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-interface {v7, v8, v9}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3590
    invoke-static {}, Lcom/google/common/util/concurrent/af;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_0

    .line 3593
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 3594
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aJ()Lcom/facebook/messaging/chatheads/view/a/aq;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/facebook/messaging/chatheads/view/a/aq;->setThreadViewMessagesInitParams(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 3596
    sget-object v0, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 3597
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 3599
    new-instance v0, Lcom/facebook/messaging/chatheads/view/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/view/ae;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v6, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0

    .line 3639
    :cond_3
    iget-object v7, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v8, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v7, v8, :cond_4

    .line 3640
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->O:Lcom/facebook/messages/ipc/f;

    iget-wide v9, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v7, v9, v10}, Lcom/facebook/messages/ipc/f;->a(J)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    .line 3642
    :cond_4
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->O:Lcom/facebook/messages/ipc/f;

    iget-wide v9, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/threadview/a/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    .line 1739
    const/4 v7, -0x2

    .line 2175
    new-instance v4, Lcom/facebook/messaging/chatheads/view/chathead/e;

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/messaging/chatheads/view/chathead/e;-><init>(Landroid/content/Context;)V

    .line 2176
    const v5, 0x7f0b001d

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setId(I)V

    .line 2177
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x33

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2183
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2186
    new-instance v5, Lcom/facebook/messaging/chatheads/view/az;

    invoke-direct {v5, p0, v4}, Lcom/facebook/messaging/chatheads/view/az;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2188
    invoke-virtual {v4}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->aY:Lcom/facebook/chatheads/view/an;

    invoke-virtual {v5, v6}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 2191
    move-object v1, v4

    .line 1740
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 1742
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->e:Lcom/facebook/messaging/chatheads/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1744
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 1745
    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1748
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    .line 1753
    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    if-ne v0, p2, :cond_2

    .line 1754
    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1758
    :goto_0
    new-instance v3, Lcom/facebook/messaging/chatheads/view/v;

    invoke-direct {v3, p0, v2, v1}, Lcom/facebook/messaging/chatheads/view/v;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 1783
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1790
    :cond_1
    return-object v2

    .line 1756
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/chathead/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/chatheads/view/chathead/e;I)V
    .locals 3

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4466
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4468
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/c;

    .line 4469
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    .line 4470
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getSnowView()Lcom/facebook/messaging/chatheads/view/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getSnowView()Lcom/facebook/messaging/chatheads/view/f;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/chatheads/view/c;->a(Lcom/facebook/messaging/chatheads/view/f;Lcom/facebook/messaging/chatheads/view/f;)V

    .line 4476
    :cond_1
    if-nez p2, :cond_3

    .line 4477
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->m()V

    .line 4482
    :cond_2
    :goto_0
    return-void

    .line 4479
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->l()V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2372
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 2376
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2379
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ac(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2382
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2383
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->i(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2384
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    .line 2385
    if-eqz v1, :cond_1

    .line 2388
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2391
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2392
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->e:Lcom/facebook/messaging/chatheads/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2393
    if-eqz p2, :cond_2

    .line 2394
    const-string v1, "remove"

    .line 3990
    const/4 v3, 0x0

    invoke-static {p0, v1, v3, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 2396
    const-string v1, "drop_to_close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getUnreadCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2398
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->n:Lcom/facebook/messaging/chatheads/ipc/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/ipc/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2401
    :cond_2
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2402
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v1, "action_promo_chat_head_user_disimissed"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/sms/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ag(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2410
    return-void

    .line 2405
    :cond_4
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/sms/c/b;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;I)V
    .locals 2

    .prologue
    .line 3198
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3199
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v1

    .line 3201
    if-ne v1, p2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 3205
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    .line 3206
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    .line 3208
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V
    .locals 3

    .prologue
    .line 3658
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3659
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->y:Ljava/lang/String;

    .line 3661
    sget-object v2, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    if-ne p2, v2, :cond_1

    .line 3662
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->z:Ljava/lang/String;

    .line 3669
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3670
    return-void

    .line 3663
    :cond_1
    sget-object v2, Lcom/facebook/messaging/chatheads/e/c;->GROUPS:Lcom/facebook/messaging/chatheads/e/c;

    if-ne p2, v2, :cond_2

    .line 3664
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->A:Ljava/lang/String;

    goto :goto_0

    .line 3665
    :cond_2
    sget-object v2, Lcom/facebook/messaging/chatheads/e/c;->CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

    if-ne p2, v2, :cond_0

    .line 3666
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4008
    new-instance v0, Landroid/content/Intent;

    const-string v1, "chat_heads_status_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4009
    const-string v1, "open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4011
    const-string v1, "chat_heads"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4030
    :cond_0
    :goto_0
    const-string v1, "chat_heads"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4031
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->q:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 4033
    :cond_1
    return-void

    .line 4014
    :cond_2
    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4016
    const-string v1, "chat_heads"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4019
    :cond_3
    const-string v1, "remove"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4020
    const-string v1, "fling_to_close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 4023
    :cond_5
    const-string v1, "chat_heads"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2068
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2069
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setShouldShowUnreadCount(Z)V

    goto :goto_0

    .line 2071
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/at;->b()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/messaging/chatheads/view/chathead/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1892
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 1895
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->am:I

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 1898
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ao:I

    int-to-float v4, v0

    .line 1901
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1903
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->an:I

    int-to-float v1, v0

    .line 1904
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/facebook/messaging/chatheads/view/h;->al:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 1911
    :goto_0
    invoke-direct {p0, p1, v6}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;I)V

    .line 1913
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    .line 1914
    invoke-virtual {v5, v0, v3}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 1915
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1907
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->an:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 1908
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/facebook/messaging/chatheads/view/h;->al:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/chatheads/view/h;FF)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 3307
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3309
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3310
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3312
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int v0, v5, v0

    .line 3313
    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    sub-int v7, v6, v3

    .line 3315
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    move v4, v1

    .line 3317
    :goto_0
    if-eqz v4, :cond_1

    .line 3318
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    .line 3322
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_2

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3323
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setBadgesOnLeftSide(Z)V

    .line 3322
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v4, v2

    .line 3315
    goto :goto_0

    .line 3320
    :cond_1
    iput v10, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    goto :goto_1

    .line 3325
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    if-nez v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->setIsDockedOnLeft(Z)V

    .line 3326
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setUnreadCountOnLeftSide(Z)V

    .line 3329
    int-to-float v0, v7

    invoke-static {p2, v10, v0}, Lcom/facebook/common/util/af;->d(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aO:F

    .line 3331
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->g:Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->h:Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aO:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 3336
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->m:Lcom/facebook/messaging/chatheads/g;

    const-string v2, "dock"

    invoke-virtual {v1, v2, v11, v11}, Lcom/facebook/messaging/chatheads/g;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "x"

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    float-to-double v8, v3

    invoke-virtual {v1, v2, v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "y"

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aO:F

    float-to-double v8, v3

    invoke-virtual {v1, v2, v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "device_width"

    invoke-virtual {v1, v2, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "device_height"

    invoke-virtual {v1, v2, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/g;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 3344
    return-void

    :cond_3
    move v0, v2

    .line 3325
    goto :goto_3
.end method

.method public static c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/chatheads/view/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4371
    sget-object v1, Lcom/facebook/messaging/chatheads/view/am;->a:[I

    invoke-virtual {p1}, Lcom/facebook/chatheads/view/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4388
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setNubTarget(I)V

    .line 4389
    return-void

    .line 4373
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4374
    goto :goto_0

    .line 4376
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 4377
    goto :goto_0

    .line 4379
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->T()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 4380
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-nez v2, :cond_1

    :goto_1
    sub-int v0, v1, v0

    .line 4381
    goto :goto_0

    .line 4380
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4383
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v1, :cond_0

    .line 4384
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    goto :goto_0

    .line 4371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3829
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-nez v0, :cond_1

    .line 3857
    :cond_0
    :goto_0
    return-void

    .line 3833
    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3834
    const-string v1, "close"

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    :goto_1
    invoke-static {p0, v1, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3841
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aw()V

    .line 3842
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/view/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/ah;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0

    .line 3834
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 2

    .prologue
    .line 3555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->af:Z

    .line 3556
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    .line 3557
    if-eqz p1, :cond_0

    .line 3558
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aJ()Lcom/facebook/messaging/chatheads/view/a/aq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/a/aq;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 3560
    :cond_0
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3683
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3684
    sget-object v1, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3685
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3686
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->w:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3687
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3688
    return-void
.end method

.method public static d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1928
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1929
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1932
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    .line 1933
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Z

    .line 1935
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 1938
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3948
    invoke-static {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3949
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3950
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3951
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->U:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/abtest/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3952
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->V:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    sget-object v1, Lcom/facebook/messaging/pichead/b/e;->CHATHEADS:Lcom/facebook/messaging/pichead/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/b/a;->b(Lcom/facebook/messaging/pichead/b/e;)V

    .line 3955
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->F:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->d(Ljava/lang/String;)V

    .line 3957
    :cond_1
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3969
    :goto_0
    return-void

    .line 3962
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3963
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3967
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aw()V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1670
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 2

    .prologue
    .line 1959
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->f(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)V

    .line 1963
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4426
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->D:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aK()Ljava/lang/String;

    move-result-object v1

    .line 4404
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v2, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->e(Lcom/facebook/chatheads/view/h;)Ljava/lang/String;

    move-result-object v0

    .line 4405
    if-nez v0, :cond_0

    .line 4408
    const-string v0, "thread_list"

    .line 4410
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4411
    if-eqz p1, :cond_1

    .line 4412
    const-string v3, "trigger"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->D:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4415
    return-void
.end method

.method private f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1719
    :goto_0
    return-object v0

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->b()V

    .line 1715
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1716
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->g(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 1718
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1719
    new-instance v2, Lcom/facebook/messaging/chatheads/view/u;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/chatheads/view/u;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/chatheads/view/h;I)V
    .locals 5

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1593
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1594
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 1595
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    int-to-float v1, v0

    .line 1596
    sget v0, Lcom/facebook/messaging/chatheads/f/e;->a:I

    .line 1604
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1605
    const v4, 0x7f0900fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 1606
    const v4, 0x7f0900ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 1607
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    new-instance v4, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v0, p1}, Lcom/facebook/messaging/chatheads/f/k;->a(Landroid/graphics/Point;II)V

    goto :goto_0

    .line 1598
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    int-to-float v2, v0

    .line 1599
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    int-to-float v1, v0

    .line 1600
    sget v0, Lcom/facebook/messaging/chatheads/f/e;->b:I

    goto :goto_1
.end method

.method private f(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1972
    const-string v0, "clean_unread"

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    .line 1973
    const/4 v0, 0x1

    .line 1976
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 3

    .prologue
    .line 2074
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 2076
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2079
    const-string v2, "threadKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    const-string v0, "chatHeadViews_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2081
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "selectedChatHeadThreadKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ChatHeadWindowManager: moveChatHeadToFront attempting to move invalid chat head"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    :cond_1
    :goto_0
    return-void

    .line 2090
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    .line 2091
    if-eqz v1, :cond_1

    .line 2092
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->b()V

    .line 2094
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 2095
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2096
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I
    .locals 1

    .prologue
    .line 4490
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/chatheads/view/p;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/chatheads/view/p;->a:I

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 5

    .prologue
    .line 2418
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->i(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 2421
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getUnreadCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->n:Lcom/facebook/messaging/chatheads/ipc/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/ipc/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2426
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2427
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2301
    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    .line 2302
    :cond_1
    const/4 v3, 0x0

    .line 2307
    :goto_1
    move v0, v3

    .line 2428
    if-eqz v0, :cond_3

    .line 2429
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2434
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ag(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2435
    return-void

    .line 2426
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2305
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 2306
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 2307
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
.end method

.method private i(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2442
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aK:I

    .line 2444
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->z()V

    .line 2446
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2447
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 2448
    invoke-virtual {p1}, Lcom/facebook/chatheads/view/a;->a()V

    .line 2449
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2450
    return-void
.end method

.method public static j(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 3164
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3165
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    .line 3166
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v1

    .line 3167
    invoke-interface {v1, v0}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 4

    .prologue
    .line 3212
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3213
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    .line 3215
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 3217
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v2

    .line 3218
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 3220
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 3221
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->bringChildToFront(Landroid/view/View;)V

    .line 3222
    return-void
.end method

.method public static l(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 2

    .prologue
    .line 3912
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v0, :cond_0

    .line 3913
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;Z)V

    .line 3915
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3916
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v0, :cond_1

    .line 3917
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;Z)V

    .line 3919
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3920
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->Q()V

    .line 3921
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 909
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x7f0900ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/chatheads/view/h;->a(FF)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x7f090100

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(FF)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->as:I

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMaxNumChatHeads set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->H()V

    .line 919
    return-void
.end method

.method public static t(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aq:Landroid/graphics/Rect;

    .line 973
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->H()V

    .line 974
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1011
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ac:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    .line 1012
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->d(I)V

    .line 1016
    :goto_0
    return-void

    .line 1014
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->e(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1053
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v0, :cond_0

    .line 1083
    :goto_0
    return-void

    .line 1057
    :cond_0
    new-instance v0, Lcom/facebook/messaging/chatheads/view/chathead/c;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    .line 1058
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->f()V

    .line 1059
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aY:Lcom/facebook/chatheads/view/an;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 1061
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/n;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1080
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 1082
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setUnreadCountOnLeftSide(Z)V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1086
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v0, :cond_0

    .line 1119
    :goto_0
    return-void

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->R()Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1092
    const-string v1, "max_chathead_limit"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    .line 1094
    :cond_1
    new-instance v0, Lcom/facebook/messaging/chatheads/view/chathead/d;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    .line 1095
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->f()V

    .line 1096
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aY:Lcom/facebook/chatheads/view/an;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/o;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1116
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 1117
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    goto :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1122
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    if-nez v1, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aK:I

    .line 1126
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->d:Lcom/facebook/gk/store/l;

    const/16 v3, 0x74

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1129
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aJ:I

    sub-int v0, v2, v0

    const/4 v4, 0x0

    .line 1146
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v5}, Lcom/facebook/messaging/messagerequests/experiment/b;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1149
    :cond_1
    :goto_2
    move v2, v4

    .line 1129
    add-int/2addr v0, v2

    .line 1821
    iget-boolean v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aT:Z

    if-eqz v4, :cond_5

    .line 1822
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aM:I

    if-gez v4, :cond_4

    .line 1826
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aC:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/models/c;

    invoke-virtual {v4}, Lcom/facebook/rtc/models/c;->e()I

    move-result v4

    .line 1830
    :goto_3
    move v2, v4

    .line 1129
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setBadgeCount(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aL:I

    if-lez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 1828
    :cond_4
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aM:I

    goto :goto_3

    .line 1830
    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/chatheads/view/chathead/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1618
    const-string v0, "pop"

    invoke-static {p0, v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1619
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 874
    const/high16 v5, 0x3f800000    # 1.0f

    .line 875
    iget-boolean v6, p0, Lcom/facebook/messaging/chatheads/view/h;->y:Z

    if-eqz v6, :cond_0

    .line 876
    const/4 v5, 0x0

    .line 878
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/chatheads/a/l;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v5

    iput v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aN:F

    .line 882
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/messaging/chatheads/a/l;->h:Lcom/facebook/prefs/shared/x;

    const v7, 0x3e2e147b    # 0.17f

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v5

    iput v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aO:F

    .line 888
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 889
    const v6, 0x7f0900ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    .line 890
    const v6, 0x7f0900ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    .line 891
    const v6, 0x7f090129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->ak:I

    .line 892
    const v6, 0x7f090103

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->al:I

    .line 894
    const v6, 0x7f090104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->am:I

    .line 896
    const v6, 0x7f090105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->an:I

    .line 898
    const v6, 0x7f090106

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/facebook/messaging/chatheads/view/h;->ao:I

    .line 900
    const v6, 0x7f090107

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/facebook/messaging/chatheads/view/h;->ap:I

    .line 926
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 928
    new-instance v5, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    .line 929
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/j;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/chatheads/view/j;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnDismissListener(Lcom/facebook/messaging/chatheads/view/j;)V

    .line 941
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/k;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/chatheads/view/k;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnSizeChangeListener(Lcom/facebook/messaging/chatheads/view/k;)V

    .line 948
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/l;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/chatheads/view/l;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V

    .line 1019
    new-instance v5, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    .line 1020
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->U(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v6, v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;->setIsDockedOnLeft(Z)V

    .line 743
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->p:Lcom/facebook/ui/appoverlay/m;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aw:Lcom/facebook/messaging/chatheads/view/ChatHeadsMiniView;

    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->u:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/ui/appoverlay/m;->a(Landroid/view/View;Landroid/view/View;Z)Lcom/facebook/ui/appoverlay/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/appoverlay/j;->a(Z)V

    .line 752
    :cond_1
    new-instance v0, Lcom/facebook/messaging/chatheads/view/bb;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/bb;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ag:Lcom/facebook/messaging/chatheads/view/bb;

    .line 753
    new-instance v0, Lcom/facebook/messaging/chatheads/view/aw;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/aw;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ah:Lcom/facebook/messaging/chatheads/view/aw;

    .line 788
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-nez v5, :cond_2

    .line 789
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getBubbleView()Lcom/facebook/chatheads/view/bubble/BubbleView;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 790
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->ah:Lcom/facebook/messaging/chatheads/view/aw;

    invoke-virtual {v5, v6}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setChatHeadsPositioningStrategy(Lcom/facebook/chatheads/view/i;)V

    .line 791
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->k:Lcom/facebook/messaging/chatheads/view/bc;

    invoke-virtual {v5, v6}, Lcom/facebook/chatheads/view/bubble/BubbleView;->setAdapter(Lcom/facebook/messaging/chatheads/view/bc;)V

    .line 793
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->k:Lcom/facebook/messaging/chatheads/view/bc;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/ar;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/chatheads/view/ar;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/chatheads/view/bc;->a(Lcom/facebook/messaging/chatheads/view/ar;)V

    .line 810
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->k:Lcom/facebook/messaging/chatheads/view/bc;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/as;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/chatheads/view/as;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/chatheads/view/bc;->a(Lcom/facebook/messaging/chatheads/view/as;)V

    .line 755
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->r()V

    .line 757
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->G()V

    .line 758
    const/4 v6, 0x0

    const/4 v9, -0x2

    .line 1024
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1026
    new-instance v5, Lcom/facebook/messaging/chatheads/view/chathead/b;

    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcom/facebook/messaging/chatheads/view/chathead/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    .line 1027
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v5}, Lcom/facebook/chatheads/view/a;->f()V

    .line 1028
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v5}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->aY:Lcom/facebook/chatheads/view/an;

    invoke-virtual {v5, v7}, Lcom/facebook/chatheads/view/ak;->a(Lcom/facebook/chatheads/view/an;)V

    .line 1030
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    new-instance v7, Lcom/facebook/messaging/chatheads/view/m;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/chatheads/view/m;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x33

    invoke-direct {v7, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/chatheads/view/chathead/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v5}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getChatHeadsContainer()Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1048
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->X(Lcom/facebook/messaging/chatheads/view/h;)Lcom/facebook/chatheads/view/i;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/facebook/chatheads/view/i;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 1049
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v6}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v6

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v5}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 760
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->I:Lcom/facebook/chatheads/view/ag;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ag;->a()Lcom/facebook/chatheads/view/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aW:Lcom/facebook/chatheads/view/aa;

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aW:Lcom/facebook/chatheads/view/aa;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aX:Lcom/facebook/messaging/chatheads/view/t;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/aa;->a(Lcom/facebook/messaging/chatheads/view/t;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aW:Lcom/facebook/chatheads/view/aa;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/aa;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Landroid/graphics/Rect;)V

    .line 764
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->f:Lcom/facebook/common/m/h;

    const-string v1, "fetchMessageRequestsCount"

    new-instance v2, Lcom/facebook/messaging/chatheads/view/aq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/aq;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 775
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->k:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aV:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 778
    return-void

    .line 743
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 926
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1020
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move v5, v6

    .line 1024
    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/appoverlay/j;->a(I)V

    .line 1331
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V
    .locals 4

    .prologue
    .line 1366
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {p1}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1369
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v1

    .line 1371
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->l:Lcom/facebook/messaging/chatheads/view/be;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/be;->a()V

    .line 1374
    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1375
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/chatheads/view/at;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 1378
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 1379
    new-instance v2, Lcom/facebook/messaging/chatheads/view/q;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/q;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1423
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aJ:I

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/h;->b(I)V

    .line 1424
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V

    .line 1425
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->aG(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->c()V

    .line 1429
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/chatheads/service/n;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    .line 1216
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1441
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1442
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/at;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 1445
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1446
    new-instance v1, Lcom/facebook/messaging/chatheads/view/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/chatheads/view/r;-><init>(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1473
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1654
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 1660
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aJ()Lcom/facebook/messaging/chatheads/view/a/aq;

    move-result-object v0

    .line 1661
    instance-of v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;

    if-eqz v1, :cond_0

    .line 1662
    const-string v1, "IS_CHAT_HEADS_HARDWARE_ACCELERATION_DISABLED"

    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/view/h;->u:Z

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1665
    check-cast v0, Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Landroid/content/Intent;)V

    .line 1667
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 2
    .param p4    # Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1630
    const-string v0, "pop"

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1631
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1634
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1635
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->f:Lcom/facebook/common/m/h;

    invoke-virtual {v1, v0}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1641
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3527
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3547
    :cond_0
    :goto_0
    return-void

    .line 3531
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 3532
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3533
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3535
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->b()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 3536
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3542
    :cond_2
    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3538
    :cond_3
    const-string v0, "dismissed_previous"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4231
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4233
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V

    .line 4295
    :goto_0
    return-void

    .line 4239
    :cond_0
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    if-ne p2, v0, :cond_1

    .line 4240
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/fd;

    .line 4241
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0486

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4244
    const v2, 0x7f0d04da

    invoke-static {v1, v2}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 4247
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/fd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 4249
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->W:Lcom/facebook/messaging/ah/a;

    const v2, 0x7f0103eb

    const v3, 0x7f0d04c6

    const v4, 0x7f0306c8

    const-string v5, "ChatHeadWindowManager"

    const/16 v6, 0x2ca

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/ah/a;->a(Landroid/content/Context;IIILjava/lang/String;IIZ)V

    .line 4261
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/h;->e(Ljava/lang/String;)V

    .line 4263
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aw()V

    .line 4264
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    .line 4266
    sget-object v0, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4268
    new-instance v1, Lcom/facebook/messaging/chatheads/view/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/chatheads/view/ak;-><init>(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aS:Z

    if-ne p1, v0, :cond_0

    .line 990
    :goto_0
    return-void

    .line 988
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/view/h;->aS:Z

    .line 989
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->u()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1476
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getCurrentContent()Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v0

    .line 1478
    instance-of v2, v0, Lcom/facebook/messaging/chatheads/e/b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/facebook/messaging/chatheads/e/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/chatheads/e/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1481
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1478
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1481
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3743
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aF:Z

    if-nez v0, :cond_0

    .line 3744
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3820
    :goto_0
    return-object v0

    .line 3746
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->g:Lcom/facebook/messaging/chatheads/service/e;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/service/e;->a(Z)V

    .line 3747
    iput-boolean v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aF:Z

    .line 3749
    if-eqz p1, :cond_1

    .line 3750
    const-string v2, "close"

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    :goto_1
    invoke-static {p0, v2, v0, p1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3756
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3757
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    if-eqz v0, :cond_2

    .line 3758
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aA:Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3760
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    if-eqz v0, :cond_3

    .line 3761
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aB:Lcom/facebook/messaging/chatheads/view/chathead/d;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3763
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    if-eqz v0, :cond_4

    .line 3764
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->g(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 3766
    :cond_4
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3767
    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->au:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 3771
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->ao()V

    .line 3773
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 3774
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_7

    .line 3776
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3779
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ak(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ai:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3780
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->al(Lcom/facebook/messaging/chatheads/view/h;)I

    move-result v1

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aj:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 3781
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->c(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3786
    :goto_2
    new-instance v1, Lcom/facebook/messaging/chatheads/view/af;

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/chatheads/view/af;-><init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 3817
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->h:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    move-object v0, v2

    .line 3820
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 3750
    goto :goto_1

    .line 3783
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 3812
    :cond_7
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->an(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3813
    const v0, -0x23f377f4

    invoke-static {v2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_3
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1138
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->B(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 1139
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1803
    iget v4, p0, Lcom/facebook/messaging/chatheads/view/h;->aJ:I

    .line 1804
    iput p1, p0, Lcom/facebook/messaging/chatheads/view/h;->aJ:I

    .line 1806
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 1807
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1808
    add-int/lit8 v0, v1, 0x1

    .line 1806
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1811
    :cond_0
    iput v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aK:I

    .line 1812
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1813
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p1, v1

    if-lt v0, v4, :cond_1

    .line 1818
    :goto_2
    return-void

    .line 1817
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->z()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1946
    if-nez v0, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1949
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    .line 1951
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Z:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 1952
    if-eqz v0, :cond_0

    .line 1955
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/chathead/e;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 2318
    if-nez v0, :cond_0

    .line 2323
    :goto_0
    return-void

    .line 2321
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    .line 2322
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/chathead/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->X:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 1220
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1839
    iput p1, p0, Lcom/facebook/messaging/chatheads/view/h;->aM:I

    .line 1840
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aT:Z

    if-eqz v0, :cond_0

    .line 1841
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->z()V

    .line 1843
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4227
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;Lcom/facebook/messaging/chatheads/e/c;)V

    .line 4228
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1230
    const/4 v0, 0x0

    .line 1231
    iget-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    .line 1234
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v2, :cond_0

    .line 1235
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/bubble/BubbleView;->e()V

    .line 1238
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    if-eqz v2, :cond_1

    .line 1239
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v2}, Lcom/facebook/ui/appoverlay/j;->g()V

    .line 1240
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1241
    const/4 v0, 0x1

    .line 1242
    const-string v2, "low_on_memory"

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1246
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1247
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    const-string v3, "expanded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1249
    const-string v0, ",dragging="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1250
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager: onLowMemory during interaction"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 3407
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aP:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aP:I

    .line 3408
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->ao()V

    .line 3409
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    .line 1261
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/at;->e()V

    .line 1262
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aD:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/cj;->b()V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->J:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/h;->ab:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/common/hardware/v;)V

    .line 1266
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1267
    iput-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    .line 1268
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->s:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->k:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/h;->aV:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1271
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->af()V

    .line 1272
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aW:Lcom/facebook/chatheads/view/aa;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/aa;->b()V

    .line 1273
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->h:Lcom/facebook/messaging/chatheads/f/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/f/k;->j()V

    .line 1274
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->X:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1275
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->g:Lcom/facebook/messaging/chatheads/service/e;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/chatheads/service/e;->a(Z)V

    .line 1278
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->i:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 1280
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->h:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->L:Lcom/facebook/d/a/a/h;

    sget-object v1, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 1285
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->A:Lcom/facebook/base/broadcast/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "chat_head_collapsed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 1287
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 3469
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aP:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aP:I

    .line 3470
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->aq()V

    .line 3471
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1293
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aF:Z

    return v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1
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
    .line 4449
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v0, :cond_0

    .line 4450
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    .line 4453
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1339
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->G()V

    .line 1340
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/h;->H()V

    .line 1344
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1345
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->ax(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 1346
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->b()V

    .line 1347
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 1985
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/h;->f(Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    goto :goto_0

    .line 1987
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/h;->az:Lcom/facebook/messaging/chatheads/view/chathead/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/b;->g()V

    .line 2012
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 2015
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

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
