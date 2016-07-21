.class public Lcom/facebook/orca/threadlist/cc;
.super Lcom/facebook/base/fragment/j;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/quickpromotion/ui/q;
.implements Lcom/facebook/ui/touch/a;


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static final b:I


# instance fields
.field private aA:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/y;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field private aE:Lcom/facebook/widget/listview/aa;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aF:Lcom/facebook/common/android/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aG:Lcom/facebook/messaging/notify/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aH:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aI:Lcom/facebook/analytics/br;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aJ:Lcom/facebook/messaging/z/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aK:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/j;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/facebook/messaging/montage/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aM:Lcom/facebook/analytics/bv;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aN:Lcom/facebook/performancelogger/PerformanceLogger;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aO:Lcom/facebook/common/perftest/PerfTestConfig;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aP:Lcom/facebook/config/application/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aQ:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/widget/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public aR:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/connectivity/annotations/IsConnStatusBannerEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadsEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aT:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerSyncEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aU:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Lcom/facebook/sync/service/SyncOperationParamsUtil;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aW:Lcom/facebook/orca/threadlist/bf;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aX:Lcom/facebook/orca/threadlist/ev;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aY:Lcom/facebook/orca/threadlist/fe;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aZ:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/connectivity/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ao:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/facebook/analytics/impression/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private at:Lcom/facebook/analytics/bi;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public au:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field public av:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field private aw:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field

.field public ax:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/nullstate/f;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public az:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private bA:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/l;",
            ">;"
        }
    .end annotation
.end field

.field private bB:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/nux/IsNeueNuxPending;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bC:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bD:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ssl/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private bE:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadlist/bw;",
            ">;"
        }
    .end annotation
.end field

.field private bF:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;"
        }
    .end annotation
.end field

.field private bG:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;"
        }
    .end annotation
.end field

.field public bH:Lcom/facebook/inject/h;
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

.field public bI:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private bJ:Lcom/facebook/messaging/v/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bK:Lcom/facebook/messaging/business/common/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bL:Lcom/facebook/messaging/business/b/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bM:Lcom/facebook/orca/threadlist/bd;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bN:Lcom/facebook/messaging/send/b/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bO:Lcom/facebook/messaging/send/b/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bP:Lcom/facebook/user/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bQ:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bR:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private bS:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;"
        }
    .end annotation
.end field

.field public bT:Lcom/facebook/orca/threadlist/ek;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bU:Lcom/facebook/orca/threadlist/InboxFilterManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bV:Lcom/facebook/orca/threadlist/eo;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bW:Lcom/facebook/orca/threadlist/en;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bX:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private bY:Lcom/facebook/messenger/neue/bn;

.field public bZ:Lcom/facebook/messenger/neue/bo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ba:Lcom/facebook/zero/ui/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bb:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;"
        }
    .end annotation
.end field

.field public bc:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bd:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private be:Lcom/facebook/ui/f/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bf:Lcom/facebook/orca/a/z;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bg:Lcom/facebook/messaging/analytics/perf/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bh:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bi:Lcom/facebook/common/executors/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bj:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsThreadListChatHeadAttentionBadgingEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Lcom/facebook/bugreporter/x;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bl:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtcpresence/annotations/IsVoipEnabledForUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public bm:Lcom/facebook/messaging/blocking/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bn:Lcom/facebook/messaging/bannertriggers/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bo:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bp:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/listview/ae;",
            ">;"
        }
    .end annotation
.end field

.field public bq:Lcom/facebook/orca/threadlist/bx;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public br:Lcom/facebook/orca/threadlist/s;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bs:Lcom/facebook/orca/threadlist/cb;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bt:Lcom/facebook/messaging/inbox2/c/e/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bu:Lcom/facebook/messaging/inbox2/a/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private bv:Lcom/facebook/messaging/inbox2/a/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bw:Lcom/facebook/messaging/inbox2/activenow/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public bx:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public by:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/m/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private cA:Lcom/facebook/prefs/shared/e;

.field private cB:Ljava/lang/String;

.field public cC:Landroid/content/Context;

.field private cD:Z

.field private cE:Landroid/view/ViewGroup;

.field public cF:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public cG:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public cH:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;",
            ">;"
        }
    .end annotation
.end field

.field public cI:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public cJ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cK:Lcom/facebook/messaging/widget/b/a;

.field private cL:I

.field public cM:Z

.field public cN:Z

.field public cO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field public cb:Z

.field public cc:Lcom/facebook/orca/threadlist/eh;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field public ce:Lcom/facebook/widget/recyclerview/c;

.field private cf:Lcom/facebook/messaging/r/a;

.field public cg:Lcom/facebook/messaging/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/b",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public ch:Landroid/view/ViewGroup;

.field private ci:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public cj:Landroid/view/View;

.field private ck:Z

.field public cl:Lcom/facebook/messaging/model/folders/b;

.field public final cm:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Lcom/facebook/base/broadcast/c;

.field private final co:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/c;",
            "Lcom/facebook/orca/threadlist/fb;",
            ">;"
        }
    .end annotation
.end field

.field public cp:Lcom/facebook/orca/threadlist/ey;

.field public cq:Z

.field public cr:Z

.field public cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

.field public ct:Z

.field public cu:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cv:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/n;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cw:Lcom/facebook/messaging/inbox2/a/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cx:Lcom/facebook/messaging/inbox2/c/a/i;

.field public cy:Z

.field public cz:Lcom/facebook/messenger/neue/bm;

