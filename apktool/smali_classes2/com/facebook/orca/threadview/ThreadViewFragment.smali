.class public Lcom/facebook/orca/threadview/ThreadViewFragment;
.super Lcom/facebook/base/fragment/j;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/bugreporter/activity/b;
.implements Lcom/facebook/common/ui/keyboard/a;
.implements Lcom/facebook/ui/touch/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lcom/facebook/inject/h;
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aB:Lcom/facebook/orca/notify/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aC:Lcom/facebook/messaging/photos/service/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aD:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aE:Lcom/facebook/presence/ax;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aF:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aG:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/c/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aH:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aI:Lcom/facebook/messaging/threadview/titlebar/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aJ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ji;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aK:Lcom/facebook/orca/threadview/ka;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aL:Lcom/facebook/messaging/threadview/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aM:Lcom/facebook/orca/threadview/ks;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aN:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/qo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aO:Lcom/facebook/orca/threadview/qp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aP:Lcom/facebook/orca/threadview/rc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aQ:Lcom/facebook/messaging/threadview/f/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aR:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aS:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtcpresence/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aT:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aU:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aV:Lcom/facebook/messaging/analytics/perf/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aW:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aX:Lcom/facebook/orca/threadview/rb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aY:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bugreporter/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aZ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/messaging/chatheads/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private am:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/connectivity/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private an:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ao:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/analytics/bi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:Lcom/facebook/appirater/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private at:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/IsConnStatusBannerEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private au:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtcpresence/annotations/IsVoipEnabledForUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private av:Lcom/facebook/messaging/notify/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aw:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ax:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ay:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ui/name/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private az:Lcom/facebook/push/mqtt/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/rtcpresence/q;

.field private bA:Z

.field private bB:Z

.field private bC:Z

.field private bD:Z

.field private bE:Z

.field public bF:Lcom/facebook/user/model/User;

.field public bG:Landroid/app/Dialog;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bH:Lcom/facebook/messaging/threadview/a/a;

.field public bI:Lcom/facebook/orca/threadview/la;

.field private bJ:Z

.field private bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

.field private bL:Z

.field private bM:Lcom/facebook/orca/threadview/jz;

.field private bN:Lcom/facebook/messenger/neue/a/n;

.field private bO:Lcom/facebook/messaging/threadview/titlebar/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bP:Lcom/facebook/prefs/shared/e;

.field private bQ:Lcom/facebook/presence/av;

.field private bR:Lcom/facebook/messaging/af/g;

.field private bS:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

.field private bT:I

.field private bU:Lcom/facebook/messaging/threadview/titlebar/d;

.field private bV:Landroid/content/Context;

.field private bW:Lcom/facebook/base/broadcast/c;

.field public bX:Ljava/util/concurrent/ScheduledFuture;

.field private bY:J

.field private final bZ:Lcom/facebook/prefs/shared/e;

.field public ba:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ephemeral/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bb:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/phoneintegration/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bc:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/glyph/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bd:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private be:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bf:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bg:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bh:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/rd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bi:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bj:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bk:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bl:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bm:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bn:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/browserextensions/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bo:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/sharesheet/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bp:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ia;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bq:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private br:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bs:Lcom/facebook/messaging/widget/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bt:Landroid/support/v4/app/ag;

.field private bu:Z

.field private bv:Lcom/facebook/widget/titlebar/e;

.field public bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private bx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private by:Lcom/facebook/widget/RoundedCornersFrameLayout;

.field public bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

.field private c:Lcom/facebook/rtc/a/i;

.field private final ca:Landroid/content/DialogInterface$OnDismissListener;