.field public d:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/common/bc/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public f:Landroid/media/AudioManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/fbservice/a/z;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/chatheads/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/chatheads/c/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 285
    const-class v0, Lcom/facebook/orca/threadlist/cc;

    const-string v1, "messages"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadlist/cc;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 373
    const v0, 0x7f0c011f

    sput v0, Lcom/facebook/orca/threadlist/cc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 405
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 411
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ar:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 414
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->au:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 415
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->av:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 416
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aw:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 417
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ax:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 418
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ay:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 419
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->az:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 420
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aA:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 421
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aB:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 422
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aC:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 423
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aD:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 430
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 448
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 464
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bp:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 473
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->by:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 475
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bA:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 478
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bD:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 479
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bE:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 480
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 481
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 482
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 483
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bI:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 492
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bR:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 493
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bS:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 498
    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bX:Lcom/facebook/inject/h;

    .line 521
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cm:Lcom/google/common/util/concurrent/SettableFuture;

    .line 523
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/facebook/messaging/model/folders/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->co:Ljava/util/Map;

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadlist/cc;->cL:I

    .line 3618
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 2

    .prologue
    .line 3610
    instance-of v0, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v0, :cond_0

    .line 3611
    const-string v0, "thread_list"

    check-cast p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    .line 3615
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "thread_list"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 3058
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->as:Lcom/facebook/analytics/impression/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/impression/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3060
    sget-object v0, Lcom/facebook/analytics/bj;->UNDEFINED:Lcom/facebook/analytics/bj;

    .line 3062
    iget-boolean v0, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-nez v0, :cond_2

    .line 3063
    sget-object v0, Lcom/facebook/analytics/bj;->NO_DATA:Lcom/facebook/analytics/bj;

    .line 3070
    :goto_0
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->bf(Lcom/facebook/orca/threadlist/cc;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 154
    new-instance v6, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v7, "content"

    invoke-direct {v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v7, "flags"

    invoke-virtual {v0}, Lcom/facebook/analytics/bj;->getValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v4, v5}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 162
    :cond_0
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 166
    :cond_1
    move-object v0, v6

    .line 3072
    const-string v1, "load_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 3074
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 3075
    return-void

    .line 3064
    :cond_2
    iget-object v0, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/i;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3065
    sget-object v0, Lcom/facebook/analytics/bj;->LOCAL_DATA:Lcom/facebook/analytics/bj;

    goto :goto_0

    .line 3067
    :cond_3
    sget-object v0, Lcom/facebook/analytics/bj;->NETWORK_DATA:Lcom/facebook/analytics/bj;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 2

    .prologue
    .line 2620
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/du;->ACTIVE_NOW:Lcom/facebook/graphql/enums/du;

    if-ne v0, v1, :cond_0

    .line 2621
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bm;->c()V

    .line 2623
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1599
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bc:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 1600
    return-void
.end method

.method private a(Lcom/facebook/messaging/quickpromotion/u;)V
    .locals 6

    .prologue
    .line 3257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quickpromotion/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3258
    if-nez v0, :cond_0

    .line 3259
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListFragment_QPBanner_NullIntent"

    const-string v2, "Null intent to present from QP Banner Controller"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3286
    :goto_0
    return-void

    .line 3264
    :cond_0
    const-string v1, "qp_definition"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3265
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListFragment_QPBanner_MissingKey"

    const-string v2, "Intent missing QP_DEFINITION_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3271
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qp_definition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 3274
    invoke-static {v2}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)I

    move-result v0

    .line 3275
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->i(I)V

    .line 3277
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    sget v1, Lcom/facebook/messaging/quickpromotion/r;->b:I

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bk()Landroid/view/View$OnClickListener;

    move-result-object v3

    const-string v4, "3543"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(ILcom/facebook/quickpromotion/model/QuickPromotionDefinition;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V

    .line 3284
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 3285
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;)V
    .locals 3

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    if-eqz v0, :cond_0

    .line 2669
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-static {p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 2680
    :goto_0
    return-void

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListFragment_no_listener"

    const-string v2, "No listener for navigate to thread"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/common/m/h;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Landroid/media/AudioManager;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/analytics/bi;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/widget/listview/aa;Lcom/facebook/common/android/o;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/analytics/br;Lcom/facebook/messaging/z/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/k;Lcom/facebook/analytics/bv;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/orca/threadlist/bf;Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fe;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/zero/ui/j;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/ui/f/a;Lcom/facebook/orca/a/z;Lcom/facebook/messaging/analytics/perf/g;Ljava/util/Random;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Lcom/facebook/messaging/blocking/g;Lcom/facebook/messaging/bannertriggers/b;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/bx;Lcom/facebook/orca/threadlist/s;Lcom/facebook/orca/threadlist/cb;Lcom/facebook/messaging/inbox2/c/e/b;Lcom/facebook/messaging/inbox2/a/k;Lcom/facebook/messaging/inbox2/a/j;Lcom/facebook/messaging/inbox2/activenow/a;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/orca/threadlist/bd;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/send/b/n;Lcom/facebook/user/a/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/ek;Lcom/facebook/orca/threadlist/InboxFilterManager;Lcom/facebook/orca/threadlist/eo;Lcom/facebook/orca/threadlist/en;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/cc;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/bc/a;",
            "Landroid/media/AudioManager;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/chatheads/c/a;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/b/a;",
            ">;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/a/h;",
            ">;",
            "Lcom/facebook/analytics/impression/c;",
            "Lcom/facebook/analytics/bi;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/d/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/nullstate/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ak/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quickpromotion/ui/r;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/y;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/at;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/b;",
            ">;",
            "Lcom/facebook/widget/listview/aa;",
            "Lcom/facebook/common/android/o;",
            "Lcom/facebook/messaging/notify/o;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/analytics/br;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/j;",
            ">;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/widget/b/a;",
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
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil;",
            "Lcom/facebook/orca/threadlist/bf;",
            "Lcom/facebook/orca/threadlist/ev;",
            "Lcom/facebook/orca/threadlist/fe;",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            "Lcom/facebook/zero/ui/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/structuredsurvey/f;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/ui/f/a;",
            "Lcom/facebook/orca/a/z;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Ljava/util/Random;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bugreporter/x;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/blocking/g;",
            "Lcom/facebook/messaging/bannertriggers/b;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/listview/ae;",
            ">;",
            "Lcom/facebook/orca/threadlist/bx;",
            "Lcom/facebook/orca/threadlist/s;",
            "Lcom/facebook/orca/threadlist/cb;",
            "Lcom/facebook/messaging/inbox2/c/e/b;",
            "Lcom/facebook/messaging/inbox2/a/k;",
            "Lcom/facebook/messaging/inbox2/a/j;",
            "Lcom/facebook/messaging/inbox2/activenow/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/l;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ssl/d/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadlist/bw;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;",
            "Lcom/facebook/messaging/v/c;",
            "Lcom/facebook/messaging/business/common/b/a;",
            "Lcom/facebook/messaging/business/b/c/a;",
            "Lcom/facebook/orca/threadlist/bd;",
            "Lcom/facebook/messaging/send/b/o;",
            "Lcom/facebook/messaging/send/b/n;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;",
            "Lcom/facebook/orca/threadlist/ek;",
            "Lcom/facebook/orca/threadlist/InboxFilterManager;",
            "Lcom/facebook/orca/threadlist/eo;",
            "Lcom/facebook/orca/threadlist/en;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/cc;->d:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/cc;->e:Lcom/facebook/common/bc/a;

    iput-object p4, p0, Lcom/facebook/orca/threadlist/cc;->f:Landroid/media/AudioManager;

    iput-object p5, p0, Lcom/facebook/orca/threadlist/cc;->g:Lcom/facebook/fbservice/a/z;

    iput-object p6, p0, Lcom/facebook/orca/threadlist/cc;->h:Lcom/facebook/messaging/chatheads/c/a;

    iput-object p7, p0, Lcom/facebook/orca/threadlist/cc;->i:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p8, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/orca/threadlist/cc;->am:Lcom/facebook/messaging/connectivity/b;

    iput-object p10, p0, Lcom/facebook/orca/threadlist/cc;->an:Lcom/facebook/messaging/cache/i;

    iput-object p11, p0, Lcom/facebook/orca/threadlist/cc;->ao:Lcom/facebook/base/broadcast/a;

    iput-object p12, p0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    iput-object p13, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p14, p0, Lcom/facebook/orca/threadlist/cc;->ar:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->as:Lcom/facebook/analytics/impression/c;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->at:Lcom/facebook/analytics/bi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->au:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->av:Lcom/facebook/inject/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aw:Lcom/facebook/inject/h;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ax:Lcom/facebook/inject/h;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ay:Lcom/facebook/inject/h;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->az:Lcom/facebook/inject/h;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aA:Lcom/facebook/inject/h;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aB:Lcom/facebook/inject/h;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aC:Lcom/facebook/inject/h;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aD:Lcom/facebook/inject/h;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aE:Lcom/facebook/widget/listview/aa;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aF:Lcom/facebook/common/android/o;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aG:Lcom/facebook/messaging/notify/o;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aI:Lcom/facebook/analytics/br;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aJ:Lcom/facebook/messaging/z/a;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aL:Lcom/facebook/messaging/montage/k;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aN:Lcom/facebook/performancelogger/PerformanceLogger;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aO:Lcom/facebook/common/perftest/PerfTestConfig;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aP:Lcom/facebook/config/application/k;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aQ:Ljavax/inject/a;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aR:Ljavax/inject/a;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aS:Ljavax/inject/a;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aT:Ljavax/inject/a;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aU:Ljavax/inject/a;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aV:Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aY:Lcom/facebook/orca/threadlist/fe;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aZ:Lcom/facebook/auth/viewercontext/ViewerContext;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ba:Lcom/facebook/zero/ui/j;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bc:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bd:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->be:Lcom/facebook/ui/f/a;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bf:Lcom/facebook/orca/a/z;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bh:Ljava/util/Random;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bi:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bj:Ljavax/inject/a;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bk:Lcom/facebook/bugreporter/x;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bl:Ljavax/inject/a;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bm:Lcom/facebook/messaging/blocking/g;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bn:Lcom/facebook/messaging/bannertriggers/b;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bo:Ljava/lang/Boolean;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bp:Lcom/facebook/inject/h;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bq:Lcom/facebook/orca/threadlist/bx;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->br:Lcom/facebook/orca/threadlist/s;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bs:Lcom/facebook/orca/threadlist/cb;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bv:Lcom/facebook/messaging/inbox2/a/j;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bx:Landroid/content/Context;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->by:Lcom/facebook/inject/h;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bz:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bA:Lcom/facebook/inject/h;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bB:Ljavax/inject/a;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bC:Lcom/facebook/common/time/a;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bD:Lcom/facebook/inject/h;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bE:Lcom/facebook/inject/h;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bI:Lcom/facebook/inject/h;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bJ:Lcom/facebook/messaging/v/c;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bK:Lcom/facebook/messaging/business/common/b/a;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bL:Lcom/facebook/messaging/business/b/c/a;

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bN:Lcom/facebook/messaging/send/b/o;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bO:Lcom/facebook/messaging/send/b/n;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bP:Lcom/facebook/user/a/a;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bQ:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p92

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bR:Lcom/facebook/inject/h;

    move-object/from16 v0, p93

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bS:Lcom/facebook/inject/h;

    move-object/from16 v0, p94

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    move-object/from16 v0, p95

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    move-object/from16 v0, p96

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bV:Lcom/facebook/orca/threadlist/eo;

    move-object/from16 v0, p97

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bW:Lcom/facebook/orca/threadlist/en;

    move-object/from16 v0, p98

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bX:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 2

    .prologue
    .line 3180
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/cc;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/InterstitialTrigger;

    move-result-object v1

    .line 3181
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->bl(Lcom/facebook/orca/threadlist/cc;)V

    .line 3182
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aw:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 3185
    instance-of v1, v0, Lcom/facebook/messaging/quickpromotion/u;

    if-eqz v1, :cond_1

    .line 3186
    check-cast v0, Lcom/facebook/messaging/quickpromotion/u;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/quickpromotion/u;)V

    .line 3191
    :cond_0
    :goto_0
    return-void

    .line 3188
    :cond_1
    instance-of v0, v0, Lcom/facebook/messaging/nativesurvey/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->az()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3189
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bi()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/cc;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    if-nez v0, :cond_1

    .line 2202
    :cond_0
    return-void

    .line 2188
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/listview/at;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2192
    instance-of v2, v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    if-eqz v2, :cond_2

    .line 2193
    check-cast v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    .line 2194
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2195
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a()V

    .line 2188
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2196
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getMontageThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2198
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b()V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;ILcom/facebook/orca/threadlist/InboxUnitThreadItem;)V
    .locals 5

    .prologue
    .line 2649
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getChildCount()I

    move-result v0

    div-int v0, p2, v0

    .line 2650
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    if-eqz v1, :cond_0

    .line 2651
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2690
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "thread"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 2694
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->bf(Lcom/facebook/orca/threadlist/cc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 2695
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v4, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 2652
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    check-cast p3, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-static {p3}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;IILcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 2665
    :goto_0
    return-void

    .line 2661
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ap:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListFragment_no_listener"

    const-string v2, "No listener for navigate to thread"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2077
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2078
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    if-ne p1, v0, :cond_0

    .line 2079
    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;ZLjava/lang/String;)V

    .line 2083
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aT:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2122
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    if-eqz v2, :cond_2

    .line 2092
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;Z)V

    .line 2093
    return-void

    .line 2086
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cl:Lcom/facebook/messaging/model/folders/b;

    .line 2087
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cl:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/messaging/model/folders/b;)V

    .line 2088
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/dy;->getThreadListLoaderParams(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;)V

    goto :goto_0

    .line 2127
    :cond_2
    sget-object v2, Lcom/facebook/sync/a/e;->REFRESH_CONNECTION:Lcom/facebook/sync/a/e;

    invoke-static {v2}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/sync/a/e;)Landroid/os/Bundle;

    move-result-object v2

    .line 2129
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->g:Lcom/facebook/fbservice/a/z;

    const-string v4, "ensure_sync"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, -0x7f2a421b

    invoke-static {v3, v4, v2, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 2135
    new-instance v3, Lcom/facebook/orca/threadlist/db;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/db;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 2155
    invoke-static {v2, v3}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    .line 2156
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aL:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    :goto_0
    return-void

    .line 1476
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cv:Lcom/facebook/common/bu/h;

    if-nez v3, :cond_1

    .line 1477
    new-instance v3, Lcom/facebook/orca/threadlist/cs;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/cs;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    iput-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cv:Lcom/facebook/common/bu/h;

    .line 1505
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cv:Lcom/facebook/common/bu/h;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a(Lcom/facebook/common/bu/h;)V

    .line 2114
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->EXPLICIT_USER_REFRESH:Lcom/facebook/orca/threadlist/dy;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/dy;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2115
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/j;

    new-instance v2, Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-direct {v2, v1, p3}, Lcom/facebook/messaging/montage/inboxcomposer/n;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a(Lcom/facebook/messaging/montage/inboxcomposer/n;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/ey;)V
    .locals 11

    .prologue
    .line 3001
    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v1, Lcom/facebook/orca/threadlist/ez;->THREAD_LIST:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_3

    .line 3002
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3022
    iput-object p2, p0, Lcom/facebook/orca/threadlist/cc;->cp:Lcom/facebook/orca/threadlist/ey;

    .line 3025
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    if-eqz v2, :cond_0

    .line 3026
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/eh;->b()V

    .line 3029
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 3030
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v3, Lcom/facebook/orca/threadlist/em;->THREADS:Lcom/facebook/orca/threadlist/em;

    const-string v4, "onLoadFailedFullThreadList"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 3102
    iget-boolean v5, p2, Lcom/facebook/orca/threadlist/ey;->b:Z

    if-nez v5, :cond_4

    .line 3032
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v3, "thread_list"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 3007
    :cond_2
    :goto_1
    return-void

    .line 3004
    :cond_3
    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v1, Lcom/facebook/orca/threadlist/ez;->MORE_THREADS:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_2

    .line 3005
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->be()V

    goto :goto_1

    .line 3105
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3109
    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->aR:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->am:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v5}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3115
    :cond_5
    iget-object v5, p2, Lcom/facebook/orca/threadlist/ey;->a:Lcom/facebook/fbservice/service/ServiceException;

    const/4 v10, 0x1

    .line 2205
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    if-nez v6, :cond_6

    .line 2206
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->aQ:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/widget/b/a;

    iput-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    .line 2208
    :cond_6
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    const/16 v7, 0x50

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/widget/b/a;->a(I)V

    .line 2209
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v8, v9}, Lcom/facebook/messaging/widget/b/a;->a(J)V

    .line 2210
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v6, v10}, Lcom/facebook/messaging/widget/b/a;->a(Z)V

    .line 2211
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->av:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/d/g;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v10}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/orca/threadlist/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2213
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    const v8, 0x7f0b113d

    invoke-virtual {p0, v8}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/facebook/messaging/widget/b/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3115
    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2940
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->co:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    const/4 v4, 0x0

    .line 1607
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v3

    sget-object v5, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne v3, v5, :cond_1

    move v3, v4

    .line 1619
    :goto_0
    move v0, v3

    .line 2941
    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cr:Z

    .line 2942
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bn()V

    .line 2943
    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v1, Lcom/facebook/orca/threadlist/ez;->MORE_THREADS:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_0

    .line 2944
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 2946
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/cc;->ck:Z

    .line 2947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 2948
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->THREADS:Lcom/facebook/orca/threadlist/em;

    const-string v2, "TL onNewResult"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 2950
    iget-object v0, p2, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/ez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/lang/String;)V

    .line 2951
    return-void

    .line 1610
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v3

    .line 1611
    if-nez v3, :cond_2

    iget-object v5, v3, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    if-nez v5, :cond_2

    move v3, v4

    .line 1612
    goto :goto_0

    .line 1614
    :cond_2
    iget-object v3, v3, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_4

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1615
    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v8, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v8, :cond_3

    .line 1616
    const/4 v3, 0x1

    goto :goto_0

    .line 1614
    :cond_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1619
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/widget/ar;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bj()V

    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bN:Lcom/facebook/messaging/send/b/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bO:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1554
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1555
    sget-object v4, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    sget-object v4, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1557
    const-string v4, "ShareType"

    const-string v6, "ShareType.newMessage"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string v4, "message"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1559
    const-string v4, "trigger2"

    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1560
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->by:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1551
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bS:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1569
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bN:Lcom/facebook/messaging/send/b/o;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bO:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1573
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1574
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bS:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1582
    new-instance v1, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v1}, Lcom/facebook/messaging/model/share/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/share/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v1

    .line 1585
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bN:Lcom/facebook/messaging/send/b/o;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1587
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1588
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 2096
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    .line 2098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cy:Z

    .line 2099
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/messaging/inbox2/c/e/d;->a:I

    .line 2101
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    new-instance v2, Lcom/facebook/messaging/inbox2/c/e/e;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/inbox2/c/e/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 2102
    return-void

    .line 2099
    :cond_0
    sget v0, Lcom/facebook/messaging/inbox2/c/e/d;->b:I

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/dw;)V
    .locals 11

    .prologue
    .line 2271
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/dw;->isReady()Z

    move-result v3

    if-nez v3, :cond_1

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v10

    .line 2298
    :goto_0
    move-object v0, v3

    .line 2276
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->br:Lcom/facebook/orca/threadlist/s;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;)Z

    move-result v1

    .line 2277
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cf:Lcom/facebook/messaging/r/a;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/r/a;->a(Z)V

    .line 2278
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/bf;->c(Z)V

    .line 2279
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bf;->a(Ljava/util/List;)V

    .line 2280
    return-void

    .line 2274
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 2297
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v8

    .line 2298
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->br:Lcom/facebook/orca/threadlist/s;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->bq:Lcom/facebook/orca/threadlist/bx;

    iget-object v6, v8, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/orca/threadlist/bx;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/activenow/a;->a()Lcom/facebook/messaging/inbox2/activenow/f;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->cu:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    iget-object v8, v8, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v8

    iget-boolean v9, p0, Lcom/facebook/orca/threadlist/cc;->cq:Z

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Lcom/facebook/messaging/inbox2/activenow/f;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/ar;)V
    .locals 4

    .prologue
    .line 3320
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3321
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3322
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3323
    new-instance v1, Lcom/facebook/orca/threadlist/du;

    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/threadlist/du;-><init>(Lcom/facebook/orca/threadlist/cc;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3326
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->f()V

    .line 3327
    return-void

    .line 3321
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private a(Lcom/facebook/widget/ar;I)V
    .locals 2

    .prologue
    .line 3314
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3315
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3316
    invoke-virtual {p1, v0}, Lcom/facebook/widget/ar;->a(Landroid/view/LayoutInflater;)V

    .line 3317
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 102

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v100

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/threadlist/cc;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/m/h;

    invoke-static/range {v100 .. v100}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/bc/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-static/range {v100 .. v100}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v7

    check-cast v7, Lcom/facebook/fbservice/a/z;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/chatheads/c/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/chatheads/c/i;

    const/16 v10, 0x535

    move-object/from16 v0, v100

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/connectivity/b;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v100 .. v100}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v100 .. v100}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v15

    check-cast v15, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v16, 0x4ee

    move-object/from16 v0, v100

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    invoke-static/range {v100 .. v100}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/analytics/impression/c;

    invoke-static/range {v100 .. v100}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v18

    check-cast v18, Lcom/facebook/analytics/bi;

    const/16 v19, 0x435

    move-object/from16 v0, v100

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v20, 0x83b

    move-object/from16 v0, v100

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v21, 0x3c9

    move-object/from16 v0, v100

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0xf60

    move-object/from16 v0, v100

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x1152

    move-object/from16 v0, v100

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    const/16 v24, 0x6ae

    move-object/from16 v0, v100

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    const/16 v25, 0x136d

    move-object/from16 v0, v100

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v25

    const/16 v26, 0x444

    move-object/from16 v0, v100

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v26

    const/16 v27, 0x44b

    move-object/from16 v0, v100

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v27

    const/16 v28, 0x7bf

    move-object/from16 v0, v100

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v28

    invoke-static/range {v100 .. v100}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v29

    check-cast v29, Lcom/facebook/widget/listview/aa;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v30

    check-cast v30, Lcom/facebook/common/android/o;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/notify/o;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/analytics/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/br;

    move-result-object v33

    check-cast v33, Lcom/facebook/analytics/br;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/z/a;

    const/16 v35, 0xf47

    move-object/from16 v0, v100

    move/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v35

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v36

    check-cast v36, Lcom/facebook/messaging/montage/k;

    invoke-static/range {v100 .. v100}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v37

    check-cast v37, Lcom/facebook/analytics/bv;

    invoke-static/range {v100 .. v100}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v38

    check-cast v38, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v39

    check-cast v39, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static/range {v100 .. v100}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v40

    check-cast v40, Lcom/facebook/config/application/k;

    const/16 v41, 0x643

    move-object/from16 v0, v100

    move/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v41

    const/16 v42, 0x9d9

    move-object/from16 v0, v100

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v42

    const/16 v43, 0x9c7

    move-object/from16 v0, v100

    move/from16 v1, v43

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v43

    const/16 v44, 0x991

    move-object/from16 v0, v100

    move/from16 v1, v44

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v44

    const/16 v45, 0x851

    move-object/from16 v0, v100

    move/from16 v1, v45

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v45

    invoke-static/range {v100 .. v100}, Lcom/facebook/sync/service/SyncOperationParamsUtil;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/service/SyncOperationParamsUtil;

    move-result-object v46

    check-cast v46, Lcom/facebook/sync/service/SyncOperationParamsUtil;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bf;

    move-result-object v47

    check-cast v47, Lcom/facebook/orca/threadlist/bf;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;

    move-result-object v48

    check-cast v48, Lcom/facebook/orca/threadlist/ev;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/fe;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/fe;

    move-result-object v49

    check-cast v49, Lcom/facebook/orca/threadlist/fe;

    invoke-static/range {v100 .. v100}, Lcom/facebook/auth/e/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v50

    check-cast v50, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static/range {v100 .. v100}, Lcom/facebook/zero/ui/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/j;

    move-result-object v51

    check-cast v51, Lcom/facebook/zero/ui/j;

    const/16 v52, 0x143d

    move-object/from16 v0, v100

    move/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v52

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v53

    check-cast v53, Ljava/util/concurrent/Executor;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v54

    check-cast v54, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v100 .. v100}, Lcom/facebook/ui/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/a;

    move-result-object v55

    check-cast v55, Lcom/facebook/ui/f/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;

    move-result-object v56

    check-cast v56, Lcom/facebook/orca/a/z;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v57

    check-cast v57, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v58

    check-cast v58, Ljava/util/Random;

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v59

    check-cast v59, Lcom/facebook/common/executors/y;

    const/16 v60, 0x9a4

    move-object/from16 v0, v100

    move/from16 v1, v60

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v60

    invoke-static/range {v100 .. v100}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v61

    check-cast v61, Lcom/facebook/bugreporter/x;

    const/16 v62, 0xa66

    move-object/from16 v0, v100

    move/from16 v1, v62

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v62

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v63

    check-cast v63, Lcom/facebook/messaging/blocking/g;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/bannertriggers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/b;

    move-result-object v64

    check-cast v64, Lcom/facebook/messaging/bannertriggers/b;

    invoke-static/range {v100 .. v100}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v65

    check-cast v65, Ljava/lang/Boolean;

    const/16 v66, 0x14e0

    move-object/from16 v0, v100

    move/from16 v1, v66

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v66

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bx;

    move-result-object v67

    check-cast v67, Lcom/facebook/orca/threadlist/bx;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/s;

    move-result-object v68

    check-cast v68, Lcom/facebook/orca/threadlist/s;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/cb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/cb;

    move-result-object v69

    check-cast v69, Lcom/facebook/orca/threadlist/cb;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/b;

    move-result-object v70

    check-cast v70, Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;

    move-result-object v71

    check-cast v71, Lcom/facebook/messaging/inbox2/a/k;

    const-class v72, Lcom/facebook/messaging/inbox2/a/j;

    move-object/from16 v0, v100

    move-object/from16 v1, v72

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v72

    check-cast v72, Lcom/facebook/messaging/inbox2/a/j;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/inbox2/activenow/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/activenow/a;

    move-result-object v73

    check-cast v73, Lcom/facebook/messaging/inbox2/activenow/a;

    const-class v74, Landroid/content/Context;

    move-object/from16 v0, v100

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/content/Context;

    const/16 v75, 0x266

    move-object/from16 v0, v100

    move/from16 v1, v75

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v75

    invoke-static/range {v100 .. v100}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v76

    check-cast v76, Lcom/facebook/qe/a/g;

    const/16 v77, 0x5c9

    move-object/from16 v0, v100

    move/from16 v1, v77

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v77

    const/16 v78, 0x9fd

    move-object/from16 v0, v100

    move/from16 v1, v78

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v78

    invoke-static/range {v100 .. v100}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v79

    check-cast v79, Lcom/facebook/common/time/a;

    const/16 v80, 0x1429

    move-object/from16 v0, v100

    move/from16 v1, v80

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v80

    const/16 v81, 0x122f

    move-object/from16 v0, v100

    move/from16 v1, v81

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v81

    const/16 v82, 0x5d6

    move-object/from16 v0, v100

    move/from16 v1, v82

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v82

    const/16 v83, 0x5d7

    move-object/from16 v0, v100

    move/from16 v1, v83

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v83

    const/16 v84, 0x5cf

    move-object/from16 v0, v100

    move/from16 v1, v84

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v84

    const/16 v85, 0xed5

    move-object/from16 v0, v100

    move/from16 v1, v85

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v85

    const-class v86, Lcom/facebook/messaging/v/c;

    move-object/from16 v0, v100

    move-object/from16 v1, v86

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v86

    check-cast v86, Lcom/facebook/messaging/v/c;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/business/common/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;

    move-result-object v87

    check-cast v87, Lcom/facebook/messaging/business/common/b/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/business/b/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v88

    check-cast v88, Lcom/facebook/messaging/business/b/c/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bd;

    move-result-object v89

    check-cast v89, Lcom/facebook/orca/threadlist/bd;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v90

    check-cast v90, Lcom/facebook/messaging/send/b/o;

    invoke-static/range {v100 .. v100}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v91

    check-cast v91, Lcom/facebook/messaging/send/b/n;

    invoke-static/range {v100 .. v100}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v92

    check-cast v92, Lcom/facebook/user/a/a;

    invoke-static/range {v100 .. v100}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v93

    check-cast v93, Lcom/facebook/content/SecureContextHelper;

    const/16 v94, 0x5b2

    move-object/from16 v0, v100

    move/from16 v1, v94

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v94

    const/16 v95, 0x53e

    move-object/from16 v0, v100

    move/from16 v1, v95

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v95

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ek;

    move-result-object v96

    check-cast v96, Lcom/facebook/orca/threadlist/ek;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/InboxFilterManager;

    move-result-object v97

    check-cast v97, Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/eo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;

    move-result-object v98

    check-cast v98, Lcom/facebook/orca/threadlist/eo;

    invoke-static/range {v100 .. v100}, Lcom/facebook/orca/threadlist/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/en;

    move-result-object v99

    check-cast v99, Lcom/facebook/orca/threadlist/en;

    const/16 v101, 0xda4

    invoke-static/range {v100 .. v101}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v100

    invoke-static/range {v2 .. v100}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/common/m/h;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Landroid/media/AudioManager;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/analytics/impression/c;Lcom/facebook/analytics/bi;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/widget/listview/aa;Lcom/facebook/common/android/o;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/analytics/br;Lcom/facebook/messaging/z/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/k;Lcom/facebook/analytics/bv;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/sync/service/SyncOperationParamsUtil;Lcom/facebook/orca/threadlist/bf;Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fe;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/zero/ui/j;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/ui/f/a;Lcom/facebook/orca/a/z;Lcom/facebook/messaging/analytics/perf/g;Ljava/util/Random;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Lcom/facebook/messaging/blocking/g;Lcom/facebook/messaging/bannertriggers/b;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/bx;Lcom/facebook/orca/threadlist/s;Lcom/facebook/orca/threadlist/cb;Lcom/facebook/messaging/inbox2/c/e/b;Lcom/facebook/messaging/inbox2/a/k;Lcom/facebook/messaging/inbox2/a/j;Lcom/facebook/messaging/inbox2/activenow/a;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/orca/threadlist/bd;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/send/b/n;Lcom/facebook/user/a/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/ek;Lcom/facebook/orca/threadlist/InboxFilterManager;Lcom/facebook/orca/threadlist/eo;Lcom/facebook/orca/threadlist/en;Lcom/facebook/inject/h;)V

    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 3462
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v1

    .line 3463
    packed-switch v1, :pswitch_data_0

    .line 3473
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3465
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    goto :goto_0

    .line 3468
    :pswitch_1
    iget-object v1, p2, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 52
    new-instance v4, Lcom/facebook/orca/threadlist/ag;

    invoke-direct {v4}, Lcom/facebook/orca/threadlist/ag;-><init>()V

    .line 53
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v6, "node"

    invoke-static {v5, v6, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 56
    move-object v1, v4

    .line 3470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "inbox2_huc_dialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1650
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v1

    .line 1651
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 1652
    if-nez v0, :cond_0

    .line 1653
    const-string v0, "not recognized"

    .line 1655
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "context_menu_item"

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1660
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLick on Menu Item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadlist/cc;->d(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bY:Lcom/facebook/messenger/neue/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bY:Lcom/facebook/messenger/neue/bn;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messenger/neue/bn;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/dialog/MenuDialogItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1752
    :goto_0
    return v0

    .line 1667
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1752
    const/4 v0, 0x0

    goto :goto_0

    .line 1669
    :pswitch_0
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/mutators/x;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/mutators/x;

    move-result-object v0

    .line 1671
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v3, "notificationSettingsDialog"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v2

    .line 1672
    goto :goto_0

    .line 1674
    :pswitch_1
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2737
    if-eqz p2, :cond_2

    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1675
    :cond_2
    :goto_1
    move v0, v2

    .line 1679
    goto :goto_0

    .line 1677
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1

    .line 1681
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->az:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1682
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    move v0, v2

    .line 1683
    goto :goto_0

    .line 2798
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->au:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/a;

    invoke-virtual {v7, p2}, Lcom/facebook/messaging/cache/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 2799
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 2800
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v8, Lcom/facebook/orca/threadlist/em;->USER_ACTION:Lcom/facebook/orca/threadlist/em;

    const-string v9, "archiveThread"

    invoke-virtual {v7, v8, v9}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 1685
    move v0, v2

    .line 1686
    goto :goto_0

    .line 1688
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/cc;->g(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    move v0, v2

    .line 1689
    goto :goto_0

    .line 1691
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/cc;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    move v0, v2

    .line 1692
    goto :goto_0

    .line 1694
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ar:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/a/h;

    const-string v1, "thread_list_context_menu"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 3159
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->bI:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/groups/c/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/facebook/messaging/groups/c/k;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1697
    move v0, v2

    .line 1698
    goto/16 :goto_0

    .line 1700
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ay:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ak/b;

    const-string v1, "context_menu_click"

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    move v0, v2

    .line 1702
    goto/16 :goto_0

    .line 1704
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1705
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->MARK_READ:Lcom/facebook/messaging/sms/c/a;

    new-instance v3, Lcom/facebook/orca/threadlist/cv;

    invoke-direct {v3, p0, p2}, Lcom/facebook/orca/threadlist/cv;-><init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    :goto_2
    move v0, v2

    .line 1716
    goto/16 :goto_0

    .line 1714
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/y;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_2

    .line 1718
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1719
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->MARK_UNREAD:Lcom/facebook/messaging/sms/c/a;

    new-instance v3, Lcom/facebook/orca/threadlist/cw;

    invoke-direct {v3, p0, p2}, Lcom/facebook/orca/threadlist/cw;-><init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    :goto_3
    move v0, v2

    .line 1730
    goto/16 :goto_0

    .line 1728
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/y;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/y;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_3

    .line 3137
    :pswitch_a
    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v7, :cond_6

    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1732
    :cond_6
    :goto_4
    move v0, v2

    .line 1733
    goto/16 :goto_0

    .line 1735
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v3, "context_menu_promo_row_dismiss"

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Z)V

    .line 1738
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->e()V

    move v0, v2

    .line 1739
    goto/16 :goto_0

    .line 1741
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v1

    .line 1742
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v3, "context_menu_promo_row_enable"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Z)V

    .line 1745
    if-eqz v1, :cond_7

    .line 1746
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;)V

    :goto_5
    move v0, v2

    .line 1750
    goto/16 :goto_0

    .line 1748
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 2741
    :cond_8
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/messaging/prefs/a;->aq:Lcom/facebook/prefs/shared/x;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2744
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/c/b;

    const-string v8, "ThreadListFragment"

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/sms/c/b;->d(Ljava/lang/String;)V

    .line 2745
    new-instance v7, Lcom/facebook/ui/a/j;

    iget-object v8, p0, Lcom/facebook/orca/threadlist/cc;->bx:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0c06e0

    invoke-virtual {v7, v8}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v7

    const v8, 0x7f0c06e1

    invoke-virtual {v7, v8}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v7

    const v8, 0x7f0c06e2

    new-instance v9, Lcom/facebook/orca/threadlist/dg;

    invoke-direct {v9, p0, p2}, Lcom/facebook/orca/threadlist/dg;-><init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v7, v8, v9}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v7

    const v8, 0x7f0c06e3

    new-instance v9, Lcom/facebook/orca/threadlist/df;

    invoke-direct {v9, p0}, Lcom/facebook/orca/threadlist/df;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v7, v8, v9}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 2774
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/prefs/a;->aq:Lcom/facebook/prefs/shared/x;

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_1

    .line 2778
    :cond_9
    invoke-static {p0, p2}, Lcom/facebook/orca/threadlist/cc;->e(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto/16 :goto_1

    nop

    nop

    .line 3141
    :cond_a
    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v7

    .line 3142
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    iget-object v8, p0, Lcom/facebook/orca/threadlist/cc;->bP:Lcom/facebook/user/a/a;

    invoke-virtual {v8, v7}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v8

    .line 3144
    if-eqz v8, :cond_6

    .line 3145
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->bm:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v8}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/blocking/g;->b(Ljava/lang/String;)V

    .line 3146
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->bX:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/blocking/b/a;

    invoke-virtual {v7}, Lcom/facebook/messaging/blocking/b/a;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3147
    invoke-static {v8}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v8

    const-string v9, "manageMessagesFragment"

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3151
    :cond_b
    iget-object v7, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v8, v7}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;

    move-result-object v7

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v8

    const-string v9, "manageBlockingFragment"

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static aA(Lcom/facebook/orca/threadlist/cc;)V
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/a;

    new-instance v1, Lcom/facebook/orca/threadlist/cr;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cr;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 1473
    return-void
.end method

.method public static aE(Lcom/facebook/orca/threadlist/cc;)V
    .locals 7

    .prologue
    .line 1624
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 1625
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1626
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1630
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1631
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1632
    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1633
    new-instance v1, Lcom/facebook/orca/threadlist/cu;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cu;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1640
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1641
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1645
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private aF()Z
    .locals 1

    .prologue
    .line 1925
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aH()V
    .locals 11

    .prologue
    .line 2163
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/threadlist/cc;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    new-instance v4, Lcom/facebook/orca/threadlist/fa;

    sget-object v7, Lcom/facebook/orca/threadlist/ez;->MORE_THREADS:Lcom/facebook/orca/threadlist/ez;

    const/4 v9, 0x0

    move v5, v0

    move v6, v1

    move-object v8, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/orca/threadlist/fa;-><init>(ZZLcom/facebook/orca/threadlist/ez;Lcom/facebook/messaging/model/folders/c;ZLcom/facebook/common/callercontext/CallerContext;)V

    move-object v0, v4

    .line 2165
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;)V

    .line 2166
    return-void
.end method

.method public static aI(Lcom/facebook/orca/threadlist/cc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2220
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aM()Lcom/facebook/orca/threadlist/dw;

    move-result-object v0

    .line 2222
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    .line 2224
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/c/e/b;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x1f40

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bC:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 2226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2227
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/facebook/orca/threadlist/dc;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/dc;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    .line 2244
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    if-eqz v1, :cond_1

    .line 2245
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aL()V

    .line 2246
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/dw;)V

    .line 2247
    iput-boolean v6, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 2250
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->c(Lcom/facebook/orca/threadlist/dw;)V

    .line 2251
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aK()V

    .line 2253
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2254
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2257
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/orca/threadlist/dd;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/dd;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2267
    return-void

    .line 2238
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/dw;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2240
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2241
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private aJ()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2283
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v1

    .line 2284
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2285
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->br:Lcom/facebook/orca/threadlist/s;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bq:Lcom/facebook/orca/threadlist/bx;

    iget-object v4, v1, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadlist/bx;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v1, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/orca/threadlist/s;->a(Ljava/lang/Iterable;Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 2284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2285
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    goto :goto_1
.end method

.method private aK()V
    .locals 2

    .prologue
    .line 2340
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->ck:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/orca/threadlist/bu;->a:I

    .line 2343
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bf;->f(I)V

    .line 2344
    return-void

    .line 2340
    :cond_0
    sget v0, Lcom/facebook/orca/threadlist/bu;->b:I

    goto :goto_0
.end method

.method private aL()V
    .locals 7

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    invoke-virtual {v0}, Lcom/facebook/ac/d;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2362
    :cond_0
    :goto_0
    return-void

    .line 2352
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 2353
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2354
    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2355
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2353
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2358
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2359
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    invoke-virtual {v0, v2}, Lcom/facebook/ac/d;->a(Ljava/util/List;)V

    .line 2361
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method private aM()Lcom/facebook/orca/threadlist/dw;
    .locals 3

    .prologue
    .line 2385
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2386
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aP()Lcom/facebook/orca/threadlist/dw;

    move-result-object v0

    .line 2388
    :goto_0
    return-object v0

    .line 2398
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v1

    .line 2399
    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2401
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    .line 2425
    :goto_1
    move-object v0, v1

    .line 2388
    goto :goto_0

    .line 2404
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/ev;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2406
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1

    .line 2409
    :cond_2
    iget-object v1, v1, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v1, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2412
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1

    .line 2415
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-ne v1, v2, :cond_4

    .line 2416
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1

    .line 2419
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/messagerequests/b/a;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2420
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->OTHER_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1

    .line 2422
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cu:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2423
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->OTHER_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1

    .line 2425
    :cond_6
    sget-object v1, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    goto :goto_1
.end method

.method public static aN(Lcom/facebook/orca/threadlist/cc;)Z
    .locals 2

    .prologue
    .line 2393
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bs:Lcom/facebook/orca/threadlist/cb;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aP()Lcom/facebook/orca/threadlist/dw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2429
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 2430
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aQ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2431
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    if-eqz v3, :cond_1

    .line 2432
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

    .line 2465
    :goto_0
    return-object v0

    .line 2435
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2436
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    goto :goto_0

    .line 2442
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/ev;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2451
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v3}, Lcom/facebook/common/bu/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2452
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bC:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/c/e/b;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2453
    const-wide/16 v6, 0x1f40

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v2, v1

    .line 2458
    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 2459
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->THREADS_AND_UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_0

    .line 2445
    :cond_3
    iget-object v0, v0, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v0, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2448
    goto :goto_1

    .line 2460
    :cond_4
    if-eqz v0, :cond_5

    .line 2461
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_0

    .line 2462
    :cond_5
    if-eqz v2, :cond_6

    .line 2463
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    goto :goto_0

    .line 2465
    :cond_6
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private aQ()Z
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bs:Lcom/facebook/orca/threadlist/cb;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aR()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2483
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2493
    :cond_0
    :goto_0
    return v0

    .line 2486
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cs:Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    iget v1, v1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    if-gtz v1, :cond_0

    .line 2490
    :cond_2
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cx:Lcom/facebook/messaging/inbox2/c/a/i;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2493
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aV(Lcom/facebook/orca/threadlist/cc;)V
    .locals 5

    .prologue
    .line 2699
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aZ:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2728
    :cond_0
    :goto_0
    return-void

    .line 2702
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 2703
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 2704
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v3

    .line 2705
    if-ltz v0, :cond_3

    move v1, v0

    .line 2706
    :goto_1
    if-gt v1, v3, :cond_3

    .line 2707
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    .line 2708
    instance-of v4, v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    if-eqz v4, :cond_2

    .line 2709
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2710
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2706
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2714
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bf:Lcom/facebook/orca/a/z;

    invoke-virtual {v0}, Lcom/facebook/orca/a/z;->k()V

    .line 2715
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2716
    const-string v1, "threads"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2717
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aF:Lcom/facebook/common/android/o;

    invoke-virtual {v1, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 2719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2720
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->az:Lcom/facebook/prefs/shared/x;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 2722
    if-ge v1, v0, :cond_0

    .line 2723
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->az:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public static as(Lcom/facebook/orca/threadlist/cc;)V
    .locals 4

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->ca:Z

    if-eqz v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->an:Lcom/facebook/messaging/cache/i;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/threadlist/cc;->ca:Z

    .line 687
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->az:Lcom/facebook/prefs/shared/x;

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 690
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 692
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 694
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bV:Lcom/facebook/orca/threadlist/eo;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 699
    const-class v0, Lcom/facebook/orca/threadlist/cc;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 700
    return-void
.end method

.method private au()V
    .locals 9

    .prologue
    .line 703
    new-instance v0, Lcom/facebook/orca/threadlist/cz;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cz;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 738
    new-instance v1, Lcom/facebook/orca/threadlist/dk;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/dk;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 749
    new-instance v2, Lcom/facebook/orca/threadlist/dp;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/dp;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 774
    new-instance v3, Lcom/facebook/orca/threadlist/dq;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/dq;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 792
    new-instance v4, Lcom/facebook/orca/threadlist/dr;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/dr;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 807
    new-instance v5, Lcom/facebook/orca/threadlist/ds;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadlist/ds;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 814
    new-instance v6, Lcom/facebook/orca/threadlist/dt;

    invoke-direct {v6, p0}, Lcom/facebook/orca/threadlist/dt;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 822
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->ao:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v7}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/k/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/k/a;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v7, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v7, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v7, Lcom/facebook/messaging/k/a;->d:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cn:Lcom/facebook/base/broadcast/c;

    .line 854
    return-void