.field private final cb:Lcom/facebook/presence/be;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/widget/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 255
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Ljava/util/List;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 259
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 261
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 263
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 265
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 275
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 276
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 278
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 284
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 285
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 287
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 291
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 295
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 296
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 302
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 303
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 304
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 305
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 306
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 307
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 310
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 311
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 312
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bi:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 313
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bj:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 314
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bk:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 315
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bl:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 317
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bn:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 318
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bo:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 319
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 320
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bq:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 321
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->br:Lcom/facebook/inject/h;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bC:Z

    .line 39
    sget-object v1, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v1

    .line 346
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    .line 358
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bQ:Lcom/facebook/presence/av;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bT:I

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    .line 374
    new-instance v0, Lcom/facebook/orca/threadview/jj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jj;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bZ:Lcom/facebook/prefs/shared/e;

    .line 388
    new-instance v0, Lcom/facebook/orca/threadview/jq;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jq;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ca:Landroid/content/DialogInterface$OnDismissListener;

    .line 1287
    new-instance v0, Lcom/facebook/orca/threadview/jm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jm;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->cb:Lcom/facebook/presence/be;

    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic B(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    return-object p1
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ThreadViewFragment;
    .locals 4
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 405
    const-string v0, "TVF.newInstance"

    const v1, -0x7915c026

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 407
    :try_start_0
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;-><init>()V

    .line 408
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    const-string v2, "hostActionBar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    const-string v2, "args_thread_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    const v1, -0x783f610f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x5488937f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static a(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/user/model/UserKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored user does not match other user in thread."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Thread key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Stored user is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Other user is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1905
    const v0, 0x7f0b1754

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->f(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1906
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1907
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1909
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1802
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    if-nez v0, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/widget/b/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    .line 1808
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/widget/b/a;->a(J)V

    .line 1809
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/widget/b/a;->a(Z)V

    .line 1811
    if-eqz p2, :cond_2

    .line 1812
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 1813
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/widget/b/a;->a(I)V

    move-object v1, v0

    .line 1818
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/g;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/widget/b/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1815
    :cond_2
    const v0, 0x7f0b1755

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    .line 1816
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/widget/b/a;->a(I)V

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/threadview/titlebar/d;)V
    .locals 4

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/titlebar/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    .line 1885
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1886
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v0, v0, Lcom/facebook/messaging/threadview/titlebar/d;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->g(I)V

    .line 1887
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Lcom/facebook/orca/threadview/rb;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v1, v1, Lcom/facebook/messaging/threadview/titlebar/d;->e:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v2, v2, Lcom/facebook/messaging/threadview/titlebar/d;->f:I

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v3, v3, Lcom/facebook/messaging/threadview/titlebar/d;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/rb;->a(III)V

    .line 1891
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v1, v1, Lcom/facebook/messaging/threadview/titlebar/d;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/rc;->a(I)V

    .line 1893
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    if-eqz v0, :cond_2

    .line 1894
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v1, v1, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/jz;->a(I)V

    .line 1897
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bO:Lcom/facebook/messaging/threadview/titlebar/e;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bO:Lcom/facebook/messaging/threadview/titlebar/e;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bU:Lcom/facebook/messaging/threadview/titlebar/d;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/threadview/titlebar/e;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/ui/name/b;)V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1933
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;I)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Lcom/facebook/orca/threadview/ThreadViewFragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/kw;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/kw;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/kw;Lcom/facebook/orca/threadview/kv;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/kw;Lcom/facebook/orca/threadview/kv;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ky;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ky;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/presence/av;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/presence/av;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/users/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/i;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/bi;Lcom/facebook/appirater/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/inject/h;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/presence/m;Lcom/facebook/presence/ax;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/threadview/titlebar/g;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/ka;Lcom/facebook/messaging/threadview/e/a;Lcom/facebook/orca/threadview/ks;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/qp;Lcom/facebook/orca/threadview/rc;Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/analytics/perf/g;Ljava/util/Random;Lcom/facebook/orca/threadview/rb;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ThreadViewFragment;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/widget/b/a;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/a;",
            ">;",
            "Lcom/facebook/messaging/users/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            ">;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/connectivity/b;",
            ">;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/g;",
            ">;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/analytics/bi;",
            "Lcom/facebook/appirater/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/notify/o;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ui/name/c;",
            ">;",
            "Lcom/facebook/push/mqtt/b/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/messaging/photos/service/a;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/presence/ax;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/ag;",
            ">;",
            "Lcom/facebook/messaging/threadview/titlebar/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ji;",
            ">;",
            "Lcom/facebook/orca/threadview/ka;",
            "Lcom/facebook/messaging/threadview/e/a;",
            "Lcom/facebook/orca/threadview/ks;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/qo;",
            ">;",
            "Lcom/facebook/orca/threadview/qp;",
            "Lcom/facebook/orca/threadview/rc;",
            "Lcom/facebook/messaging/threadview/f/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtcpresence/n;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Ljava/util/Random;",
            "Lcom/facebook/orca/threadview/rb;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/bugreporter/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ephemeral/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/phoneintegration/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbui/glyph/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/e/b;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/rd;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/r;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/h/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/browserextensions/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/sharesheet/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ia;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->e:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Lcom/facebook/common/m/h;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->g:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->am:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Lcom/facebook/messaging/cache/i;

    iput-object p9, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/config/application/d;

    iput-object p11, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p12, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ar:Lcom/facebook/analytics/bi;

    iput-object p13, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/facebook/appirater/h;

    iput-object p14, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->at:Ljavax/inject/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax:Lcom/facebook/inject/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/inject/h;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->az:Lcom/facebook/push/mqtt/b/b;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/inject/h;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Lcom/facebook/orca/notify/a/a;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Lcom/facebook/messaging/photos/service/a;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Lcom/facebook/presence/m;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/inject/h;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH:Lcom/facebook/inject/h;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI:Lcom/facebook/messaging/threadview/titlebar/g;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ:Lcom/facebook/inject/h;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/messaging/threadview/e/a;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/inject/h;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Lcom/facebook/messaging/threadview/f/a;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Lcom/facebook/inject/h;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Ljavax/inject/a;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Ljava/util/Random;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Lcom/facebook/orca/threadview/rb;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Lcom/facebook/inject/h;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/inject/h;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Lcom/facebook/inject/h;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/inject/h;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:Lcom/facebook/inject/h;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:Lcom/facebook/inject/h;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->be:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bf:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg:Lcom/facebook/inject/h;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh:Lcom/facebook/inject/h;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bi:Lcom/facebook/inject/h;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bj:Lcom/facebook/inject/h;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bk:Lcom/facebook/inject/h;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bl:Lcom/facebook/inject/h;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bm:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bn:Lcom/facebook/inject/h;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bo:Lcom/facebook/inject/h;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bq:Lcom/facebook/inject/h;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->br:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->k(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/kw;)V
    .locals 1

    .prologue
    .line 1606
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU()V

    .line 1607
    sget-object v0, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    if-ne p1, v0, :cond_0

    .line 1608
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS()V

    .line 1612
    :goto_0
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aw()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/kw;Lcom/facebook/orca/threadview/kv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1698
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 1725
    :goto_0
    return-void

    .line 1702
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT()V

    .line 1703
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "data_fetch_failed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1705
    sget-object v1, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    if-ne p1, v1, :cond_3

    .line 1706
    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_2

    .line 1708
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV()V

    .line 1713
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/kv;->b:Z

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 1722
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/la;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)Lcom/facebook/orca/threadview/la;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    goto :goto_0

    .line 1710
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/g;

    iget-object v1, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0, v1, v4, v3}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1711
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1717
    :cond_3
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/kv;->b:Z

    if-eqz v0, :cond_4

    .line 1718
    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0, v0, v4}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 1720
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aE()V

    goto :goto_2
.end method