.end method

.method public static aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->co:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/fb;

    .line 894
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/threadlist/fb;->a:Lcom/facebook/orca/threadlist/fb;

    goto :goto_0
.end method

.method public static ax(Lcom/facebook/orca/threadlist/cc;)V
    .locals 8

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bz:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/orca/threadlist/a/a;->f:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 901
    if-nez v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->bb:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 908
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bz:Lcom/facebook/qe/a/g;

    sget-wide v4, Lcom/facebook/orca/threadlist/a/a;->e:J

    const-wide/32 v6, 0x240c8400

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    .line 912
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->bC:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ssl/d/a;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bx:Landroid/content/Context;

    const-string v2, "SSL_CLOCK_SKEW"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ssl/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->bb:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bC:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method private ay()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->az()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cD:Z

    .line 1170
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()Z
    .locals 2

    .prologue
    .line 1173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/InterstitialTrigger;
    .locals 3

    .prologue
    .line 3213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3214
    const-string v1, "is_in_chat_head"

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->az()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    .line 3218
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v0, p1, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V

    return-object v0
.end method

.method public static b()Lcom/facebook/orca/threadlist/ee;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Lcom/facebook/orca/threadlist/ee;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ee;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3650
    invoke-static {}, Lcom/facebook/orca/threadlist/cc;->b()Lcom/facebook/orca/threadlist/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ee;->b()Lcom/facebook/orca/threadlist/cc;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cc;->c(Landroid/content/Context;)V

    .line 3651
    return-void
.end method

.method private b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 6

    .prologue
    .line 3454
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 85
    new-instance v3, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v3}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 86
    iget-object v4, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 88
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;

    .line 94
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/facebook/common/util/ParcelablePair;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/util/ParcelablePair;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;

    .line 95
    invoke-static {v3, p1}, Lcom/facebook/orca/threadlist/bw;->a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 97
    move-object v0, v3

    .line 3456
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 3458
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "inbox2_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 3459
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;

    goto :goto_0

    .line 92
    :cond_1
    const v4, 0x7f0c043a

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3233
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0, p1}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3234
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    new-instance v1, Lcom/facebook/orca/threadlist/dn;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadlist/dn;-><init>(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 3248
    :cond_0
    :goto_0
    return-void

    .line 3245
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3246
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bj()V

    goto :goto_0
.end method

.method public static ba(Lcom/facebook/orca/threadlist/cc;)V
    .locals 3

    .prologue
    .line 2911
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->ck:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2912
    :goto_0
    if-eqz v0, :cond_0

    .line 2913
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aH()V

    .line 2915
    :cond_0
    return-void

    .line 2918
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/bf;->b()I

    move-result v1

    .line 2919
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 2920
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 2921
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v1

    .line 2922
    instance-of v1, v1, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    .line 2924
    :goto_1
    move v0, v1

    .line 2911
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private be()V
    .locals 3

    .prologue
    .line 3040
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03ff

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0400

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/facebook/orca/threadlist/dm;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/dm;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 3052
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->ck:Z

    .line 3053
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aK()V

    .line 3054
    return-void
.end method

.method public static bf(Lcom/facebook/orca/threadlist/cc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3079
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cB:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3080
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/analytics/tagging/a;

    if-eqz v0, :cond_2

    .line 3084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3085
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/tagging/a;

    invoke-interface {v0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    .line 3090
    if-eqz v0, :cond_3

    .line 3091
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3095
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3098
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3093
    :cond_3
    const-string v0, "unknown"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bg(Lcom/facebook/orca/threadlist/cc;)Z
    .locals 1

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

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

.method private bh()Z
    .locals 2

    .prologue
    .line 3198
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_THREAD_LIST_BLOCKING:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/InterstitialTrigger;

    move-result-object v1

    .line 3200
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aw:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;

    .line 3201
    const/4 v0, 0x0

    return v0
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    const v1, 0x7f0d029d

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/widget/ar;I)V

    .line 3226
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->setupSurveyParams(Landroid/view/View$OnClickListener;)V

    .line 3229
    const-string v0, "1409550936017447"

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->b(Ljava/lang/String;)V

    .line 3230
    return-void
.end method

.method private bj()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/structuredsurvey/e;Ljava/util/Map;)V

    .line 3252
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/widget/ar;)V

    .line 3253
    return-void