.method private a(Lcom/facebook/orca/threadview/ky;)V
    .locals 3

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/ky;->e:Z

    if-eqz v0, :cond_2

    .line 1620
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 1624
    :cond_2
    invoke-static {p1}, Lcom/facebook/orca/threadview/la;->a(Lcom/facebook/orca/threadview/ky;)Lcom/facebook/orca/threadview/la;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    .line 1625
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bf()V

    .line 1627
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1628
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1629
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aH()V

    .line 1630
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bP:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1634
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    if-eqz v0, :cond_3

    .line 1635
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1651
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_4

    .line 1654
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Lcom/facebook/presence/m;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;)V

    .line 1656
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_4

    .line 1658
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1659
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1662
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 1667
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV()V

    .line 1669
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ia;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1637
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1638
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1639
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ay:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-static {v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 1641
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1643
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_3

    .line 1644
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/Name;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/facebook/presence/av;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1728
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bQ:Lcom/facebook/presence/av;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    :goto_0
    return-void

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qp;->b()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v1

    .line 1733
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->az:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {p1}, Lcom/facebook/presence/av;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/enums/bx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/n;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1749
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1750
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bQ:Lcom/facebook/presence/av;

    goto :goto_0

    .line 1743
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/presence/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bQ:Lcom/facebook/presence/av;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/presence/av;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/presence/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1747
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 68

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v66

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/16 v3, 0x643

    move-object/from16 v0, v66

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {v66 .. v66}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/m/h;

    const/16 v5, 0x435

    move-object/from16 v0, v66

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/users/a;

    const/16 v7, 0x459

    move-object/from16 v0, v66

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/chatheads/c/i;

    const/16 v9, 0x48e

    move-object/from16 v0, v66

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/cache/i;

    const/16 v11, 0x83b

    move-object/from16 v0, v66

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const-class v12, Lcom/facebook/config/application/d;

    move-object/from16 v0, v66

    invoke-virtual {v0, v12}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/config/application/d;

    invoke-static/range {v66 .. v66}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v13

    check-cast v13, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v66 .. v66}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/bi;

    invoke-static/range {v66 .. v66}, Lcom/facebook/appirater/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/appirater/h;

    const/16 v16, 0x9d9

    move-object/from16 v0, v66

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0xa66

    move-object/from16 v0, v66

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/notify/o;

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v20, 0x639

    move-object/from16 v0, v66

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v21, 0x632

    move-object/from16 v0, v66

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    invoke-static/range {v66 .. v66}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v22

    check-cast v22, Lcom/facebook/push/mqtt/b/b;

    const/16 v23, 0x6f

    move-object/from16 v0, v66

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/orca/notify/a/a;

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/service/a;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/photos/service/a;

    invoke-static/range {v66 .. v66}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v26

    check-cast v26, Lcom/facebook/presence/m;

    invoke-static/range {v66 .. v66}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v27

    check-cast v27, Lcom/facebook/presence/ax;

    invoke-static/range {v66 .. v66}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v28

    check-cast v28, Lcom/facebook/content/SecureContextHelper;

    const/16 v29, 0x10e3

    move-object/from16 v0, v66

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v29

    const/16 v30, 0x446

    move-object/from16 v0, v66

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v30

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/threadview/titlebar/g;

    const/16 v32, 0x123b

    move-object/from16 v0, v66

    move/from16 v1, v32

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v32

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;

    move-result-object v33

    check-cast v33, Lcom/facebook/orca/threadview/ka;

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/threadview/e/a;

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v35

    check-cast v35, Lcom/facebook/orca/threadview/ks;

    const/16 v36, 0x123d

    move-object/from16 v0, v66

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v36

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qp;

    move-result-object v37

    check-cast v37, Lcom/facebook/orca/threadview/qp;

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rc;

    move-result-object v38

    check-cast v38, Lcom/facebook/orca/threadview/rc;

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;

    move-result-object v39

    check-cast v39, Lcom/facebook/messaging/threadview/f/a;

    const/16 v40, 0x7bf

    move-object/from16 v0, v66

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v40

    const/16 v41, 0x7ce

    move-object/from16 v0, v66

    move/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v41

    invoke-static/range {v66 .. v66}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v42

    check-cast v42, Lcom/facebook/common/errorreporting/f;

    const/16 v43, 0xbbf

    move-object/from16 v0, v66

    move/from16 v1, v43

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v43

    invoke-static/range {v66 .. v66}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v44

    check-cast v44, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {v66 .. v66}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v45

    check-cast v45, Ljava/util/Random;

    invoke-static/range {v66 .. v66}, Lcom/facebook/orca/threadview/rb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rb;

    move-result-object v46

    check-cast v46, Lcom/facebook/orca/threadview/rb;

    const/16 v47, 0xf5

    move-object/from16 v0, v66

    move/from16 v1, v47

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v47

    const/16 v48, 0xdd7

    move-object/from16 v0, v66

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v48

    const/16 v49, 0x1240

    move-object/from16 v0, v66

    move/from16 v1, v49

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v49

    const/16 v50, 0x586

    move-object/from16 v0, v66

    move/from16 v1, v50

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v50

    const/16 v51, 0x2ff

    move-object/from16 v0, v66

    move/from16 v1, v51

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v51

    const/16 v52, 0x1242

    move-object/from16 v0, v66

    move/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v52

    invoke-static/range {v66 .. v66}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v53

    check-cast v53, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v66 .. v66}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v54

    check-cast v54, Lcom/facebook/qe/a/g;

    const/16 v55, 0x13de

    move-object/from16 v0, v66

    move/from16 v1, v55

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v55

    const/16 v56, 0x123e

    move-object/from16 v0, v66

    move/from16 v1, v56

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v56

    const/16 v57, 0x10d7

    move-object/from16 v0, v66

    move/from16 v1, v57

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v57

    const/16 v58, 0x13df

    move-object/from16 v0, v66

    move/from16 v1, v58

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v58

    const/16 v59, 0x5e3

    move-object/from16 v0, v66

    move/from16 v1, v59

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v59

    const/16 v60, 0x13e4

    move-object/from16 v0, v66

    move/from16 v1, v60

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v60

    invoke-static/range {v66 .. v66}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v61

    check-cast v61, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v62, 0xbb4

    move-object/from16 v0, v66

    move/from16 v1, v62

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v62

    const/16 v63, 0xed3

    move-object/from16 v0, v66

    move/from16 v1, v63

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v63

    const/16 v64, 0x1238

    move-object/from16 v0, v66

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v64

    const/16 v65, 0xed0

    move-object/from16 v0, v66

    move/from16 v1, v65

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v65

    const/16 v67, 0x443

    invoke-static/range {v66 .. v67}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v66

    invoke-static/range {v2 .. v66}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/users/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/i;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/analytics/bi;Lcom/facebook/appirater/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/inject/h;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/presence/m;Lcom/facebook/presence/ax;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/threadview/titlebar/g;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/ka;Lcom/facebook/messaging/threadview/e/a;Lcom/facebook/orca/threadview/ks;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/qp;Lcom/facebook/orca/threadview/rc;Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/analytics/perf/g;Ljava/util/Random;Lcom/facebook/orca/threadview/rb;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2076
    if-eqz p3, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    invoke-virtual {v0, p3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 2079
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 2085
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1540
    const-string v0, "TVF.refreshDataInternal"

    const v1, 0x5c6ac8e7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1542
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1545
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1548
    :cond_0
    const/4 v1, 0x0

    .line 1549
    if-eqz p1, :cond_2

    .line 1550
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    .line 1596
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1597
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1598
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    :cond_1
    const v0, -0x7754a171

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1602
    return-void

    .line 1557
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_6

    .line 1558
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aF()I

    move-result v0

    .line 1560
    :goto_1
    if-ne v0, v2, :cond_4

    .line 1561
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 1563
    :try_start_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bi:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1564
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bi:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/r;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1566
    invoke-static {v0}, Lcom/facebook/orca/threadview/kx;->a(Ljava/util/List;)Lcom/facebook/orca/threadview/kx;
    :try_end_2
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    :try_start_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PendingThreadsManager doesn\'t have pending thread key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1573
    goto :goto_0

    .line 1575
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    goto :goto_0

    .line 1581
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/orca/threadview/kx;->a(ZZIZ)Lcom/facebook/orca/threadview/kx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1601
    :catchall_0
    move-exception v0

    const v1, -0x1f20f8e5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1675
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1689
    :goto_0
    return v0

    .line 1681
    :cond_1
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 1682
    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->an:Lcom/facebook/messaging/cache/i;

    iget-object v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1686
    const/4 v0, 0x1

    goto :goto_0

    .line 1681
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1689
    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;)Z
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 915
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aA(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 824
    if-nez v1, :cond_0

    .line 838
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bo:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    const-string v3, "action_sheet"

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    .line 833
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 834
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ca:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 835
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    const-string v2, "action_sheet"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aB()Z
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aC()Z
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    return v0
.end method

.method private aD()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    return v0
.end method

.method private aE()V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    if-nez v0, :cond_0

    .line 945
    :goto_0
    return-void

    .line 936
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 937
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 944
    :goto_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto :goto_0

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    const v1, 0x7f0c0172

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setTitle(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aF()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1039
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1040
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1043
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->THREAD_SETTINGS:Lcom/facebook/messaging/threadview/a/a;

    if-ne v2, v3, :cond_1

    .line 1047
    :goto_0
    invoke-static {v0}, Lcom/facebook/messaging/tincan/h/i;->h(Z)Lcom/facebook/messaging/tincan/h/i;

    move-result-object v0

    .line 1048
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "TincanNuxFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1050
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aG()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1092
    const-string v3, "setupThreadViewFragment"

    const v4, -0x4e40a30f

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1095
    :try_start_0
    sget-object v3, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bQ:Lcom/facebook/presence/av;

    .line 1096
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    if-eqz v3, :cond_0

    .line 1097
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1100
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v3, :cond_1

    .line 1101
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1102
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE()V

    .line 1104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW()V

    .line 1106
    invoke-static {}, Lcom/facebook/orca/threadview/la;->a()Lcom/facebook/orca/threadview/la;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    .line 1107
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1108
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bS:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1109
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    .line 1110
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    if-eqz v3, :cond_2

    .line 1111
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 1113
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    .line 1115
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v3}, Lcom/facebook/orca/threadview/ka;->a()V

    .line 1116
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL()V

    .line 1117
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bi()V

    .line 1118
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/rtc/a/i;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    .line 1120
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    sget-object v4, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    if-ne v3, v4, :cond_5

    move v3, v1

    .line 1122
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    sget-object v6, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    if-ne v5, v6, :cond_6

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "inbox"

    :cond_3
    invoke-virtual {v4, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZLjava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_4

    .line 1127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 1128
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd()V

    .line 1129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :cond_4
    const v0, -0x29223f39

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1133
    return-void

    :cond_5
    move v3, v2

    .line 1120
    goto :goto_0

    :cond_6
    move v1, v2

    .line 1122
    goto :goto_1

    .line 1132
    :catchall_0
    move-exception v0

    const v1, 0x514f7da4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private aH()V
    .locals 4

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1196
    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1197
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    .line 1198
    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    if-nez v1, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 1202
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 1203
    sget-object v2, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 1204
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public static aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Lcom/facebook/messaging/threadview/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/f/a;->a()V

    .line 1213
    return-void
.end method

.method private aJ()V
    .locals 5

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    .line 1237
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1241
    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1242
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bf:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->aG:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 1246
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1247
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Lcom/facebook/orca/threadview/rb;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/rb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1248
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bY:J

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/orca/threadview/jl;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/jl;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    .line 1264
    :cond_2
    return-void
.end method

.method public static aK(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 5

    .prologue
    .line 1267
    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->f(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1269
    const v0, 0x7f0b003e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->f(I)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v1, v0

    .line 1272
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    :goto_1
    return-void

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    .line 1277
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->br:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/w;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1280
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Lcom/facebook/messaging/threadview/f/a;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bY:J

    goto :goto_1

    .line 1277
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private aL()V
    .locals 2

    .prologue
    .line 1456
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bB:Z

    if-nez v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1459
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bL:Z

    if-eqz v0, :cond_0

    .line 1460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bL:Z

    .line 1461
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->j()Landroid/view/Window;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_2

    .line 1463
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1465
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN()V

    goto :goto_0
.end method

.method public static aM(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 1

    .prologue
    .line 1470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1471
    const-string v0, "Click on back_to_home button"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    .line 1472
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/jz;->a()V

    .line 1473
    return-void
.end method

.method private aN()V
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 1527
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aq()V

    .line 1529
    :cond_0
    return-void
.end method

.method private aO()V
    .locals 2

    .prologue
    .line 1536
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(ZZ)V

    .line 1537
    return-void
.end method

.method public static aP(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 3

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "data_fetch_failed"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT()V

    .line 1695
    return-void
.end method

.method public static aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 1755
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR()V

    .line 1756
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aS:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/n;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/rtcpresence/q;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/q;)V

    .line 1760
    :cond_0
    return-void
.end method

.method private aR()V
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/rtcpresence/q;

    if-nez v0, :cond_0

    .line 1764
    new-instance v0, Lcom/facebook/orca/threadview/jo;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jo;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->b:Lcom/facebook/rtcpresence/q;

    .line 1775
    :cond_0
    return-void
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ks;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/rc;->a(Z)V

    .line 1792
    :cond_0
    return-void
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/rc;->a(Z)V

    .line 1799
    return-void
.end method

.method private aU()V
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bs:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 1827
    :cond_0
    return-void
.end method

.method private aV()V
    .locals 4

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1834
    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1836
    if-eqz v1, :cond_2

    .line 1837
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1838
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1843
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1844
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1846
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v2, :cond_0

    .line 1847
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qp;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1851
    if-eqz v1, :cond_3

    .line 1852
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1857
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qp;->c()V

    .line 1858
    return-void

    .line 1840
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW()V

    goto :goto_0

    .line 1854
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1
.end method

.method private aW()V
    .locals 3

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI:Lcom/facebook/messaging/threadview/titlebar/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    .line 1870
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 1871
    return-void
.end method

.method private aX()V
    .locals 2

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->be:Lcom/facebook/base/broadcast/a;

    const-string v1, "com.facebook.rtc.fbwebrtc.RTC_VIDEO_CHAT_HEAD_SHRINK_BY_USER_INTERACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 1982
    return-void
.end method

.method private aY()V
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return-void

    .line 1993
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 1994
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Z

    goto :goto_1

    .line 1997
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 2000
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    if-eqz v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/jz;->a()V

    goto :goto_0
.end method

.method private aZ()V
    .locals 2

    .prologue
    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/messaging/h/c;

    if-eqz v1, :cond_0

    .line 2065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/h/c;

    invoke-interface {v0}, Lcom/facebook/messaging/h/c;->b()Lcom/facebook/divebar/h;

    move-result-object v0

    .line 2068
    :cond_0
    if-nez v0, :cond_1

    .line 2072
    :goto_0
    return-void

    .line 2071
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/divebar/h;->c()V

    goto :goto_0
.end method

.method private az()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 692
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bu:Z

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 696
    :cond_0
    const v0, 0x7f0b1753

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 697
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 698
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    const v2, 0x7f0104c5

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v1

    .line 702
    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 703
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setMinimumHeight(I)V

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/messaging/threadview/titlebar/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/threadview/titlebar/a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/widget/titlebar/e;)Lcom/facebook/orca/threadview/ThreadViewFragment;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/widget/titlebar/q;

    invoke-direct {v1, v0}, Lcom/facebook/widget/titlebar/q;-><init>(Landroid/support/v7/widget/Toolbar;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Lcom/facebook/orca/threadview/ThreadViewFragment;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2459
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b()Lcom/facebook/orca/threadview/ThreadViewFragment;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Landroid/content/Context;)V

    .line 2460
    return-void
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ia;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 1145
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL:Lcom/facebook/messaging/threadview/e/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v0

    .line 1864
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(I)V

    .line 1865
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ()V

    return-void
.end method

.method private static b(Lcom/facebook/presence/av;)Z
    .locals 2

    .prologue
    .line 1782
    invoke-virtual {p0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/presence/av;->f()Z

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

.method private b(Lcom/facebook/user/model/User;)Z
    .locals 6
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2365
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_0

    .line 2366
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadViewFragment_ThreadSettings_NoUser"

    const-string v3, "Trying to open thread settings with no thread key"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    :goto_0
    return v0

    .line 2373
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2374
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v1, v2, :cond_3

    .line 2375
    :cond_1
    if-nez p1, :cond_2

    .line 2376
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadViewFragment_ThreadSettings_NoUser"

    const-string v3, "Trying to open thread settings with a null stored user"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2383
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 2384
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 2385
    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2386
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aT:Lcom/facebook/common/errorreporting/f;

    const-string v4, "ThreadViewFragment_ThreadSettings_NoUser"

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2, v5}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2393
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ba()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 2091
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bb()Z
    .locals 2

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2096
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 6

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_3

    .line 2108
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Lcom/facebook/orca/threadview/rb;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v2, v2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/rb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/orca/threadview/ky;)Ljava/util/List;

    move-result-object v0

    .line 2126
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2127
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bx:Ljava/util/List;

    .line 2128
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bx:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 2131
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bC:Z

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setHasBackButton(Z)V

    goto :goto_0

    .line 2111
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2112
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->d:Ljava/util/List;

    goto :goto_1

    .line 2114
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ax:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/f;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v3

    .line 2116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/rd;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/rd;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    .line 2119
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX:Lcom/facebook/orca/threadview/rb;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v2, v2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadview/rb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/orca/threadview/ky;ZZLcom/facebook/user/model/User;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private bd()V
    .locals 3

    .prologue
    .line 2135
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 314
    sget-object v2, Lcom/facebook/orca/threadview/ky;->i:Lcom/facebook/orca/threadview/ky;

    move-object v1, v2

    .line 2135
    if-ne v0, v1, :cond_1

    .line 2142
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aG()V

    goto :goto_0
.end method

.method public static be(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 2

    .prologue
    .line 2238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2239
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2240
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    if-eqz v1, :cond_1

    .line 2241
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY()V

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private bf()V
    .locals 4

    .prologue
    .line 2293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "thread"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->e(Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "data_fetch_disposition"

    iget-object v3, v0, Lcom/facebook/orca/threadview/ky;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2301
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "thread_fetch_handler_changes"

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2306
    :cond_0
    return-void
.end method

.method public static bg(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 1

    .prologue
    .line 2313
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Lcom/facebook/orca/threadview/ThreadViewFragment;I)V

    .line 2314
    return-void
.end method

.method private bh()I
    .locals 2

    .prologue
    .line 2414
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aW:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bT:I

    .line 2417
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bT:I

    return v0
.end method

.method private bi()V
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/rtc/a/i;

    if-nez v0, :cond_0

    .line 2428
    new-instance v0, Lcom/facebook/orca/threadview/jp;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jp;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/rtc/a/i;

    .line 2443
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/ks;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1452
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 1453
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI:Lcom/facebook/messaging/threadview/titlebar/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    .line 1876
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 1877
    return-void
.end method

.method public static c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2421
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aY:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 2424
    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/facebook/common/util/n;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "user"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "chatcolors"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Ljava/lang/String;)V

    move v0, v1

    .line 871
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2229
    const/4 v0, 0x0

    .line 2230
    const-string v1, "bug_screenshot_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2231
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/ap;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2234
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/common/m/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Lcom/facebook/common/m/h;

    return-object v0
.end method

.method private d(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1929
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->be(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 1914
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1917
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002e

    const v3, 0x7f020013

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/c;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1922
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1923
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1925
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static h(Lcom/facebook/orca/threadview/ThreadViewFragment;I)V
    .locals 5

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    .line 2318
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2362
    :goto_0
    return-void

    .line 2321
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2322
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bN:Lcom/facebook/messenger/neue/a/n;

    if-nez v2, :cond_3

    .line 2324
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/messages/a/a;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "thread_summary_for_settings"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "start_fragment"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 2332
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_1

    .line 2333
    const-string v0, "thread_settings_type_for_settings"

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2350
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/content/SecureContextHelper;

    const/16 v1, 0x65

    invoke-interface {v0, v2, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 2336
    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2338
    const-string v1, "user_for_settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v3, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 2344
    :cond_2
    const-string v1, "user_for_settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_settings_type_for_settings"

    sget-object v3, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 2355
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bN:Lcom/facebook/messenger/neue/a/n;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/messenger/neue/a/n;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;I)V

    .line 2360
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->az()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/orca/threadview/la;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method public static k(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V
    .locals 6

    .prologue
    .line 875
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v3, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 881
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    .line 884
    :cond_2
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v1, "Incomplete thread summary information, unable to start or join multiway call"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 889
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aC()Ljava/lang/String;

    move-result-object v2

    .line 890
    if-eqz p1, :cond_4

    const-string v4, "multiway_join_thread_view_video_button"

    .line 892
    :goto_1
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 893
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v1, "Unable to join conference call, empty server info"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_4
    const-string v4, "multiway_join_thread_view_button"

    goto :goto_1

    .line 896
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 903
    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "multiway_call_thread_view_video_button"

    move-object v1, v0

    .line 906
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bj:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/f/k;

    iget-object v2, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2, p1, v1}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_7
    const-string v0, "multiway_call_thread_view_button"

    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic l(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private l(Z)V
    .locals 4

    .prologue
    .line 1216
    if-nez p1, :cond_0

    .line 1217
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bY:J

    .line 1220
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;I)V

    .line 1226
    if-nez p1, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bl:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->p()V

    .line 1230
    :cond_1
    return-void

    .line 1221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic n(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bk:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/orca/threadview/ThreadViewFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method

.method static synthetic z(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const v5, 0x540017

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51707bf1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1330
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 1332
    iput-boolean v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bA:Z

    .line 1334
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bf()V

    .line 1339
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_0

    .line 1340
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(II)V

    .line 1343
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5bf9c6fa

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1399
    :goto_0
    return-void

    .line 1345
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->al:Lcom/facebook/messaging/chatheads/c/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/c/i;->a()V

    .line 1346
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bJ:Z

    if-eqz v1, :cond_5

    .line 1348
    iput-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bJ:Z

    .line 1349
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO()V

    .line 1353
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1354
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_1

    .line 1355
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1358
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 1359
    if-eqz v1, :cond_2

    .line 1360
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/notify/o;->a(Ljava/lang/String;)V

    .line 1362
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd()V

    .line 1364
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1366
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->ah:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bZ:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1369
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(II)V

    .line 1373
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bW:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_3

    .line 1374
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->be:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    new-instance v3, Lcom/facebook/orca/threadview/jn;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/jn;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bW:Lcom/facebook/base/broadcast/c;

    .line 1395
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bW:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 1396
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_4

    .line 1397
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->c:Lcom/facebook/rtc/a/i;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    .line 1399
    :cond_4
    const v1, -0x5a12283b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0

    .line 1351
    :cond_5
    invoke-virtual {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    goto :goto_1
.end method

.method public final G()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7209a14

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1411
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bA:Z

    .line 1413
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU()V

    .line 1414
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1416
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/facebook/appirater/h;

    invoke-virtual {v1}, Lcom/facebook/appirater/h;->d()V

    .line 1417
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->ah:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bZ:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1420
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v1, :cond_0

    .line 1421
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->e(Ljava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bW:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_1

    .line 1425
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bW:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1427
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x12f4bd5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x119c7cd1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1437
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 1438
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ka;->b()V

    .line 1439
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU()V

    .line 1440
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5499ab6b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    const-string v0, "thread"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x540017

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x637c78bf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    const-string v3, "onCreateView"

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 568
    const v1, 0x7f0309ef

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x694b3920

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1403
    if-eqz p3, :cond_0

    .line 1404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1406
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/widget/titlebar/e;)Lcom/facebook/orca/threadview/ThreadViewFragment;
    .locals 2

    .prologue
    .line 717
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    .line 719
    new-instance v0, Lcom/facebook/orca/threadview/jx;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jx;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 808
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    invoke-interface {v1, v0}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 809
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    new-instance v1, Lcom/facebook/orca/threadview/jk;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/jk;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V

    .line 817
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/rc;->a(Lcom/facebook/widget/titlebar/e;)V

    .line 819
    return-object p0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2169
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 2170
    packed-switch p2, :pswitch_data_0

    .line 2197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 2200
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 2201
    return-void

    .line 2172
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->au()V

    goto :goto_0

    .line 2176
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    goto :goto_0

    .line 2180
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw()V

    goto :goto_0

    .line 2184
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->d(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2186
    if-eqz v0, :cond_1

    .line 2187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2189
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2193
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->be(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto :goto_0

    .line 2170
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 467
    instance-of v0, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 468
    check-cast p1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 469
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bS:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bE:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h(Z)V

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    new-instance v1, Lcom/facebook/orca/threadview/jt;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/jt;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ii;)V

    .line 498
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bR:Lcom/facebook/messaging/af/g;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/af/g;)V

    .line 577
    const v0, 0x7f0b1756

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/RoundedCornersFrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->by:Lcom/facebook/widget/RoundedCornersFrameLayout;

    .line 578
    return-void
.end method

.method public final a(Lcom/facebook/messaging/af/g;)V
    .locals 1

    .prologue
    .line 961
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bR:Lcom/facebook/messaging/af/g;

    .line 962
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/af/g;)V

    .line 965
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 981
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;)V

    .line 991
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 992
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1000
    :cond_1
    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    .line 1001
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1002
    iput-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    .line 1003
    iput-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    .line 1005
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1009
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ia;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 1012
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bD:Z

    if-eqz v0, :cond_4

    .line 1013
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG()V

    .line 1016
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Lcom/facebook/presence/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    if-eqz v0, :cond_5

    .line 1018
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->cb:Lcom/facebook/presence/be;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/be;)V

    .line 1024
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bv:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1025
    const v0, 0x7f0b0042

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->f(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    const v1, 0x7f0b0040

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->f(I)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1027
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ:Lcom/facebook/messaging/threadview/f/a;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Landroid/view/View;)V

    .line 1030
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1031
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF()V

    .line 1035
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1036
    return-void
.end method

.method public final a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 0

    .prologue
    .line 2251
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bS:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 2252
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/a/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1059
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1064
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1066
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bH:Lcom/facebook/messaging/threadview/a/a;

    .line 1067
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1068
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    .line 1069
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    .line 39
    sget-object v2, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v2

    .line 1070
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    .line 1072
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bp:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ia;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 1084
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/titlebar/e;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/threadview/titlebar/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 957
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bO:Lcom/facebook/messaging/threadview/titlebar/e;

    .line 958
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/a/n;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bN:Lcom/facebook/messenger/neue/a/n;

    .line 953
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1167
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bD:Z

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 1172
    :goto_0
    return-void

    .line 1170
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bK:Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/jz;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bM:Lcom/facebook/orca/threadview/jz;

    .line 949
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aU:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/bugreporter/w;->a(Ljava/util/List;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_THREAD_SETTINGS:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    .line 2225
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 688
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bC:Z

    .line 689
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1476
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1477
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN()V

    .line 1478
    const/4 v0, 0x1

    .line 1480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1150
    instance-of v1, v0, Lcom/facebook/ui/touch/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ui/touch/a;

    invoke-interface {v0, p1}, Lcom/facebook/ui/touch/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1942
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return v0

    .line 1946
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1949
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ap:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v2, v3, :cond_2

    .line 1950
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->as:Lcom/facebook/appirater/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/appirater/h;->a(Landroid/app/Activity;)V

    .line 1953
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1961
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1962
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->f()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1965
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1967
    const-string v1, "thread"

    const-string v2, "thread"

    invoke-direct {p0, v1, v2, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1975
    goto :goto_0
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x2b

    const v4, 0x540017

    .line 424
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 425
    const-string v0, "TVF.onAttach"

    const v1, 0x6b5ce616

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 427
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Landroid/content/Context;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    const v1, 0x540017

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    const-string v3, "onAttach"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bt:Landroid/support/v4/app/ag;

    .line 435
    new-instance v0, Lcom/facebook/orca/threadview/jr;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jr;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bP:Lcom/facebook/prefs/shared/e;

    .line 447
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aO:Lcom/facebook/orca/threadview/qp;

    new-instance v1, Lcom/facebook/orca/threadview/js;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/js;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qp;->a(Lcom/facebook/orca/threadview/js;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v1

    invoke-virtual {v0, v4, v1, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 462
    :cond_0
    const v0, -0x5d0cc12d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 463
    return-void

    .line 456
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    invoke-virtual {v1, v4, v2, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 462
    :cond_1
    const v1, -0x5ab792a3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final am()V
    .locals 2

    .prologue
    .line 1494
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aX()V

    .line 1495
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1497
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1501
    :cond_1
    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1502
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    if-eqz v1, :cond_0

    .line 1503
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1504
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_2

    .line 1506
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->av:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Ljava/lang/String;)V

    .line 1508
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd()V

    goto :goto_0
.end method

.method public final aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final ar()Landroid/view/View;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->by:Lcom/facebook/widget/RoundedCornersFrameLayout;

    return-object v0
.end method

.method public final as()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2010
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2013
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP:Lcom/facebook/orca/threadview/rc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/rc;->a()V

    .line 2014
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at()V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ka;->b()V

    .line 2023
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2025
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2026
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_2

    .line 2027
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bP:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 2033
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aC:Lcom/facebook/messaging/photos/service/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/service/a;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2034
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_3

    .line 2035
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->e(Ljava/lang/String;)V

    .line 2039
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aD:Lcom/facebook/presence/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    if-eqz v0, :cond_4

    .line 2041
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 2042
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aE:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;)V

    .line 2048
    :cond_4
    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2049
    iput-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    .line 39
    sget-object v4, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v4

    .line 2050
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    .line 2051
    return-void
.end method

.method public final at()V
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->au()V

    .line 2056
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->av()V

    .line 2060
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "thread_settings"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Ljava/lang/String;)V

    .line 2205
    return-void
.end method

.method public final av()V
    .locals 2

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "thread_settings"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Ljava/lang/String;)V

    .line 2209
    return-void
.end method

.method public final aw()V
    .locals 4

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, ""

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 2216
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    const/4 v0, 0x1

    .line 2269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ay()Z
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aA()Z

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

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2446
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bn:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browserextensions/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browserextensions/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_0

    .line 2449
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2451
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1175
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bE:Z

    .line 1176
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h(Z)V

    .line 1179
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1484
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bF:Lcom/facebook/user/model/User;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1488
    const/4 v0, 0x1

    .line 1490
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bk_()V
    .locals 7

    .prologue
    const v6, 0x540017

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5409861

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1299
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    const-string v3, "onStart"

    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 1303
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 1304
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 1305
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 1309
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1310
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    const/16 v3, 0x2f

    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 1314
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5cf62c42

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x19808515

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1318
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 1319
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 1320
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 1321
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1323
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_0

    .line 1324
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    .line 1326
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7aec169d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103ec

    const v2, 0x7f0d0494

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    .line 543
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bV:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 544
    invoke-super {p0, v0, p2, p3}, Lcom/facebook/base/fragment/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x540017

    const/16 v3, 0x2c

    .line 502
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 505
    const-string v0, "TVF.onFragmentCreate"

    const v1, -0x10bea9f5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 508
    if-eqz p1, :cond_0

    .line 509
    :try_start_0
    const-string v0, "threadKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 510
    if-eqz v0, :cond_0

    .line 511
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 515
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    const-string v1, "hostActionBar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bu:Z

    .line 518
    const-string v1, "args_thread_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 519
    const-string v1, "args_thread_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 520
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v1

    invoke-virtual {v0, v4, v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 528
    const v0, 0x58dd9a8c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 529
    return-void

    .line 524
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 528
    const v1, -0x195a4563

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 2146
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Z)V

    .line 2148
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-nez v0, :cond_1

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Z)V

    .line 2158
    if-eqz p1, :cond_2

    .line 2159
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 2160
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aq()V

    .line 2161
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ar()V

    .line 2164
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3fcbea6c

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 582
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 584
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->a:Ljava/lang/Class;

    const-string v2, "thread wasn\'t set before fragment was attached to activity!"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->az()V

    .line 588
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ()V

    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    new-instance v2, Lcom/facebook/orca/threadview/ju;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ju;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 620
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    new-instance v2, Lcom/facebook/orca/threadview/jv;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/jv;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/orca/threadview/ki;)V

    .line 666
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ka;->a()V

    .line 668
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->au:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    new-instance v0, Lcom/facebook/orca/threadview/jw;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/jw;-><init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 676
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 679
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bD:Z

    .line 680
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG()V

    .line 681
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aV:Lcom/facebook/messaging/analytics/perf/g;

    const v2, 0x540017

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh()I

    move-result v3

    const/16 v4, 0x2e

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 685
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xc5dc08a

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bJ:Z

    .line 1159
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 969
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 970
    const-string v0, "threadKey"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 971
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 2261
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 2262
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bf()V

    .line 2263
    return-void
.end method

.method public getCustomKeyboardLayout()Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;
    .locals 1

    .prologue
    .line 2256
    const v0, 0x7f0b06d1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/keyboard/CustomKeyboardLayout;

    return-object v0
.end method

.method public getDebugInfo()Ljava/util/Map;
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
    .line 2289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aJ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ji;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ji;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/orca/threadview/la;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bL:Z

    .line 1189
    if-eqz p1, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL()V

    .line 1192
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe994e24

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1431
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1432
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 1433
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x505c26bd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1443
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bB:Z

    .line 1444
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd()V

    .line 1445
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aL()V

    .line 1446
    if-eqz p1, :cond_0

    .line 1447
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->l(Z)V

    .line 1449
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(ZZ)V

    .line 1533
    return-void
.end method