.end method

.method private bk()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 3330
    new-instance v0, Lcom/facebook/orca/threadlist/do;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/do;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    return-object v0
.end method

.method public static bl(Lcom/facebook/orca/threadlist/cc;)V
    .locals 2

    .prologue
    .line 3345
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3353
    :goto_0
    return-void

    .line 3349
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 3350
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 3352
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method

.method private bm()Z
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bn()V
    .locals 3

    .prologue
    .line 3440
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "thread_list"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->e(Ljava/lang/String;)V

    .line 3444
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 3445
    if-eqz v0, :cond_0

    .line 3446
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "data_fetch_disposition"

    iget-object v0, v0, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3451
    :cond_0
    return-void
.end method

.method private bo()I
    .locals 2

    .prologue
    .line 3521
    iget v0, p0, Lcom/facebook/orca/threadlist/cc;->cL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3522
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bh:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadlist/cc;->cL:I

    .line 3524
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadlist/cc;->cL:I

    return v0
.end method

.method public static bq(Lcom/facebook/orca/threadlist/cc;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 3561
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->az()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bA:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    .line 3577
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->an:Lcom/facebook/messaging/cache/i;

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v7, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v4, v5, v7}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v7

    move v5, v6

    .line 3578
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v4

    if-ge v5, v4, :cond_0

    if-ge v5, v1, :cond_0

    .line 3579
    invoke-virtual {v7, v5}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v8

    .line 3580
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->az:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/notify/a/a;

    iget-object v8, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v8}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v4

    sget-object v8, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-ne v4, v8, :cond_2

    .line 3583
    const/4 v6, 0x1

    .line 3586
    :cond_0
    move v0, v6

    .line 3561
    if-nez v0, :cond_1

    .line 3565
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/messages/a/a;->Q:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/sms/m;->THREAD_LIST_INTERSTITIAL:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 3570
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->by:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->bx:Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 3573
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3578
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3485
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3486
    const-string p0, ""

    .line 3488
    :cond_0
    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3632
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d0485

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3633
    const v1, 0x7f0d04d8

    invoke-static {v0, v1}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 3636
    new-instance v1, Lcom/facebook/orca/threadlist/ed;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadlist/ed;-><init>(Landroid/content/Context;)V

    .line 3637
    iget-object v1, v1, Lcom/facebook/orca/threadlist/ed;->a:Lcom/facebook/orca/threadlist/fd;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/fd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    .line 3639
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->at()V

    .line 3641
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bW:Lcom/facebook/orca/threadlist/en;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/en;->a(Landroid/content/Context;)V

    .line 3642
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->i:Lcom/facebook/messaging/chatheads/c/i;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "context_pop_out_selected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 2687
    return-void
.end method

.method private c(Lcom/facebook/orca/threadlist/dw;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2310
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/dw;->isReady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2312
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 2514
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cj:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 2515
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->cj:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2516
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cj:Landroid/view/View;

    .line 2518
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cF:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2519
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cF:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 2337
    :cond_2
    :goto_1
    return-void

    .line 2315
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cp:Lcom/facebook/orca/threadlist/ey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2318
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 2319
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->av:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/g;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cp:Lcom/facebook/orca/threadlist/ey;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ey;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2324
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 2325
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    goto :goto_0

    .line 2328
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 2329
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2331
    const/4 v7, 0x0

    .line 2497
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->aH:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "thread_list"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 2498
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cj:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 2331
    :goto_2
    goto :goto_1

    .line 2503
    :cond_5
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030667

    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;

    .line 2506
    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2507
    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->bZ:Lcom/facebook/messenger/neue/bo;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/nullstate/RecentsTabEmptyView;->setListener(Lcom/facebook/messenger/neue/bo;)V

    .line 2508
    iget-object v5, p0, Lcom/facebook/orca/threadlist/cc;->ax:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v5}, Lcom/facebook/messaging/neue/nullstate/f;->c()V

    .line 2509
    iput-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cj:Landroid/view/View;

    .line 2510
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cF:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public static d(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3528
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bk:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->RECENTS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 3531
    return-void
.end method

.method public static e(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->DELETE_THREAD:Lcom/facebook/messaging/sms/c/a;

    new-instance v2, Lcom/facebook/orca/threadlist/dh;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/threadlist/dh;-><init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 2795
    :goto_0
    return-void

    .line 2793
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method private g(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6

    .prologue
    .line 2804
    if-nez p1, :cond_0

    .line 2811
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v3, Lcom/facebook/messaging/mutators/t;

    invoke-direct {v3}, Lcom/facebook/messaging/mutators/t;-><init>()V

    .line 34
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v5, "thread_summary"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 38
    move-object v0, v3

    .line 2810
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "markThreadAsSpamDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/orca/threadlist/cc;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1122
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return v0

    .line 1126
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v1

    .line 1127
    instance-of v2, v1, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 1129
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Long click on thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadlist/cc;->d(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V

    .line 1135
    iget-object v0, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v5, "long_press_promo_row"

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Z)V

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aP:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v2, :cond_3

    .line 1142
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->ay()V

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/bw;

    check-cast v1, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/cc;->cD:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/bw;->a(Lcom/facebook/orca/threadlist/InboxUnitThreadItem;Z)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 1150
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bY:Lcom/facebook/messenger/neue/bn;

    if-eqz v1, :cond_4

    .line 1151
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bY:Lcom/facebook/messenger/neue/bn;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/messenger/neue/bn;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/dialog/n;)V

    .line 1154
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 1156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "thread_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v3

    .line 1157
    goto/16 :goto_0

    .line 1158
    :cond_5
    instance-of v2, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v2, :cond_0

    .line 1159
    check-cast v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 1160
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->k()I

    move-result v2

    sget v4, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->b:I

    if-eq v2, v4, :cond_0

    .line 1161
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadlist/cc;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    move v0, v3

    .line 1162
    goto/16 :goto_0
.end method

.method public static h(Lcom/facebook/orca/threadlist/cc;I)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    .line 2524
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2617
    :cond_0
    :goto_0
    return-void

    .line 2528
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v9

    .line 2530
    if-eqz v9, :cond_0

    .line 2534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2536
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    invoke-interface {v9}, Lcom/facebook/messaging/inbox2/items/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 2537
    instance-of v0, v9, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    if-eqz v0, :cond_b

    move-object v0, v9

    .line 2538
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v10

    .line 2539
    iget-object v0, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2540
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bG:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v1

    .line 2541
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v2, "click_promo_row"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;Z)V

    .line 2544
    if-eqz v1, :cond_4

    .line 2545
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;)V

    .line 2608
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Lcom/facebook/messaging/inbox2/items/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2610
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v0, v9, p1}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 2614
    :cond_3
    instance-of v0, v9, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    check-cast v9, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-virtual {v0, v9}, Lcom/facebook/messaging/inbox2/c/e/b;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    goto :goto_0

    .line 2547
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2549
    :cond_5
    iget-boolean v0, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aC:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/at;

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    .line 2632
    iget-boolean v11, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    if-eqz v11, :cond_6

    iget-object v11, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-nez v11, :cond_11

    :cond_6
    move v11, v12

    .line 2641
    :goto_2
    move v0, v11

    .line 2549
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bl:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2553
    iget-object v0, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    .line 2556
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bP:Lcom/facebook/user/a/a;

    iget-object v1, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 2558
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 2559
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c05ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2563
    :goto_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    iget-object v2, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0c05f0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "thread_summary"

    new-instance v8, Lcom/facebook/orca/threadlist/de;

    invoke-direct {v8, p0, v10, p1, v9}, Lcom/facebook/orca/threadlist/de;-><init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;ILcom/facebook/messaging/inbox2/items/b;)V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1

    .line 2553
    :cond_8
    iget-object v4, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    goto :goto_3

    .line 2561
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c05ee

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v0, v9

    .line 2579
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-static {p0, v10, p1, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;ILcom/facebook/orca/threadlist/InboxUnitThreadItem;)V

    goto/16 :goto_1

    .line 2581
    :cond_b
    instance-of v0, v9, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    if-eqz v0, :cond_d

    move-object v0, v9

    .line 2582
    check-cast v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    .line 2583
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->br:Lcom/facebook/orca/threadlist/s;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/s;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2584
    iput-boolean v6, p0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 2585
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->USER_ACTION:Lcom/facebook/orca/threadlist/em;

    const-string v2, "see_more"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2587
    :cond_c
    iget-object v0, v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;->g:Lcom/facebook/messaging/inbox2/morefooter/g;

    sget-object v1, Lcom/facebook/messaging/inbox2/morefooter/g;->LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;

    if-ne v0, v1, :cond_2

    .line 2589
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aH()V

    goto/16 :goto_1

    .line 2592
    :cond_d
    instance-of v0, v9, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;

    if-eqz v0, :cond_e

    move-object v0, v9

    .line 2593
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;)V

    goto/16 :goto_1

    .line 2594
    :cond_e
    instance-of v0, v9, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;

    if-eqz v0, :cond_f

    .line 2595
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    if-eqz v0, :cond_2

    .line 2596
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bm;->b()V

    goto/16 :goto_1

    .line 2598
    :cond_f
    instance-of v0, v9, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;

    if-eqz v0, :cond_10

    move-object v0, v9

    .line 2599
    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;

    .line 2600
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    if-eqz v1, :cond_2

    .line 2601
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;)V

    goto/16 :goto_1

    .line 2603
    :cond_10
    instance-of v0, v9, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;

    if-eqz v0, :cond_2

    move-object v0, v9

    .line 2604
    check-cast v0, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    goto/16 :goto_1

    .line 2636
    :cond_11
    iget-object v11, v10, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v13, v11, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 2637
    iget-object v11, p0, Lcom/facebook/orca/threadlist/cc;->aU:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/user/model/User;

    invoke-virtual {v11}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v11

    .line 2638
    invoke-static {v13, v11}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 2641
    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_12
    move v11, v12

    goto/16 :goto_2
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 3295
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->getColorSchemeThemeId()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030691

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cE:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 3299
    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    .line 3300
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cE:Landroid/view/ViewGroup;

    const v1, 0x7f0b10b6

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/ui/util/r;->b(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 3305
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/widget/ar;I)V

    .line 3311
    :cond_0
    :goto_0
    return-void

    .line 3306
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3309
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/widget/ar;I)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v4, -0x40998179

    invoke-static {v0, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 1818
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 1821
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    .line 1825
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ek;->a()V

    .line 1826
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bn()V

    .line 1827
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->ay()V

    .line 1828
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->i:Lcom/facebook/messaging/chatheads/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/c/i;->a()V

    .line 1829
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/cc;->cq:Z

    .line 1831
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1832
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v4}, Lcom/facebook/ac/d;->b(Landroid/view/View;)V

    .line 1834
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 1835
    sget-object v4, Lcom/facebook/orca/threadlist/fb;->a:Lcom/facebook/orca/threadlist/fb;

    if-ne v0, v4, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cm:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v4}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1839
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cE:Landroid/view/ViewGroup;

    new-instance v4, Lcom/facebook/orca/threadlist/cx;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/cx;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1847
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    const-string v4, "onResume"

    invoke-static {p0, v0, v4}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 1850
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1851
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cy:Z

    if-nez v0, :cond_1

    .line 1852
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/facebook/messaging/inbox2/c/e/d;->c:I

    .line 1855
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    new-instance v5, Lcom/facebook/messaging/inbox2/c/e/e;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/inbox2/c/e/e;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 1866
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aP:Lcom/facebook/config/application/k;

    sget-object v4, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1869
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    const-string v4, "maybeShowPromotionHeader"

    new-instance v5, Lcom/facebook/orca/threadlist/cy;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadlist/cy;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    sget v6, Lcom/facebook/common/m/d;->e:I

    sget-object v7, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 1884
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aP:Lcom/facebook/config/application/k;

    sget-object v4, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v4, :cond_3

    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->bg(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1885
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    const-string v4, "maybeShowThreadListTooltip"

    new-instance v5, Lcom/facebook/orca/threadlist/da;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadlist/da;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    sget v6, Lcom/facebook/common/m/d;->e:I

    sget-object v7, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 1897
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ba:Lcom/facebook/zero/ui/j;

    invoke-virtual {v0}, Lcom/facebook/zero/ui/j;->a()V

    .line 1899
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ek;->b()V

    .line 1900
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    const v4, 0x540015

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(II)V

    .line 1903
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aN:Lcom/facebook/performancelogger/PerformanceLogger;

    const v4, 0x370002

    const-string v5, "ThreadListFragment.onCreateThroughOnResume"

    invoke-interface {v0, v4, v5}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 1905
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bm()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1906
    :goto_2
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v2, :cond_4

    .line 1907
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/inbox2/a/f;->a(Z)V

    .line 1908
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/inbox2/a/f;->b(Z)V

    .line 1910
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/inbox2/activenow/a;->a(Z)V

    .line 1911
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Z)V

    .line 1913
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    if-eqz v2, :cond_5

    .line 1914
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/v/b;->a(Z)V

    .line 1915
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/v/b;->b(Z)V

    .line 1917
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ek;->b()V

    .line 1918
    const v0, -0x3273fd1f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 1852
    :cond_6
    sget v0, Lcom/facebook/messaging/inbox2/c/e/d;->b:I

    goto/16 :goto_0

    .line 1858
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->ct:Z

    if-nez v0, :cond_1

    .line 1859
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->aA(Lcom/facebook/orca/threadlist/cc;)V

    .line 1860
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/b/a;->a(Z)V

    .line 1861
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 1905
    goto :goto_2
.end method

.method public final G()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xd9ba710

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1943
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 1945
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    if-eqz v1, :cond_0

    .line 1946
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 2731
    :cond_0
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->bf:Lcom/facebook/orca/a/z;

    invoke-virtual {v6}, Lcom/facebook/orca/a/z;->k()V

    .line 2732
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/facebook/messaging/k/a;->k:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2733
    iget-object v7, p0, Lcom/facebook/orca/threadlist/cc;->aF:Lcom/facebook/common/android/o;

    invoke-virtual {v7, v6}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 1949
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ba:Lcom/facebook/zero/ui/j;

    invoke-virtual {v1}, Lcom/facebook/zero/ui/j;->b()V

    .line 1950
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/analytics/perf/g;->b()V

    .line 1951
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    invoke-virtual {v1}, Lcom/facebook/ac/d;->b()V

    .line 1952
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aN:Lcom/facebook/performancelogger/PerformanceLogger;

    const v2, 0x370002

    const-string v3, "ThreadListFragment.onCreateThroughOnResume"

    invoke-interface {v1, v2, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->a(ILjava/lang/String;)V

    .line 1954
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v1, :cond_1

    .line 1955
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/inbox2/a/f;->a(Z)V

    .line 1957
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/inbox2/activenow/a;->a(Z)V

    .line 1959
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    if-eqz v1, :cond_2

    .line 1960
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/v/b;->a(Z)V

    .line 1962
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3264368a

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x26f3d653

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1772
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 1773
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cm:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x37da6326

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1778
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ev;->b()V

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bV:Lcom/facebook/orca/threadlist/eo;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/eo;->a()V

    .line 1784
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    if-eqz v0, :cond_2

    .line 1785
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v7

    .line 1785
    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/bf;->a(Ljava/util/List;)V

    .line 1786
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/bf;->e()V

    .line 1789
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1790
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/a;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 1792
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1793
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aK:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/j;->a()V

    .line 1795
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    if-eqz v0, :cond_5

    .line 1796
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 1799
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->co:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/cc;->cr:Z

    .line 1802
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cn:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1803
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cA:Lcom/facebook/prefs/shared/e;

    if-eqz v0, :cond_6

    .line 1804
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->V:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cA:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1808
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_7

    .line 1809
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v4}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 1810
    iput-object v6, p0, Lcom/facebook/orca/threadlist/cc;->cI:Lcom/facebook/common/ac/h;

    .line 1813
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bn:Lcom/facebook/messaging/bannertriggers/b;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/bannertriggers/b;->b(Lcom/facebook/messaging/bannertriggers/d;)V

    .line 1814
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x16e4865e

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3404
    sget-object v0, Lcom/facebook/orca/threadlist/cc;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4cb22e71

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 929
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bW:Lcom/facebook/orca/threadlist/en;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v5

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadlist/en;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1e0abc52

    invoke-static {v7, v1, v2, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1178
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 1179
    const-string v0, "thread_menu_dialog"

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    check-cast p1, Lcom/facebook/messaging/dialog/h;

    .line 1181
    new-instance v0, Lcom/facebook/orca/threadlist/cl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cl;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    const-string v0, "inbox2_dialog"

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    check-cast p1, Lcom/facebook/messaging/dialog/h;

    .line 1198
    new-instance v0, Lcom/facebook/orca/threadlist/cm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cm;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    goto :goto_0

    .line 1208
    :cond_2
    const-string v0, "inbox2_huc_dialog"

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    check-cast p1, Lcom/facebook/orca/threadlist/ag;

    .line 1211
    new-instance v0, Lcom/facebook/orca/threadlist/cn;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cn;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/ag;->a(Lcom/facebook/orca/threadlist/cn;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 939
    const-string v0, "ThreadListFragment.onViewCreated"

    const v1, 0x695b64c7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 942
    :try_start_0
    const-string v0, "ThreadListFragment.onViewCreatedFindViews"

    const v1, 0x7a227fab

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 945
    :try_start_1
    const v0, 0x7f0b0c37

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cE:Landroid/view/ViewGroup;

    .line 946
    const v0, 0x7f0b113f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    .line 947
    const v0, 0x7f0b10b6

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cG:Lcom/facebook/widget/ar;

    .line 949
    const v0, 0x7f0b113e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    .line 952
    const v0, 0x7f0b1143

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 953
    const v1, 0x7f0b1142

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cF:Landroid/support/v4/widget/SwipeRefreshLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    const v1, -0x549b0ee6

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 958
    new-instance v1, Lcom/facebook/orca/threadlist/eh;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->cF:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v1, v4}, Lcom/facebook/orca/threadlist/eh;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    .line 961
    const-string v1, "ThreadListFragment.onViewCreatedRecyclerView"

    const v4, 0x425f6862

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 963
    :try_start_3
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 964
    new-instance v0, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    .line 965
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 966
    new-instance v0, Lcom/facebook/messaging/r/a;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/r/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/items/a;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cf:Lcom/facebook/messaging/r/a;

    .line 967
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cf:Lcom/facebook/messaging/r/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 968
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 970
    const v0, 0x1f2d82b0

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 973
    const-string v0, "ThreadListFragment.onViewCreatedInbox2Views"

    const v1, 0x1ad2a041

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 975
    :try_start_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bs:Lcom/facebook/orca/threadlist/cb;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/cb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Lcom/facebook/orca/threadlist/cf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/cf;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    .line 988
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bv:Lcom/facebook/messaging/inbox2/a/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/a/j;->a(Lcom/facebook/messaging/inbox2/items/i;)Lcom/facebook/messaging/inbox2/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    .line 989
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/bf;->a(Lcom/facebook/messaging/inbox2/a/f;)V

    .line 990
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    new-instance v1, Lcom/facebook/orca/threadlist/cg;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cg;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/activenow/a;->a(Lcom/facebook/orca/threadlist/cg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 999
    :cond_0
    const v0, 0x597291cf

    :try_start_6
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1002
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    new-instance v4, Lcom/facebook/orca/threadlist/ch;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/ch;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1, v4, p2}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Landroid/view/View;Lcom/facebook/orca/threadlist/ch;Landroid/os/Bundle;)V

    .line 1014
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setBroadcastInteractionChanges(Z)V

    .line 1015
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setOverScrollMode(I)V

    .line 1016
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1017
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bM:Lcom/facebook/orca/threadlist/bd;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/ac/d;->b(Landroid/view/View;)V

    .line 1020
    const-string v0, "ThreadListFragment.onViewCreatedListenerSetup"

    const v1, -0x312c289

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1023
    :try_start_7
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "PARAM_ENABLE_CONTEXT_MENU"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bf;->b(Z)V

    .line 1027
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->l()V

    .line 1028
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/orca/threadlist/ci;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ci;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Lcom/facebook/widget/u;)V

    .line 1047
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/orca/threadlist/eg;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/eg;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bL:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bJ:Lcom/facebook/messaging/v/c;

    new-instance v1, Lcom/facebook/orca/threadlist/cj;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cj;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/c;->a(Lcom/google/common/base/Function;)Lcom/facebook/messaging/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    .line 1063
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bK:Lcom/facebook/messaging/business/common/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/b/a;->a:Lcom/facebook/messaging/v/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/messaging/v/a;)V

    .line 1065
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 1068
    :cond_1
    const v0, 0x7f0b0c3a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ci:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 1070
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->e:Lcom/facebook/common/bc/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    const-string v2, "messenger_thread_list"

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1075
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ba:Lcom/facebook/zero/ui/j;

    const v0, 0x7f0b1144

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/ui/j;->a(Landroid/view/ViewStub;)Lcom/facebook/zero/ui/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->ZERO_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ui/j;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/zero/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/ui/j;->c()V

    .line 1080
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    new-instance v1, Lcom/facebook/orca/threadlist/ck;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ck;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/eh;->a(Lcom/facebook/orca/threadlist/ck;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1114
    const v0, 0x53a16eec

    :try_start_8
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1117
    const v0, 0x37be7193

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1118
    return-void

    .line 955
    :catchall_0
    move-exception v0

    const v1, 0x1ed858dc

    :try_start_9
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1117
    :catchall_1
    move-exception v0

    const v1, -0x2e38f287

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 970
    :catchall_2
    move-exception v0

    const v1, 0x4c3e0ab4    # 4.981832E7f

    :try_start_a
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 999
    :catchall_3
    move-exception v0

    const v1, 0x623451c2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move v0, v3

    .line 1023
    goto/16 :goto_0

    .line 1047
    :cond_3
    :try_start_b
    new-instance v0, Lcom/facebook/orca/threadlist/dx;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/dx;-><init>(Lcom/facebook/orca/threadlist/cc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_1

    .line 1114
    :catchall_4
    move-exception v0

    const v1, -0x86c2007

    :try_start_c
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 3124
    if-nez p1, :cond_0

    .line 3134
    :goto_0
    return-void

    .line 3128
    :cond_0
    new-instance v0, Lcom/facebook/messaging/mutators/m;

    invoke-direct {v0}, Lcom/facebook/messaging/mutators/m;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/mutators/m;->a()Lcom/facebook/messaging/mutators/l;

    move-result-object v0

    .line 3131
    invoke-static {v0}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/l;)Lcom/facebook/messaging/mutators/h;

    move-result-object v0

    .line 3133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "deleteThreadDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messenger/neue/bm;)V
    .locals 0

    .prologue
    .line 2875
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    .line 2876
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bn;)V
    .locals 0

    .prologue
    .line 1756
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cc;->bY:Lcom/facebook/messenger/neue/bn;

    .line 1757
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bo;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cc;->bZ:Lcom/facebook/messenger/neue/bo;

    .line 1761
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 3371
    invoke-static {p1}, Lcom/facebook/messaging/prefs/a;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 3372
    if-eqz v0, :cond_0

    .line 3373
    invoke-static {p0, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3375
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1986
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cc;->cB:Ljava/lang/String;

    .line 1987
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3606
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final am()V
    .locals 3

    .prologue
    .line 2902
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 2903
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2904
    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setSelection(I)V

    .line 2907
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 2908
    return-void
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 3163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->ce:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Z)V
    .locals 0

    .prologue
    .line 3357
    return-void
.end method

.method public final bk_()V
    .locals 6

    .prologue
    const v5, 0x540015

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29096d15

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1966
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v2

    const-string v3, "onStart"

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 1970
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 1974
    const-class v1, Lcom/facebook/widget/titlebar/l;

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1979
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 1983
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x740917c7

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v3, 0x540015

    const/4 v0, 0x0

    .line 628
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 631
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PARAM_CUSTOM_THEME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 635
    :cond_0
    if-lez v0, :cond_1

    .line 636
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    .line 638
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bW:Lcom/facebook/orca/threadlist/en;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/en;->b()V

    .line 644
    :goto_0
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    .line 646
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->at()V

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ek;->a()V

    .line 857
    iget-object v4, p0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    new-instance v5, Lcom/facebook/orca/threadlist/ce;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadlist/ce;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v4, v5}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/common/bu/h;)V

    .line 650
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->au()V

    .line 651
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cn:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aN:Lcom/facebook/performancelogger/PerformanceLogger;

    const v1, 0x370002

    const-string v2, "ThreadListFragment.onCreateThroughOnResume"

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v1

    const-string v2, "onFragmentCreate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 663
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bn:Lcom/facebook/messaging/bannertriggers/b;

    new-instance v1, Lcom/facebook/orca/threadlist/cd;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cd;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bannertriggers/b;->b(Lcom/facebook/messaging/bannertriggers/d;)V

    .line 670
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    new-instance v1, Lcom/facebook/orca/threadlist/co;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/co;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ek;->a(Ljava/lang/Runnable;)V

    .line 676
    invoke-static {p0}, Lcom/facebook/orca/threadlist/cc;->as(Lcom/facebook/orca/threadlist/cc;)V

    .line 677
    return-void

    .line 640
    :cond_1
    new-instance v0, Lcom/facebook/orca/threadlist/ed;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadlist/ed;-><init>(Landroid/content/Context;)V

    .line 641
    iget-object v0, v0, Lcom/facebook/orca/threadlist/ed;->a:Lcom/facebook/orca/threadlist/fd;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/fd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/cc;->cC:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3800f2f9

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1223
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 1226
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    new-instance v2, Lcom/facebook/orca/threadlist/cp;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/cp;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/bf;->a(Lcom/facebook/orca/threadlist/cp;)V

    .line 1423
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 1425
    new-instance v1, Lcom/facebook/orca/threadlist/cq;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/cq;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cA:Lcom/facebook/prefs/shared/e;

    .line 1433
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aq:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->V:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/cc;->cA:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1436
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bg:Lcom/facebook/messaging/analytics/perf/g;

    const v2, 0x540015

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bo()I

    move-result v3

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 1509
    iget-object v6, p0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    new-instance v7, Lcom/facebook/orca/threadlist/ct;

    invoke-direct {v7, p0}, Lcom/facebook/orca/threadlist/ct;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    invoke-virtual {v6, v7}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 1442
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4355e799

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aG:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/o;->c()V

    .line 2814
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/cc;->cb:Z

    if-eqz v1, :cond_1

    .line 1992
    :cond_0
    :goto_0
    return-void

    .line 2818
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->an:Lcom/facebook/messaging/cache/i;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cc;->cl:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v1

    .line 2819
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2823
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/orca/threadlist/cc;->cb:Z

    .line 2826
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bi:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/orca/threadlist/di;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/di;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3591
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 3592
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/bf;->a(Landroid/os/Bundle;)V

    .line 3593
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Landroid/os/Bundle;)V

    .line 3594
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 3409
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    .line 3410
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 3411
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3412
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->aF()Z

    .line 3416
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bn()V

    .line 3417
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/cc;->bm()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3418
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v1, :cond_1

    .line 3419
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cw:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/a/f;->b(Z)V

    .line 3421
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    if-eqz v1, :cond_2

    .line 3422
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bw:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Z)V

    .line 3425
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    if-eqz v1, :cond_3

    .line 3426
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cg:Lcom/facebook/messaging/v/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/v/b;->b(Z)V

    .line 3428
    :cond_3
    return-void

    .line 3417
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x112f523f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 3598
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->h(Landroid/os/Bundle;)V

    .line 3599
    if-eqz p1, :cond_0

    .line 3600
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/threadlist/bf;->b(Landroid/os/Bundle;)V

    .line 3602
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10b4dfdb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4c80166c    # 6.7154784E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1765
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    .line 1766
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a()V

    .line 1767
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 1768
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x113f8cf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
