.class public Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;
.super Lcom/facebook/base/fragment/j;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# instance fields
.field volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/customthreads/a/d;",
            ">;"
        }
    .end annotation
.end field

.field aA:Lcom/facebook/messaging/p/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aB:Lcom/facebook/messaging/p/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aC:Lcom/facebook/messaging/groups/a/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aD:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ca;",
            ">;"
        }
    .end annotation
.end field

.field aE:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aF:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsCantReplyBottomBarEnabled;
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

.field aG:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsCustomBubbleColorsEnabled;
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

.field aH:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/threadview/annotations/IsMessengerDelaySendEnabled;
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

.field aI:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsHotEmojilikesEnabled;
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

.field aJ:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/deliveryreceipt/IsNewSendingStatesUIEnabled;
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

.field aK:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/attachments/IsPopOutVideoPlayerSupported;
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

.field aL:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/threadview/annotations/IsSliceMessageCollectionEnabled;
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

.field aM:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsStickerInlineDownloadEnabled;
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

.field aN:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/threadview/annotations/IsStickerTapToOpenPackEnabled;
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

.field aO:Ljavax/inject/a;
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

.field aP:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aQ:Lcom/facebook/messaging/i/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aR:Lcom/facebook/orca/threadview/da;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aS:Lcom/facebook/orca/threadview/db;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aT:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field aU:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/c/j;",
            ">;"
        }
    .end annotation
.end field

.field aV:Lcom/facebook/messaging/model/messages/s;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aW:Lcom/facebook/messaging/model/messages/t;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aX:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aY:Lcom/facebook/messaging/analytics/perf/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aZ:Lcom/facebook/messaging/games/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field al:Lcom/facebook/messaging/bball/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/bball/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/bots/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/messaging/users/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ap:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/CanViewThreadCustomization;
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

.field aq:Landroid/text/ClipboardManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ar:Landroid/net/ConnectivityManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/messaging/customthreads/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/messaging/customthreads/r;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field au:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/ui/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field aw:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ax:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ay:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field az:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field volatile b:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/customthreads/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field bA:Lcom/facebook/orca/threadview/pw;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bB:Lcom/facebook/orca/threadview/px;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bC:Lcom/facebook/orca/threadview/qh;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bD:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/qo;",
            ">;"
        }
    .end annotation
.end field

.field bE:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;",
            ">;"
        }
    .end annotation
.end field

.field bF:Lcom/facebook/orca/threadview/qx;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bG:Lcom/facebook/orca/threadview/d/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bH:Lcom/facebook/ui/f/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bI:Lcom/facebook/messaging/sync/c/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bJ:Lcom/facebook/orca/threadview/sa;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bK:Lcom/facebook/video/engine/bi;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bL:Lcom/facebook/rtc/helpers/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bM:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bN:Lcom/facebook/messaging/xma/w;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bO:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalMessageDeleteEnabled;
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

.field bP:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bQ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field bR:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/blocking/annotations/IsBlockeeExperienceEnabled;
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

.field bS:Lcom/facebook/messaging/cache/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bT:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/d/d;",
            ">;"
        }
    .end annotation
.end field

.field bU:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/agent/a/a;",
            ">;"
        }
    .end annotation
.end field

.field bV:Lcom/facebook/orca/threadview/fv;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bW:Lcom/facebook/bugreporter/x;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bX:Lcom/facebook/messaging/blocking/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bY:Lcom/facebook/orca/threadview/ac;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bZ:Lcom/facebook/orca/threadview/hn;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ba:Lcom/facebook/messaging/games/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bb:Lcom/facebook/messaging/z/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bc:Lcom/facebook/messaging/ui/name/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bd:Lcom/facebook/messaging/customthreads/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field be:Lcom/facebook/common/time/a;
    .annotation runtime Lcom/facebook/messaging/database/threads/NeedsDbClock;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bf:Lcom/facebook/performancelogger/PerformanceLogger;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bg:Lcom/facebook/common/perftest/PerfTestConfig;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bh:Lcom/facebook/messaging/attribution/ak;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bi:Lcom/facebook/messaging/photos/service/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bj:Lcom/facebook/messaging/cache/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bk:Lcom/facebook/messaging/service/b/bh;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bl:Lcom/facebook/messaging/threadview/d/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bm:Lcom/facebook/orca/threadview/ht;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bn:Lcom/facebook/rtcpresence/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bo:Lcom/facebook/runtimepermissions/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bp:Lcom/facebook/messaging/cache/ae;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bq:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
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

.field br:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bs:Lcom/facebook/orca/threadview/d/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bt:Lcom/facebook/orca/b/b/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bu:Lcom/facebook/messaging/cache/am;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bv:Lcom/facebook/messaging/cache/at;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bw:Lcom/facebook/messaging/customthreads/u;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bx:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation
.end field

.field by:Lcom/facebook/orca/threadview/pe;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field bz:Lcom/facebook/orca/threadview/ps;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private cA:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/applinks/a;",
            ">;"
        }
    .end annotation
.end field

.field public cB:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;"
        }
    .end annotation
.end field

.field private cC:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private cD:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/g;",
            ">;"
        }
    .end annotation
.end field

.field private cE:Lcom/facebook/messaging/montage/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private cF:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gp;",
            ">;"
        }
    .end annotation
.end field

.field private cG:Ljavax/inject/a;
    .annotation build Lcom/facebook/messaging/montage/annotations/MyMontageThreadKey;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private cH:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gp;",
            ">;"
        }
    .end annotation
.end field

.field public cI:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gs;",
            ">;"
        }
    .end annotation
.end field

.field public cJ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private cK:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field public cL:Lcom/facebook/inject/h;
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

.field public cM:Lcom/facebook/messaging/soccer/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private cN:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/soccer/g;",
            ">;"
        }
    .end annotation
.end field

.field private cO:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/s;",
            ">;"
        }
    .end annotation
.end field

.field private cP:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/particles/m;",
            ">;"
        }
    .end annotation
.end field

.field private cQ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/particles/o;",
            ">;"
        }
    .end annotation
.end field

.field public cR:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/an;",
            ">;"
        }
    .end annotation
.end field

.field public cS:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/e/ab;",
            ">;"
        }
    .end annotation
.end field

.field private cT:Lcom/facebook/inject/h;
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

.field private cU:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field private cV:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;"
        }
    .end annotation
.end field

.field public cW:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/co;",
            ">;"
        }
    .end annotation
.end field

.field private cX:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field private cY:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/saved/server/h;",
            ">;"
        }
    .end annotation
.end field

.field public cZ:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            ">;"
        }
    .end annotation
.end field

.field ca:Lcom/facebook/orca/threadview/gd;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cb:Lcom/facebook/iorg/common/zero/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cc:Lcom/facebook/messaging/sms/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cd:Lcom/facebook/messaging/sms/i/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ce:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field cf:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;"
        }
    .end annotation
.end field

.field cg:Lcom/facebook/rtc/models/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ch:Lcom/facebook/gk/store/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ci:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cj:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
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

.field ck:Lcom/facebook/messaging/xma/p;
    .annotation runtime Lcom/facebook/messaging/model/messages/ForMessageXMAContext;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cl:Lcom/facebook/messaging/v/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cm:Lcom/facebook/messaging/business/common/b/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cn:Lcom/facebook/messaging/business/b/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field co:Lcom/facebook/orca/threadview/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cp:Lcom/facebook/messaging/business/common/calltoaction/s;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cq:Lcom/facebook/user/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cr:Lcom/facebook/messaging/y/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cs:Lcom/facebook/orca/threadview/bp;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field ct:Lcom/facebook/orca/notify/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cu:Lcom/facebook/orca/threadview/le;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cv:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/sync/annotations/RtcCallInfoDataEnabled;
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

.field cw:Lcom/facebook/messaging/composer/botcomposer/ak;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field cx:Lcom/facebook/rtc/fbwebrtc/t;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private final cy:Lcom/facebook/messaging/customthreads/ah;

.field private final cz:Lcom/facebook/orca/threadview/mc;

.field d:Lcom/facebook/common/bc/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public dA:Lcom/facebook/orca/compose/ComposeFragment;

.field private dB:Landroid/view/View;

.field private dC:Z

.field public dD:Lcom/facebook/orca/threadview/op;

.field private dE:Lcom/facebook/orca/threadview/pg;

.field public dF:Lcom/facebook/messaging/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/b",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private dG:Lcom/facebook/orca/threadview/pt;

.field public dH:Lcom/facebook/orca/threadview/ii;

.field private dI:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private dK:Lcom/facebook/orca/compose/bs;

.field public dL:Lcom/facebook/user/model/Name;

.field private dM:Lcom/facebook/common/util/a;

.field private dN:Lcom/facebook/graphql/enums/dm;

.field private dO:Z

.field private dP:Lcom/facebook/presence/av;

.field public dQ:Lcom/facebook/iorg/common/zero/d/f;

.field public dR:Lcom/facebook/messaging/model/messages/MessagesCollection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dS:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dV:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dW:J

.field public dX:Lcom/facebook/rtc/a/i;

.field private dY:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private dZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private da:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/event/d;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/facebook/runtimepermissions/v;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private dc:Lcom/facebook/runtimepermissions/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public dd:Lcom/facebook/messaging/business/calendar/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public de:Lcom/facebook/messaging/business/agent/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private df:Landroid/content/Context;

.field private dg:Lcom/facebook/orca/threadview/hw;

.field private dh:Lcom/facebook/orca/threadview/br;

.field public di:Lcom/facebook/orca/threadview/ci;

.field private dj:Lcom/facebook/orca/threadview/dc;

.field private dk:Lcom/facebook/orca/threadview/hc;

.field private dl:Lcom/facebook/widget/AdvancedVerticalLinearLayout;

.field private dm:Landroid/view/View;

.field public dn:Lcom/facebook/orca/threadview/d/k;

.field private do:Landroid/widget/FrameLayout;

.field private dp:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public dq:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private dr:Landroid/view/View;

.field private ds:Lcom/facebook/fbui/dialog/p;

.field private dt:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composer/block/BlockComposerView;",
            ">;"
        }
    .end annotation
.end field

.field public du:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadview/NewMessageAnchorView;",
            ">;"
        }
    .end annotation
.end field

.field private dv:Landroid/os/Handler;

.field public dw:Z

.field private dx:Z

.field private dy:Lcom/facebook/base/broadcast/c;

.field private dz:Lcom/facebook/base/broadcast/c;

.field e:Lcom/facebook/common/executors/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private eA:Z

.field private eB:I

.field private eC:Lcom/facebook/messaging/particles/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eD:Lcom/facebook/particles/ParticleSystemView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eE:Lcom/facebook/messaging/o/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eF:Lcom/facebook/orca/threadview/c/c;

.field private eG:Lcom/facebook/messaging/xma/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/o",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private eH:Lcom/facebook/messaging/xma/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/o",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private eI:Lcom/facebook/messaging/xma/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/o",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private eJ:Lcom/facebook/messaging/xma/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/o",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private eK:Lcom/facebook/messaging/xma/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/o",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private eL:Z

.field private eM:Landroid/support/v7/internal/widget/ViewStubCompat;

.field public eN:Lcom/google/common/util/concurrent/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bf",
            "<*>;"
        }
    .end annotation
.end field

.field private final eO:Ljava/lang/Runnable;

.field private final eP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAsyncSendRunnables"
    .end annotation
.end field

.field private ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final eb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ec:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ed:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ef:Z

.field private eg:Z

.field private eh:Z

.field private ei:Z

.field private ej:Lcom/facebook/messaging/dialog/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ek:Lcom/facebook/messaging/dialog/j;

.field private el:Lcom/facebook/messaging/threadview/d/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private em:Lcom/facebook/messaging/mutators/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final en:Lcom/facebook/orca/threadview/mp;

.field private eo:Lcom/facebook/messaging/dialog/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ep:Lcom/facebook/messaging/dialog/j;

.field private eq:Lcom/facebook/orca/compose/ComposerInitParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private er:Lcom/facebook/orca/threadview/ky;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private es:Lcom/facebook/orca/threadview/ky;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private et:Lcom/facebook/orca/threadview/d/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eu:Z

.field private ev:Lcom/facebook/orca/threadview/bn;

.field private ew:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ex:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ey:Lcom/facebook/widget/listview/af;

.field private final ez:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field f:Lcom/facebook/http/protocol/q;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/m/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/attachments/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/audio/playback/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 31
    sget-object v2, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v2

    .line 5976
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a:Ljavax/inject/a;

    .line 31
    sget-object v2, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v2

    .line 5976
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b:Ljavax/inject/a;

    .line 433
    new-instance v0, Lcom/facebook/orca/threadview/lq;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/lq;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cy:Lcom/facebook/messaging/customthreads/ah;

    .line 442
    new-instance v0, Lcom/facebook/orca/threadview/mc;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mc;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cz:Lcom/facebook/orca/threadview/mc;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 455
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cA:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 496
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 505
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cC:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 512
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cD:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 515
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 517
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 519
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 520
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cJ:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 521
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cK:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 536
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 538
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cN:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 539
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 555
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 556
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 558
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cR:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 586
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cS:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 605
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cT:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 607
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cU:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 608
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cV:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 609
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cW:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 611
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cX:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 612
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cY:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 613
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cZ:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 614
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->da:Lcom/facebook/inject/h;

    .line 664
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    .line 667
    sget-object v0, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    .line 671
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    .line 700
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    .line 701
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    .line 716
    new-instance v0, Lcom/facebook/orca/threadview/mp;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mp;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->en:Lcom/facebook/orca/threadview/mp;

    .line 741
    new-instance v0, Lcom/facebook/orca/threadview/nb;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/nb;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ez:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 749
    iput-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eA:Z

    .line 751
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eB:I

    .line 766
    iput-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eL:Z

    .line 771
    new-instance v0, Lcom/facebook/orca/threadview/nm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/nm;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eO:Ljava/lang/Runnable;

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    .line 5943
    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/compose/ComposeFragment;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    return-object v0
.end method

.method static synthetic B(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bR(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic C(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/soccer/j;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cM:Lcom/facebook/messaging/soccer/j;

    return-object v0
.end method

.method static synthetic D(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cj(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cW:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic F(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bV(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic G(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/o/m;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eE:Lcom/facebook/messaging/o/m;

    return-object v0
.end method

.method static synthetic H(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cS:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic I(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic J(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cJ:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic K(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aO(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic L(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/business/agent/a;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->de:Lcom/facebook/messaging/business/agent/a;

    return-object v0
.end method

.method static synthetic M(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/business/calendar/b;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dd:Lcom/facebook/messaging/business/calendar/b;

    return-object v0
.end method

.method static synthetic N(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic O(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cZ:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic P(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method

.method static synthetic Q(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic R(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/iorg/common/zero/d/f;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dQ:Lcom/facebook/iorg/common/zero/d/f;

    return-object v0
.end method

.method static synthetic S(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    return-object v0
.end method

.method static synthetic T(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic U(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ce(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic V(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic W(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cf(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic X(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    return-object v0
.end method

.method static synthetic Y(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic Z(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/threadview/c/c;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;
    .locals 2

    .prologue
    .line 4356
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c01d4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "send_report"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4362
    return-object p0
.end method

.method private a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/threadview/d/m;)Lcom/facebook/messaging/dialog/n;
    .locals 2

    .prologue
    .line 4181
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    .line 4185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bO:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/messaging/threadview/d/m;->h:Z

    if-nez v0, :cond_0

    .line 4187
    const v0, 0x7f0c0144

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    .line 4191
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    return-object v0

    .line 4189
    :cond_0
    const v0, 0x7f0c0143

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;
    .locals 2

    .prologue
    .line 4368
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v0, v1, :cond_0

    .line 4369
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c014a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "view_video"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4377
    :cond_0
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 2

    .prologue
    .line 5740
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->d(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;
    .locals 2

    .prologue
    .line 794
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 795
    const-string v1, "chatStyle"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 797
    new-instance v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;-><init>()V

    .line 799
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 800
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/google/common/util/concurrent/bf;)Lcom/google/common/util/concurrent/bf;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eN:Lcom/google/common/util/concurrent/bf;

    return-object p1
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4674
    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 4675
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4676
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    return-object v0

    .line 4674
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4679
    :cond_1
    const-string v0, "Missing attachment encryption key"

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 4003
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 4004
    invoke-interface {v0}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    instance-of v4, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v4, :cond_1

    .line 4005
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 4006
    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4010
    :cond_0
    return-void

    .line 4003
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4811
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/sa;->f()V

    .line 4812
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 4813
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dC:Z

    if-eqz v0, :cond_0

    .line 4814
    if-nez p4, :cond_2

    .line 4815
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/compose/ComposeFragment;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(II)V

    .line 4827
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dO:Z

    if-eqz v0, :cond_3

    .line 4852
    :cond_1
    :goto_1
    return-void

    .line 4818
    :cond_2
    if-lez p3, :cond_6

    add-int v0, p2, p3

    if-ne v0, p4, :cond_6

    .line 4819
    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 4821
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4823
    :goto_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v2, p5, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(II)V

    goto :goto_0

    .line 4830
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    if-nez v0, :cond_1

    .line 4836
    if-nez p2, :cond_5

    if-lez p3, :cond_5

    if-lez p4, :cond_5

    .line 4837
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/c/c;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 4838
    sget-object v2, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/facebook/orca/threadview/fd;->a:Lcom/facebook/messaging/threadview/d/g;

    if-ne v0, v2, :cond_5

    .line 4843
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    if-eqz v0, :cond_1

    .line 4846
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ii;->a(Z)V

    .line 4850
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aG()V

    .line 4851
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 4

    .prologue
    .line 4723
    new-instance v1, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;

    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;-><init>(Landroid/net/Uri;)V

    .line 4725
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "photo_save_photo_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4728
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4729
    return-void
.end method

.method private a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 3

    .prologue
    .line 4784
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4785
    const-string v1, "video_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4786
    const-string v1, "player_origin"

    sget-object v2, Lcom/facebook/video/analytics/ac;->MESSENGER_THREAD:Lcom/facebook/video/analytics/ac;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/ac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4789
    const-string v1, "thread_key"

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4790
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4791
    return-void
.end method

.method private a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5718
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V

    .line 5719
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;)Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v2

    .line 5720
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 5721
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bd:Lcom/facebook/messaging/customthreads/y;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x1

    new-instance v5, Lcom/facebook/orca/threadview/ob;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadview/ob;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V

    .line 5737
    return-void
.end method

.method private a(Lcom/facebook/messaging/event/MessageEvent;)V
    .locals 4

    .prologue
    .line 1847
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0464

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0465

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v1

    .line 1860
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 1861
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dc:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v2, v0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    .line 1866
    :goto_0
    sget-object v2, Lcom/facebook/messaging/business/calendar/b;->a:[Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadview/mu;

    invoke-direct {v3, p0, p1}, Lcom/facebook/orca/threadview/mu;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/event/MessageEvent;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 1892
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->db:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/m/b;)V
    .locals 2

    .prologue
    .line 2018
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2026
    :goto_0
    return-void

    .line 2021
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/m/c;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/m/c;

    move-result-object v0

    .line 2023
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 2024
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/m/c;->a(Landroid/os/Bundle;)V

    .line 2025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "open_fullscreen_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/media/download/PhotoToDownload;)V
    .locals 4

    .prologue
    .line 4707
    new-instance v1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 4711
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "photo_save_thread_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4715
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4717
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4718
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Landroid/content/Context;)V

    .line 4720
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->al:Lcom/facebook/messaging/bball/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/bball/e;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1999
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2002
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 4

    .prologue
    .line 4879
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4880
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SEND_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    new-instance v2, Lcom/facebook/orca/threadview/np;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/orca/threadview/np;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 4984
    :goto_0
    return-void

    .line 4891
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 4892
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4893
    if-eqz v0, :cond_1

    .line 4894
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v3, "thread_view_in_chat_heads"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4897
    :cond_1
    const-string v1, "ThreadViewMessagesFragment.onMessageSent"

    const v2, -0x7470dda5

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 4899
    :try_start_0
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_2

    .line 4900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null outgoingMessage.threadKey in onMessageSent. mThreadKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4901
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aw:Lcom/facebook/common/errorreporting/f;

    const-string v2, "send_null_threadkey"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4983
    const v0, -0x5e70fef6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 4907
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as:Lcom/facebook/messaging/customthreads/p;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4909
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ci;->a(Ljava/lang/String;)V

    .line 4912
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)V

    .line 4916
    if-eqz v0, :cond_5

    .line 4917
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "chat_heads"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->h(Ljava/lang/String;)V

    .line 4919
    :cond_5
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4920
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "not_scrolled_to_bottom"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->h(Ljava/lang/String;)V

    .line 4923
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->e()V

    .line 4925
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4926
    if-eqz v0, :cond_9

    .line 4929
    new-instance v0, Lcom/facebook/orca/threadview/nq;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/orca/threadview/nq;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 4939
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4940
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4941
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4951
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    .line 4952
    const/4 v0, 0x0

    const-string v1, "send_message"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZLjava/lang/String;)V

    .line 4953
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->i(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4954
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/px;->c()V

    .line 4955
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    if-eqz v0, :cond_7

    .line 4956
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ky;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/orca/threadview/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    .line 4958
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    .line 4959
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 4960
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bu()V

    .line 4966
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY:Lcom/facebook/orca/threadview/ac;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ac;->b()V

    .line 4967
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as:Lcom/facebook/messaging/customthreads/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4970
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4971
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->c()V

    .line 4981
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/sa;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4983
    const v0, 0x760b9fe5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 4941
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4983
    :catchall_1
    move-exception v0

    const v1, -0x13f1f265

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 4944
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v1, "thread_view"

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 4962
    :cond_a
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    goto :goto_2

    .line 4972
    :cond_b
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4973
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->e()V

    goto :goto_3

    .line 4974
    :cond_c
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v0, v1, :cond_d

    .line 4976
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->u()V

    goto :goto_3

    .line 4978
    :cond_d
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 3603
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 3604
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 3605
    if-nez v0, :cond_0

    .line 3606
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI()V

    .line 3609
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_2

    .line 3625
    :cond_1
    :goto_0
    return-void

    .line 3613
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3614
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pg;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3615
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bc()V

    .line 3616
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ap:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3617
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3619
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_4

    .line 3620
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3622
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    if-eqz v0, :cond_1

    .line 3623
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/threadview/d/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/messaging/threadview/d/g;)V

    .line 2831
    return-void
.end method

.method private a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V
    .locals 5

    .prologue
    .line 4251
    iget-object v0, p2, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cA:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/a;

    iget-object v1, p2, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/applinks/a;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4288
    :cond_0
    :goto_0
    return-void

    .line 4255
    :cond_1
    iget-object v1, p2, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    .line 4256
    if-eqz v1, :cond_2

    .line 4257
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4260
    :cond_2
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v1

    .line 4261
    iget-object v0, p2, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4262
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4263
    :cond_3
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v2, v1, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4264
    iget-object v0, v1, Lcom/facebook/messaging/model/share/ShareMedia;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4265
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/messaging/model/share/ShareMedia;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4268
    :cond_4
    const-string v0, "ThreadViewMessagesFragment"

    const-string v2, "ShareMedia of type link has no href: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/facebook/messaging/model/share/ShareMedia;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4273
    :cond_5
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v2, v1, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4274
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/share/ShareMedia;)Lcom/facebook/messaging/attachments/ImageAttachmentData;

    move-result-object v0

    .line 4276
    invoke-static {}, Lcom/facebook/messaging/photos/view/h;->ap()Lcom/facebook/messaging/photos/view/z;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/z;->a()Lcom/facebook/messaging/photos/view/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "photo_view_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4281
    :cond_6
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v2, v1, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4282
    iget-object v0, v1, Lcom/facebook/messaging/model/share/ShareMedia;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4284
    iget-object v0, v1, Lcom/facebook/messaging/model/share/ShareMedia;->d:Ljava/lang/String;

    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4285
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/orca/compose/bs;)V
    .locals 1

    .prologue
    .line 2888
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 2889
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->h()V

    .line 2890
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dl:Lcom/facebook/widget/AdvancedVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->requestLayout()V

    .line 2891
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aZ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;J)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/ViewGroup;IIII)V
    .locals 0

    .prologue
    .line 396
    invoke-direct/range {p0 .. p5}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/customthreads/CustomThreadTheme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/event/MessageEvent;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/event/MessageEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/m/b;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/m/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/presence/av;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/presence/av;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Lcom/facebook/common/executors/y;Lcom/facebook/http/protocol/q;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/bball/e;Lcom/facebook/messaging/bball/h;Lcom/facebook/messaging/bots/a/a;Lcom/facebook/messaging/users/a;Ljavax/inject/a;Landroid/text/ClipboardManager;Landroid/net/ConnectivityManager;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/messaging/customthreads/r;Lcom/facebook/messaging/cache/i;Lcom/facebook/ui/d/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/p/a;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/groups/a/h;Lcom/facebook/inject/h;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/i/c;Lcom/facebook/orca/threadview/da;Lcom/facebook/orca/threadview/db;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/games/p;Lcom/facebook/messaging/games/m;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/customthreads/y;Lcom/facebook/messaging/montage/k;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/messaging/attribution/ak;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/orca/threadview/ht;Lcom/facebook/rtcpresence/n;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/cache/ae;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/threadview/d/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/soccer/j;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/b/b/b;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/cache/at;Lcom/facebook/messaging/customthreads/u;Ljavax/inject/a;Lcom/facebook/orca/threadview/pe;Lcom/facebook/orca/threadview/ps;Lcom/facebook/orca/threadview/pw;Lcom/facebook/orca/threadview/px;Lcom/facebook/orca/threadview/qh;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/qx;Lcom/facebook/orca/threadview/d/l;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/orca/threadview/sa;Lcom/facebook/video/engine/bi;Lcom/facebook/rtc/helpers/b;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/xma/w;Ljavax/inject/a;Ljava/util/Random;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/cache/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/fv;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/blocking/g;Lcom/facebook/orca/threadview/ac;Lcom/facebook/orca/threadview/hn;Lcom/facebook/orca/threadview/gd;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/messaging/sms/b;Lcom/facebook/messaging/sms/i/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/rtc/models/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/inject/h;Lcom/facebook/messaging/xma/p;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/orca/threadview/c/a;Lcom/facebook/messaging/business/common/calltoaction/s;Lcom/facebook/user/a/a;Lcom/facebook/messaging/y/a/g;Lcom/facebook/orca/threadview/bp;Lcom/facebook/orca/notify/a/a;Lcom/facebook/orca/threadview/le;Ljavax/inject/a;Lcom/facebook/messaging/composer/botcomposer/ak;Lcom/facebook/rtc/fbwebrtc/t;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/runtimepermissions/v;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messaging/business/calendar/b;Lcom/facebook/messaging/business/agent/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/customthreads/a/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/customthreads/a/aa;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/applinks/a;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/messaging/attachments/a;",
            "Lcom/facebook/messaging/audio/playback/l;",
            "Lcom/facebook/messaging/bball/e;",
            "Lcom/facebook/messaging/bball/h;",
            "Lcom/facebook/messaging/bots/a/a;",
            "Lcom/facebook/messaging/users/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/text/ClipboardManager;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/facebook/messaging/customthreads/p;",
            "Lcom/facebook/messaging/customthreads/r;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/messaging/p/a;",
            "Lcom/facebook/messaging/p/e;",
            "Lcom/facebook/messaging/groups/a/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ca;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
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
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/orca/threadview/da;",
            "Lcom/facebook/orca/threadview/db;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/c/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/c/j;",
            ">;",
            "Lcom/facebook/messaging/model/messages/s;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/messaging/games/p;",
            "Lcom/facebook/messaging/games/m;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/users/g;",
            ">;",
            "Lcom/facebook/messaging/customthreads/y;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gp;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gp;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/gs;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/r;",
            ">;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/messaging/attribution/ak;",
            "Lcom/facebook/messaging/photos/service/a;",
            "Lcom/facebook/messaging/cache/y;",
            "Lcom/facebook/messaging/service/b/bh;",
            "Lcom/facebook/messaging/threadview/d/j;",
            "Lcom/facebook/orca/threadview/ht;",
            "Lcom/facebook/rtcpresence/n;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/messaging/cache/ae;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/listview/ae;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/orca/threadview/d/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;",
            "Lcom/facebook/messaging/soccer/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/soccer/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/client/s;",
            ">;",
            "Lcom/facebook/orca/b/b/b;",
            "Lcom/facebook/messaging/cache/am;",
            "Lcom/facebook/messaging/cache/at;",
            "Lcom/facebook/messaging/customthreads/af;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Lcom/facebook/orca/threadview/pe;",
            "Lcom/facebook/orca/threadview/ps;",
            "Lcom/facebook/orca/threadview/pw;",
            "Lcom/facebook/orca/threadview/px;",
            "Lcom/facebook/orca/threadview/qh;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/qo;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/particles/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/particles/o;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/an;",
            ">;",
            "Lcom/facebook/orca/threadview/qx;",
            "Lcom/facebook/orca/threadview/d/l;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/messaging/sync/c/c;",
            "Lcom/facebook/orca/threadview/sa;",
            "Lcom/facebook/video/engine/bi;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/xma/w;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Random;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/cache/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/d/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/agent/a/a;",
            ">;",
            "Lcom/facebook/orca/threadview/fv;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/messaging/blocking/g;",
            "Lcom/facebook/orca/threadview/ac;",
            "Lcom/facebook/orca/threadview/hn;",
            "Lcom/facebook/orca/threadview/gd;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/messaging/sms/b;",
            "Lcom/facebook/messaging/sms/i/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/ride/e/ab;",
            ">;",
            "Lcom/facebook/rtc/models/c;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;",
            "Lcom/facebook/messaging/xma/p;",
            "Lcom/facebook/messaging/v/c;",
            "Lcom/facebook/messaging/business/common/b/a;",
            "Lcom/facebook/messaging/business/b/c/a;",
            "Lcom/facebook/orca/threadview/c/a;",
            "Lcom/facebook/messaging/business/common/calltoaction/s;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/y/a/g;",
            "Lcom/facebook/orca/threadview/bp;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/orca/threadview/le;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/composer/botcomposer/ak;",
            "Lcom/facebook/rtc/fbwebrtc/t;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/co;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/sharesheet/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/saved/server/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/event/d;",
            ">;",
            "Lcom/facebook/runtimepermissions/v;",
            "Lcom/facebook/runtimepermissions/l;",
            "Lcom/facebook/messaging/business/calendar/b;",
            "Lcom/facebook/messaging/business/agent/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5976
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    iput-object p4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d:Lcom/facebook/common/bc/a;

    iput-object p5, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e:Lcom/facebook/common/executors/y;

    iput-object p6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f:Lcom/facebook/http/protocol/q;

    iput-object p7, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cA:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g:Lcom/facebook/common/m/h;

    iput-object p9, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    iput-object p10, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->i:Lcom/facebook/messaging/audio/playback/l;

    iput-object p11, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->al:Lcom/facebook/messaging/bball/e;

    iput-object p12, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am:Lcom/facebook/messaging/bball/h;

    iput-object p13, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->an:Lcom/facebook/messaging/bots/a/a;

    iput-object p14, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ap:Ljavax/inject/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aq:Landroid/text/ClipboardManager;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ar:Landroid/net/ConnectivityManager;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as:Lcom/facebook/messaging/customthreads/p;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->au:Lcom/facebook/messaging/cache/i;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->av:Lcom/facebook/ui/d/c;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aw:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aA:Lcom/facebook/messaging/p/a;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB:Lcom/facebook/messaging/p/e;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aC:Lcom/facebook/messaging/groups/a/h;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aD:Lcom/facebook/inject/h;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aE:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aF:Ljavax/inject/a;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aG:Ljavax/inject/a;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH:Ljavax/inject/a;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aI:Ljavax/inject/a;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aJ:Ljavax/inject/a;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aK:Ljavax/inject/a;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aL:Ljavax/inject/a;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aM:Ljavax/inject/a;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aN:Ljavax/inject/a;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aO:Ljavax/inject/a;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aP:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aR:Lcom/facebook/orca/threadview/da;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aS:Lcom/facebook/orca/threadview/db;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aT:Lcom/facebook/inject/h;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aU:Lcom/facebook/inject/h;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aV:Lcom/facebook/messaging/model/messages/s;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aW:Lcom/facebook/messaging/model/messages/t;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cC:Lcom/facebook/inject/h;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aZ:Lcom/facebook/messaging/games/p;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ba:Lcom/facebook/messaging/games/m;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bc:Lcom/facebook/messaging/ui/name/c;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cD:Lcom/facebook/inject/h;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bd:Lcom/facebook/messaging/customthreads/y;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cE:Lcom/facebook/messaging/montage/k;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cG:Ljavax/inject/a;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be:Lcom/facebook/common/time/a;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cJ:Lcom/facebook/inject/h;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cK:Lcom/facebook/inject/h;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf:Lcom/facebook/performancelogger/PerformanceLogger;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bg:Lcom/facebook/common/perftest/PerfTestConfig;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bi:Lcom/facebook/messaging/photos/service/a;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bj:Lcom/facebook/messaging/cache/y;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bk:Lcom/facebook/messaging/service/b/bh;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl:Lcom/facebook/messaging/threadview/d/j;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bm:Lcom/facebook/orca/threadview/ht;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn:Lcom/facebook/rtcpresence/n;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bo:Lcom/facebook/runtimepermissions/a;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp:Lcom/facebook/messaging/cache/ae;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bq:Lcom/facebook/inject/h;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bs:Lcom/facebook/orca/threadview/d/i;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cM:Lcom/facebook/messaging/soccer/j;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cN:Lcom/facebook/inject/h;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bu:Lcom/facebook/messaging/cache/am;

    move-object/from16 v0, p87

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bv:Lcom/facebook/messaging/cache/at;

    move-object/from16 v0, p88

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    move-object/from16 v0, p89

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bx:Ljavax/inject/a;

    move-object/from16 v0, p90

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by:Lcom/facebook/orca/threadview/pe;

    move-object/from16 v0, p91

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bz:Lcom/facebook/orca/threadview/ps;

    move-object/from16 v0, p92

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bA:Lcom/facebook/orca/threadview/pw;

    move-object/from16 v0, p93

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    move-object/from16 v0, p94

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bC:Lcom/facebook/orca/threadview/qh;

    move-object/from16 v0, p95

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bD:Lcom/facebook/inject/h;

    move-object/from16 v0, p96

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    move-object/from16 v0, p97

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    move-object/from16 v0, p98

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bE:Lcom/facebook/inject/h;

    move-object/from16 v0, p99

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cR:Lcom/facebook/inject/h;

    move-object/from16 v0, p100

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bF:Lcom/facebook/orca/threadview/qx;

    move-object/from16 v0, p101

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bG:Lcom/facebook/orca/threadview/d/l;

    move-object/from16 v0, p102

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    move-object/from16 v0, p103

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI:Lcom/facebook/messaging/sync/c/c;

    move-object/from16 v0, p104

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    move-object/from16 v0, p105

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bK:Lcom/facebook/video/engine/bi;

    move-object/from16 v0, p106

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    move-object/from16 v0, p107

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p108

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN:Lcom/facebook/messaging/xma/w;

    move-object/from16 v0, p109

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bO:Ljavax/inject/a;

    move-object/from16 v0, p110

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bP:Ljava/util/Random;

    move-object/from16 v0, p111

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    move-object/from16 v0, p112

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bR:Ljavax/inject/a;

    move-object/from16 v0, p113

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    move-object/from16 v0, p114

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bT:Lcom/facebook/inject/h;

    move-object/from16 v0, p115

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    move-object/from16 v0, p116

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bV:Lcom/facebook/orca/threadview/fv;

    move-object/from16 v0, p117

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bW:Lcom/facebook/bugreporter/x;

    move-object/from16 v0, p118

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX:Lcom/facebook/messaging/blocking/g;

    move-object/from16 v0, p119

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY:Lcom/facebook/orca/threadview/ac;

    move-object/from16 v0, p120

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ:Lcom/facebook/orca/threadview/hn;

    move-object/from16 v0, p121

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca:Lcom/facebook/orca/threadview/gd;

    move-object/from16 v0, p122

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    move-object/from16 v0, p123

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cc:Lcom/facebook/messaging/sms/b;

    move-object/from16 v0, p124

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd:Lcom/facebook/messaging/sms/i/f;

    move-object/from16 v0, p125

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ce:Lcom/facebook/inject/h;

    move-object/from16 v0, p126

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cf:Lcom/facebook/inject/h;

    move-object/from16 v0, p127

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cS:Lcom/facebook/inject/h;

    move-object/from16 v0, p128

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg:Lcom/facebook/rtc/models/c;

    move-object/from16 v0, p129

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch:Lcom/facebook/gk/store/l;

    move-object/from16 v0, p130

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    move-object/from16 v0, p131

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cj:Lcom/facebook/inject/h;

    move-object/from16 v0, p132

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    move-object/from16 v0, p133

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cl:Lcom/facebook/messaging/v/c;

    move-object/from16 v0, p134

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cm:Lcom/facebook/messaging/business/common/b/a;

    move-object/from16 v0, p135

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cn:Lcom/facebook/messaging/business/b/c/a;

    move-object/from16 v0, p136

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    move-object/from16 v0, p137

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cp:Lcom/facebook/messaging/business/common/calltoaction/s;

    move-object/from16 v0, p138

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    move-object/from16 v0, p139

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cr:Lcom/facebook/messaging/y/a/g;

    move-object/from16 v0, p140

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cs:Lcom/facebook/orca/threadview/bp;

    move-object/from16 v0, p141

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ct:Lcom/facebook/orca/notify/a/a;

    move-object/from16 v0, p142

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cu:Lcom/facebook/orca/threadview/le;

    move-object/from16 v0, p143

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cv:Ljavax/inject/a;

    move-object/from16 v0, p144

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cw:Lcom/facebook/messaging/composer/botcomposer/ak;

    move-object/from16 v0, p145

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cx:Lcom/facebook/rtc/fbwebrtc/t;

    move-object/from16 v0, p146

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cT:Lcom/facebook/inject/h;

    move-object/from16 v0, p147

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cU:Lcom/facebook/inject/h;

    move-object/from16 v0, p148

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cV:Lcom/facebook/inject/h;

    move-object/from16 v0, p149

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cW:Lcom/facebook/inject/h;

    move-object/from16 v0, p150

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cX:Lcom/facebook/inject/h;

    move-object/from16 v0, p151

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cY:Lcom/facebook/inject/h;

    move-object/from16 v0, p152

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cZ:Lcom/facebook/inject/h;

    move-object/from16 v0, p153

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->da:Lcom/facebook/inject/h;

    move-object/from16 v0, p154

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->db:Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, p155

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dc:Lcom/facebook/runtimepermissions/l;

    move-object/from16 v0, p156

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dd:Lcom/facebook/messaging/business/calendar/b;

    move-object/from16 v0, p157

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->de:Lcom/facebook/messaging/business/agent/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;ZZ)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/ky;)V
    .locals 5

    .prologue
    .line 3109
    const-string v0, "ThreadViewMessagesFragment.forceUpdateMessageListState"

    const v1, -0xeb5acef

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3111
    :try_start_0
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3112
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eq v0, v1, :cond_0

    .line 3113
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 3114
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    .line 3119
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_1

    .line 3120
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 3122
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bk:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->LOADED_BY_THREADVIEW:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 3126
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gs;

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/orca/threadview/gs;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZLcom/facebook/widget/ar;)V

    .line 3132
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v2, :cond_1

    iget-wide v0, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dW:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3136
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bq()V

    .line 3140
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cl()V

    .line 3142
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    .line 3143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dY:Lcom/facebook/messaging/model/messages/Message;

    .line 3144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ax()V

    .line 3146
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bc:Lcom/facebook/messaging/ui/name/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 3150
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_3

    .line 3151
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    .line 3152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    .line 3158
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/pt;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3162
    const v0, 0x650e19db

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 3163
    return-void

    .line 3151
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 3154
    :cond_3
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    .line 3155
    sget-object v0, Lcom/facebook/graphql/enums/dm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dm;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3162
    :catchall_0
    move-exception v0

    const v1, -0x4d258869

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 5082
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    if-ne v0, p1, :cond_0

    .line 5086
    :goto_0
    return-void

    .line 5085
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/presence/av;Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/presence/av;Z)V
    .locals 1

    .prologue
    .line 5100
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    .line 5101
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZZ)V

    .line 5102
    return-void
.end method

.method private a(Lcom/facebook/ui/emoji/model/Emoji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5824
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, p2, v0}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 5828
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v2

    .line 5834
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 5836
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bd:Lcom/facebook/messaging/customthreads/y;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x2

    new-instance v5, Lcom/facebook/orca/threadview/oc;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadview/oc;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILjava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V

    .line 5852
    return-void

    .line 5824
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 5828
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/user/model/Name;)V
    .locals 1

    .prologue
    .line 5230
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    .line 5231
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/user/model/Name;)V

    .line 5233
    return-void
.end method

.method private a(Lcom/facebook/widget/listview/af;)V
    .locals 1

    .prologue
    .line 5089
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/widget/listview/af;)V

    .line 5091
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca()V

    .line 5092
    return-void
.end method

.method private a(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3783
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 3786
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 3789
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 3790
    :goto_2
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v8, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 3791
    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 3792
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_2

    :cond_0
    move-object v0, v2

    .line 3786
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3792
    goto :goto_2

    .line 3795
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 3798
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 3799
    :goto_4
    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v8, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 3800
    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 3801
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_4

    .line 3804
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_5
    move-object v1, v0

    .line 3807
    :cond_7
    if-eqz v1, :cond_8

    .line 3808
    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 3809
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_5

    .line 3811
    :cond_8
    return-void
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

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 160

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v159

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/16 v3, 0xea0

    move-object/from16 v0, v159

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xea1

    move-object/from16 v0, v159

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {v159 .. v159}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/bc/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static/range {v159 .. v159}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/protocol/q;

    const/16 v9, 0xd85

    move-object/from16 v0, v159

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/m/h;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/attachments/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/audio/playback/l;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/bball/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/bball/e;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/bball/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/bball/h;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/bots/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bots/a/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/bots/a/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/users/a;

    const/16 v17, 0x9dc

    move-object/from16 v0, v159

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/android/i;->a(Lcom/facebook/inject/bu;)Landroid/text/ClipboardManager;

    move-result-object v18

    check-cast v18, Landroid/text/ClipboardManager;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/android/k;->a(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v19

    check-cast v19, Landroid/net/ConnectivityManager;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/customthreads/p;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/customthreads/r;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v159 .. v159}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v23

    check-cast v23, Lcom/facebook/ui/d/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v24

    check-cast v24, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v159 .. v159}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v25

    check-cast v25, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v26

    check-cast v26, Ljava/util/concurrent/Executor;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v27

    check-cast v27, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/a;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/p/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/p/e;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/groups/a/h;

    const/16 v31, 0x1233

    move-object/from16 v0, v159

    move/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v31

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/android/v;->a(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v32

    check-cast v32, Landroid/view/inputmethod/InputMethodManager;

    const/16 v33, 0x979

    move-object/from16 v0, v159

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v33

    const/16 v34, 0x9dd

    move-object/from16 v0, v159

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v34

    const/16 v35, 0xa4a

    move-object/from16 v0, v159

    move/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v35

    const/16 v36, 0x9e1

    move-object/from16 v0, v159

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v36

    const/16 v37, 0x9e8

    move-object/from16 v0, v159

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v37

    const/16 v38, 0x9af

    move-object/from16 v0, v159

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v38

    const/16 v39, 0xa4c

    move-object/from16 v0, v159

    move/from16 v1, v39

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v39

    const/16 v40, 0x9a1

    move-object/from16 v0, v159

    move/from16 v1, v40

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v40

    const/16 v41, 0xa4d

    move-object/from16 v0, v159

    move/from16 v1, v41

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v41

    const/16 v42, 0xa66

    move-object/from16 v0, v159

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v42

    invoke-static/range {v159 .. v159}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v43

    check-cast v43, Lcom/facebook/base/broadcast/a;

    const/16 v44, 0x50c

    move-object/from16 v0, v159

    move/from16 v1, v44

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v44

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v45

    check-cast v45, Lcom/facebook/messaging/i/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/da;

    move-result-object v46

    check-cast v46, Lcom/facebook/orca/threadview/da;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/db;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/db;

    move-result-object v47

    check-cast v47, Lcom/facebook/orca/threadview/db;

    const/16 v48, 0x6ea

    move-object/from16 v0, v159

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v48

    const/16 v49, 0x1241

    move-object/from16 v0, v159

    move/from16 v1, v49

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v49

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/s;

    move-result-object v50

    check-cast v50, Lcom/facebook/messaging/model/messages/s;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v51

    check-cast v51, Lcom/facebook/messaging/model/messages/t;

    const/16 v52, 0x409

    move-object/from16 v0, v159

    move/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v52

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v53

    check-cast v53, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v54

    check-cast v54, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/games/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/p;

    move-result-object v55

    check-cast v55, Lcom/facebook/messaging/games/p;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/games/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/m;

    move-result-object v56

    check-cast v56, Lcom/facebook/messaging/games/m;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v57

    check-cast v57, Lcom/facebook/messaging/z/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v58

    check-cast v58, Lcom/facebook/messaging/ui/name/c;

    const/16 v59, 0x63a

    move-object/from16 v0, v159

    move/from16 v1, v59

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v59

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;

    move-result-object v60

    check-cast v60, Lcom/facebook/messaging/customthreads/y;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v61

    check-cast v61, Lcom/facebook/messaging/montage/k;

    const/16 v62, 0x6d3

    move-object/from16 v0, v159

    move/from16 v1, v62

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v62

    const/16 v63, 0x53f

    move-object/from16 v0, v159

    move/from16 v1, v63

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v63

    const/16 v64, 0x6d3

    move-object/from16 v0, v159

    move/from16 v1, v64

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v64

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v65

    check-cast v65, Lcom/facebook/common/time/a;

    const/16 v66, 0x1235

    move-object/from16 v0, v159

    move/from16 v1, v66

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v66

    const/16 v67, 0x5ae

    move-object/from16 v0, v159

    move/from16 v1, v67

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v67

    const/16 v68, 0x10d7

    move-object/from16 v0, v159

    move/from16 v1, v68

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v68

    invoke-static/range {v159 .. v159}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v69

    check-cast v69, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v70

    check-cast v70, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/attribution/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ak;

    move-result-object v71

    check-cast v71, Lcom/facebook/messaging/attribution/ak;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/photos/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/service/a;

    move-result-object v72

    check-cast v72, Lcom/facebook/messaging/photos/service/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;

    move-result-object v73

    check-cast v73, Lcom/facebook/messaging/cache/y;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v74

    check-cast v74, Lcom/facebook/messaging/service/b/bh;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v75

    check-cast v75, Lcom/facebook/messaging/threadview/d/j;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/ht;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ht;

    move-result-object v76

    check-cast v76, Lcom/facebook/orca/threadview/ht;

    invoke-static/range {v159 .. v159}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v77

    check-cast v77, Lcom/facebook/rtcpresence/n;

    invoke-static/range {v159 .. v159}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v78

    check-cast v78, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ae;

    move-result-object v79

    check-cast v79, Lcom/facebook/messaging/cache/ae;

    const/16 v80, 0x14e0

    move-object/from16 v0, v159

    move/from16 v1, v80

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v80

    invoke-static/range {v159 .. v159}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v81

    check-cast v81, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/i;

    move-result-object v82

    check-cast v82, Lcom/facebook/orca/threadview/d/i;

    const/16 v83, 0x5b2

    move-object/from16 v0, v159

    move/from16 v1, v83

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v83

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/soccer/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/j;

    move-result-object v84

    check-cast v84, Lcom/facebook/messaging/soccer/j;

    const/16 v85, 0x1178

    move-object/from16 v0, v159

    move/from16 v1, v85

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v85

    const/16 v86, 0x1433

    move-object/from16 v0, v159

    move/from16 v1, v86

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v86

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/b/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/b/b/b;

    move-result-object v87

    check-cast v87, Lcom/facebook/orca/b/b/b;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/am;

    move-result-object v88

    check-cast v88, Lcom/facebook/messaging/cache/am;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v89

    check-cast v89, Lcom/facebook/messaging/cache/at;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;

    move-result-object v90

    check-cast v90, Lcom/facebook/messaging/customthreads/u;

    const/16 v91, 0xbbf

    move-object/from16 v0, v159

    move/from16 v1, v91

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v91

    const-class v92, Lcom/facebook/orca/threadview/pe;

    move-object/from16 v0, v159

    move-object/from16 v1, v92

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v92

    check-cast v92, Lcom/facebook/orca/threadview/pe;

    const-class v93, Lcom/facebook/orca/threadview/ps;

    move-object/from16 v0, v159

    move-object/from16 v1, v93

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v93

    check-cast v93, Lcom/facebook/orca/threadview/ps;

    const-class v94, Lcom/facebook/orca/threadview/pw;

    move-object/from16 v0, v159

    move-object/from16 v1, v94

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v94

    check-cast v94, Lcom/facebook/orca/threadview/pw;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/px;

    move-result-object v95

    check-cast v95, Lcom/facebook/orca/threadview/px;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/qh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qh;

    move-result-object v96

    check-cast v96, Lcom/facebook/orca/threadview/qh;

    const/16 v97, 0x123d

    move-object/from16 v0, v159

    move/from16 v1, v97

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v97

    const/16 v98, 0xf93

    move-object/from16 v0, v159

    move/from16 v1, v98

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v98

    const/16 v99, 0xf94

    move-object/from16 v0, v159

    move/from16 v1, v99

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v99

    const/16 v100, 0x11c6

    move-object/from16 v0, v159

    move/from16 v1, v100

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v100

    const/16 v101, 0x449

    move-object/from16 v0, v159

    move/from16 v1, v101

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v101

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/qx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qx;

    move-result-object v102

    check-cast v102, Lcom/facebook/orca/threadview/qx;

    const-class v103, Lcom/facebook/orca/threadview/d/l;

    move-object/from16 v0, v159

    move-object/from16 v1, v103

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v103

    check-cast v103, Lcom/facebook/orca/threadview/d/l;

    invoke-static/range {v159 .. v159}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v104

    check-cast v104, Lcom/facebook/ui/f/g;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v105

    check-cast v105, Lcom/facebook/messaging/sync/c/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/sa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/sa;

    move-result-object v106

    check-cast v106, Lcom/facebook/orca/threadview/sa;

    invoke-static/range {v159 .. v159}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v107

    check-cast v107, Lcom/facebook/video/engine/bi;

    invoke-static/range {v159 .. v159}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v108

    check-cast v108, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {v159 .. v159}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v109

    check-cast v109, Lcom/facebook/qe/a/g;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/xma/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/w;

    move-result-object v110

    check-cast v110, Lcom/facebook/messaging/xma/w;

    const/16 v111, 0x985

    move-object/from16 v0, v159

    move/from16 v1, v111

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v111

    invoke-static/range {v159 .. v159}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v112

    check-cast v112, Ljava/util/Random;

    const/16 v113, 0xeef

    move-object/from16 v0, v159

    move/from16 v1, v113

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v113

    const/16 v114, 0x9b6

    move-object/from16 v0, v159

    move/from16 v1, v114

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v114

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;

    move-result-object v115

    check-cast v115, Lcom/facebook/messaging/cache/n;

    const/16 v116, 0xe1c

    move-object/from16 v0, v159

    move/from16 v1, v116

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v116

    const/16 v117, 0xdb7

    move-object/from16 v0, v159

    move/from16 v1, v117

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v117

    const-class v118, Lcom/facebook/orca/threadview/fv;

    move-object/from16 v0, v159

    move-object/from16 v1, v118

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v118

    check-cast v118, Lcom/facebook/orca/threadview/fv;

    invoke-static/range {v159 .. v159}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v119

    check-cast v119, Lcom/facebook/bugreporter/x;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/blocking/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v120

    check-cast v120, Lcom/facebook/messaging/blocking/g;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ac;

    move-result-object v121

    check-cast v121, Lcom/facebook/orca/threadview/ac;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/hn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hn;

    move-result-object v122

    check-cast v122, Lcom/facebook/orca/threadview/hn;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/gd;

    move-result-object v123

    check-cast v123, Lcom/facebook/orca/threadview/gd;

    invoke-static/range {v159 .. v159}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v124

    check-cast v124, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/sms/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b;

    move-result-object v125

    check-cast v125, Lcom/facebook/messaging/sms/b;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/sms/i/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;

    move-result-object v126

    check-cast v126, Lcom/facebook/messaging/sms/i/f;

    const/16 v127, 0x23

    move-object/from16 v0, v159

    move/from16 v1, v127

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v127

    const/16 v128, 0x5ca

    move-object/from16 v0, v159

    move/from16 v1, v128

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v128

    const/16 v129, 0x42f

    move-object/from16 v0, v159

    move/from16 v1, v129

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v129

    invoke-static/range {v159 .. v159}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v130

    check-cast v130, Lcom/facebook/rtc/models/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v131

    check-cast v131, Lcom/facebook/gk/store/l;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v132

    check-cast v132, Lcom/facebook/messaging/sms/defaultapp/n;

    const/16 v133, 0xed5

    move-object/from16 v0, v159

    move/from16 v1, v133

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v133

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/threadview/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/g/a;

    move-result-object v134

    check-cast v134, Lcom/facebook/messaging/xma/p;

    const-class v135, Lcom/facebook/messaging/v/c;

    move-object/from16 v0, v159

    move-object/from16 v1, v135

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v135

    check-cast v135, Lcom/facebook/messaging/v/c;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/business/common/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;

    move-result-object v136

    check-cast v136, Lcom/facebook/messaging/business/common/b/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/business/b/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v137

    check-cast v137, Lcom/facebook/messaging/business/b/c/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/a;

    move-result-object v138

    check-cast v138, Lcom/facebook/orca/threadview/c/a;

    const-class v139, Lcom/facebook/messaging/business/common/calltoaction/s;

    move-object/from16 v0, v159

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v139

    check-cast v139, Lcom/facebook/messaging/business/common/calltoaction/s;

    invoke-static/range {v159 .. v159}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v140

    check-cast v140, Lcom/facebook/user/a/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/y/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v141

    check-cast v141, Lcom/facebook/messaging/y/a/g;

    const-class v142, Lcom/facebook/orca/threadview/bp;

    move-object/from16 v0, v159

    move-object/from16 v1, v142

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v142

    check-cast v142, Lcom/facebook/orca/threadview/bp;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v143

    check-cast v143, Lcom/facebook/orca/notify/a/a;

    invoke-static/range {v159 .. v159}, Lcom/facebook/orca/threadview/le;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/le;

    move-result-object v144

    check-cast v144, Lcom/facebook/orca/threadview/le;

    const/16 v145, 0xa2e

    move-object/from16 v0, v159

    move/from16 v1, v145

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v145

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/composer/botcomposer/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/ak;

    move-result-object v146

    check-cast v146, Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-static/range {v159 .. v159}, Lcom/facebook/rtc/fbwebrtc/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;

    move-result-object v147

    check-cast v147, Lcom/facebook/rtc/fbwebrtc/t;

    const/16 v148, 0xda4

    move-object/from16 v0, v159

    move/from16 v1, v148

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v148

    const/16 v149, 0x520

    move-object/from16 v0, v159

    move/from16 v1, v149

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v149

    const/16 v150, 0xec4

    move-object/from16 v0, v159

    move/from16 v1, v150

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v150

    const/16 v151, 0x6cc

    move-object/from16 v0, v159

    move/from16 v1, v151

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v151

    const/16 v152, 0xed3

    move-object/from16 v0, v159

    move/from16 v1, v152

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v152

    const/16 v153, 0x13fb

    move-object/from16 v0, v159

    move/from16 v1, v153

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v153

    const/16 v154, 0x11bb

    move-object/from16 v0, v159

    move/from16 v1, v154

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v154

    const/16 v155, 0xebb

    move-object/from16 v0, v159

    move/from16 v1, v155

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v155

    const-class v156, Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, v159

    move-object/from16 v1, v156

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v156

    check-cast v156, Lcom/facebook/runtimepermissions/v;

    const-class v157, Lcom/facebook/runtimepermissions/l;

    move-object/from16 v0, v159

    move-object/from16 v1, v157

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v157

    check-cast v157, Lcom/facebook/runtimepermissions/l;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/business/calendar/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;

    move-result-object v158

    check-cast v158, Lcom/facebook/messaging/business/calendar/b;

    invoke-static/range {v159 .. v159}, Lcom/facebook/messaging/business/agent/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/a;

    move-result-object v159

    check-cast v159, Lcom/facebook/messaging/business/agent/a;

    invoke-static/range {v2 .. v159}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Lcom/facebook/common/executors/y;Lcom/facebook/http/protocol/q;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Lcom/facebook/messaging/attachments/a;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/bball/e;Lcom/facebook/messaging/bball/h;Lcom/facebook/messaging/bots/a/a;Lcom/facebook/messaging/users/a;Ljavax/inject/a;Landroid/text/ClipboardManager;Landroid/net/ConnectivityManager;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/messaging/customthreads/r;Lcom/facebook/messaging/cache/i;Lcom/facebook/ui/d/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/p/a;Lcom/facebook/messaging/p/e;Lcom/facebook/messaging/groups/a/h;Lcom/facebook/inject/h;Landroid/view/inputmethod/InputMethodManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/i/c;Lcom/facebook/orca/threadview/da;Lcom/facebook/orca/threadview/db;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/messaging/games/p;Lcom/facebook/messaging/games/m;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/customthreads/y;Lcom/facebook/messaging/montage/k;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/messaging/attribution/ak;Lcom/facebook/messaging/photos/service/a;Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/orca/threadview/ht;Lcom/facebook/rtcpresence/n;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/cache/ae;Lcom/facebook/inject/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/orca/threadview/d/i;Lcom/facebook/inject/h;Lcom/facebook/messaging/soccer/j;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/b/b/b;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/cache/at;Lcom/facebook/messaging/customthreads/u;Ljavax/inject/a;Lcom/facebook/orca/threadview/pe;Lcom/facebook/orca/threadview/ps;Lcom/facebook/orca/threadview/pw;Lcom/facebook/orca/threadview/px;Lcom/facebook/orca/threadview/qh;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/qx;Lcom/facebook/orca/threadview/d/l;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/orca/threadview/sa;Lcom/facebook/video/engine/bi;Lcom/facebook/rtc/helpers/b;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/xma/w;Ljavax/inject/a;Ljava/util/Random;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/messaging/cache/n;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/orca/threadview/fv;Lcom/facebook/bugreporter/x;Lcom/facebook/messaging/blocking/g;Lcom/facebook/orca/threadview/ac;Lcom/facebook/orca/threadview/hn;Lcom/facebook/orca/threadview/gd;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/messaging/sms/b;Lcom/facebook/messaging/sms/i/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/rtc/models/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/inject/h;Lcom/facebook/messaging/xma/p;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/orca/threadview/c/a;Lcom/facebook/messaging/business/common/calltoaction/s;Lcom/facebook/user/a/a;Lcom/facebook/messaging/y/a/g;Lcom/facebook/orca/threadview/bp;Lcom/facebook/orca/notify/a/a;Lcom/facebook/orca/threadview/le;Ljavax/inject/a;Lcom/facebook/messaging/composer/botcomposer/ak;Lcom/facebook/rtc/fbwebrtc/t;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/runtimepermissions/v;Lcom/facebook/runtimepermissions/l;Lcom/facebook/messaging/business/calendar/b;Lcom/facebook/messaging/business/agent/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4221
    iput-object p2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ex:Ljava/lang/String;

    .line 4222
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/customthreads/r;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 4223
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0, p1}, Lcom/facebook/messaging/customthreads/a/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "set_nickname"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 4225
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5855
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bd:Lcom/facebook/messaging/customthreads/y;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v5, Lcom/facebook/orca/threadview/od;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadview/od;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V

    .line 5870
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3287
    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aJ:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3290
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aS:Lcom/facebook/orca/threadview/db;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/db;->a(Ljava/util/List;)V

    .line 3293
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bF:Lcom/facebook/orca/threadview/qx;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/qx;->a(Ljava/util/List;)V

    .line 3294
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Ljava/util/List;)V

    .line 3296
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 3298
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3300
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V

    .line 3302
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 3303
    instance-of v4, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v4, :cond_1

    .line 3304
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 3305
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dg:Lcom/facebook/orca/threadview/hw;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/threadview/hw;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 3306
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dh:Lcom/facebook/orca/threadview/br;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/threadview/br;->b(Lcom/facebook/messaging/threadview/d/m;)V

    .line 3307
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dj:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 3302
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3296
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 3310
    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5105
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bW()Z

    move-result v3

    .line 5106
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    invoke-virtual {v2}, Lcom/facebook/presence/av;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 5107
    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    invoke-virtual {v3}, Lcom/facebook/presence/av;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5109
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5115
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/threadview/nr;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/threadview/nr;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5141
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 5106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 5107
    goto :goto_1

    .line 5128
    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 5130
    :cond_4
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5131
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/c/a;->a(Z)V

    .line 5133
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5136
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5138
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->b()V

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/blocking/ManageBlockingParam;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 4629
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    .line 4631
    packed-switch v0, :pswitch_data_0

    .line 4670
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4633
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/mutators/x;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/mutators/x;

    move-result-object v0

    .line 4635
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "notificationSettingsDialog"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v1

    .line 4636
    goto :goto_0

    .line 4638
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ct:Lcom/facebook/orca/notify/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 4639
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    move v0, v1

    .line 4640
    goto :goto_0

    .line 4642
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 4643
    if-eqz v0, :cond_0

    .line 4644
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v6, "page_id"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v6, "ReviewUpdateFragment"

    invoke-static {v2, v6, v5}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    .line 4645
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    move v0, v1

    .line 4647
    goto :goto_0

    .line 4649
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 4650
    if-eqz v2, :cond_1

    .line 4651
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cT:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4652
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;

    move-result-object v0

    .line 4654
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "manageMessagesFragment"

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 4661
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/blocking/g;->g(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 4663
    goto :goto_0

    .line 4656
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v3}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;

    move-result-object v0

    .line 4658
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 4659
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "manageBlockingFragment"

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_1

    .line 4665
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    iget-object v3, p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v1

    .line 4668
    goto/16 :goto_0

    .line 4631
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4438
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    .line 4439
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    .line 4440
    iget-object p2, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 4443
    :cond_0
    if-eqz p2, :cond_2

    .line 4444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    .line 4445
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    .line 4446
    if-nez v0, :cond_1

    .line 4447
    const-string v0, "CLick on Menu Item: Copy"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4448
    const-string v0, "MENU_ITEM_COPY"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4449
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aq:Landroid/text/ClipboardManager;

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->j(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4625
    :goto_0
    return v1

    .line 4451
    :cond_1
    if-ne v0, v1, :cond_3

    .line 4452
    const-string v0, "CLick on Menu Item: Forward"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4453
    const-string v0, "MENU_ITEM_FORWARD"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4454
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cV:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/ForwardMenuItemExtraData;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ForwardMenuItemExtraData;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    :cond_2
    :goto_1
    move v1, v2

    .line 4625
    goto :goto_0

    .line 4457
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 4458
    const-string v0, "CLick on Menu Item: Delete"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4459
    const-string v0, "MENU_ITEM_DELETE"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4460
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4462
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->DELETE_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    new-instance v3, Lcom/facebook/orca/threadview/nj;

    invoke-direct {v3, p0, p2}, Lcom/facebook/orca/threadview/nj;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4471
    :cond_4
    invoke-static {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 4474
    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 4475
    const-string v0, "CLick on Menu Item: Details"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4476
    const-string v0, "MENU_ITEM_DETAILS"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4477
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 4479
    :cond_6
    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    .line 4480
    const-string v0, "CLick on Menu Item: Save image"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4481
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4482
    const-string v0, "MENU_ITEM_SAVE_IMAGE"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4483
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 4484
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4485
    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    .line 4486
    invoke-static {p2, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4487
    new-instance v3, Lcom/facebook/messaging/media/download/PhotoToDownload;

    invoke-direct {v3, v0, v2}, Lcom/facebook/messaging/media/download/PhotoToDownload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4488
    invoke-direct {p0, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/media/download/PhotoToDownload;)V

    goto/16 :goto_0

    .line 4490
    :cond_7
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4491
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v0

    .line 4493
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/media/download/PhotoToDownload;)V

    goto/16 :goto_0

    .line 4495
    :cond_8
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    goto/16 :goto_0

    .line 4498
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c003a

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto/16 :goto_0

    .line 4501
    :cond_a
    const/4 v3, 0x7

    if-ne v0, v3, :cond_c

    .line 4502
    const-string v0, "CLick on Menu Item: Save video"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4503
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4504
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 4509
    :cond_b
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c003a

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto/16 :goto_0

    .line 4512
    :cond_c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    .line 4513
    const-string v0, "CLick on Menu Item: View sticker pack"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4514
    const-string v0, "MENU_ITEM_VIEW_STICKER_PACK"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4515
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    .line 4516
    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->l(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4518
    :cond_d
    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    .line 4519
    const-string v0, "CLick on Menu Item: Video view fullscreen"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4521
    const-string v0, "MENU_ITEM_VIDEO_VIEW_FULLSCREEN"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4522
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v3, 0x7f0c096e

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/nk;

    invoke-direct {v4, p0, p1}, Lcom/facebook/orca/threadview/nk;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/dialog/MenuDialogItem;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 4543
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    goto/16 :goto_0

    .line 4547
    :cond_e
    const/16 v3, 0x9

    if-ne v0, v3, :cond_10

    .line 4548
    const-string v0, "CLick on Menu Item: Share image"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4550
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4551
    const-string v0, "MENU_ITEM_SHARE_IMAGE"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4552
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->e()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 4553
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    goto/16 :goto_1

    .line 4555
    :cond_f
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c003a

    invoke-direct {v1, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto/16 :goto_1

    .line 4557
    :cond_10
    const/16 v3, 0xa

    if-ne v0, v3, :cond_13

    .line 4558
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4559
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 4561
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    .line 45
    new-instance v6, Lcom/facebook/messaging/attribution/b;

    invoke-direct {v6}, Lcom/facebook/messaging/attribution/b;-><init>()V

    .line 47
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v8, "attachment_fbid"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 51
    move-object v0, v6

    .line 4564
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v3, "report_attribution_fragment"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 4558
    goto :goto_2

    :cond_12
    move v1, v2

    .line 4559
    goto :goto_3

    .line 4565
    :cond_13
    const/16 v3, 0xb

    if-ne v0, v3, :cond_14

    .line 4566
    const-string v0, "CLick on Menu Item: Image view fullscreen"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4568
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->l(Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_1

    .line 4569
    :cond_14
    const/16 v3, 0xc

    if-ne v0, v3, :cond_16

    .line 4570
    const-string v0, "CLick on Menu Item: Retry"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4571
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4573
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->RETRY_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    new-instance v3, Lcom/facebook/orca/threadview/nl;

    invoke-direct {v3, p0, p2}, Lcom/facebook/orca/threadview/nl;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 4582
    :cond_15
    invoke-static {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_1

    .line 4584
    :cond_16
    const/16 v3, 0xd

    if-ne v0, v3, :cond_17

    .line 4585
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bj()V

    .line 4586
    const-string v0, "CLick on Menu Item: Send report"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4588
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bx:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    sget-object v3, Lcom/facebook/bugreporter/aa;->MESSENGER_FAILED_TO_SEND_MESSAGE:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v1, v3}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bV:Lcom/facebook/orca/threadview/fv;

    invoke-virtual {v3, p2}, Lcom/facebook/orca/threadview/fv;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/orca/threadview/fu;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/bugreporter/w;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    goto/16 :goto_1

    .line 4596
    :cond_17
    const/16 v3, 0xe

    if-ne v0, v3, :cond_18

    .line 4597
    const-string v0, "CLick on Menu Item: Hotlike"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4598
    const-string v0, "MENU_ITEM_CHANGE_HOTLIKE"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4599
    const-string v0, "inline"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4601
    :cond_18
    const/16 v3, 0xf

    if-ne v0, v3, :cond_2

    .line 4602
    const-string v0, "CLick on Menu Item: Save to Facebook"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4603
    const-string v0, "MENU_ITEM_SAVE_TO_FB"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4604
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cY:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/saved/server/h;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/analytics/au;->NATIVE_MESSENGER_MESSAGE:Lcom/facebook/analytics/au;

    sget-object v4, Lcom/facebook/analytics/at;->LONG_PRESS:Lcom/facebook/analytics/at;

    new-instance v5, Lcom/facebook/orca/threadview/nn;

    invoke-direct {v5, p0}, Lcom/facebook/orca/threadview/nn;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/saved/server/h;->b(Ljava/lang/String;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/facebook/fbservice/a/ae;)V

    .line 4620
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c014d

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Landroid/os/Parcelable;)Z
    .locals 6
    .param p2    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 4163
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v2, :cond_0

    instance-of v1, p2, Lcom/facebook/messaging/attachments/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bo:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4173
    :cond_0
    :goto_0
    return v0

    .line 4169
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4173
    :cond_2
    instance-of v1, p2, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    check-cast p2, Lcom/facebook/messaging/attachments/l;

    invoke-interface {p2}, Lcom/facebook/messaging/attachments/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)Z
    .locals 4
    .param p2    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Long click on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 4021
    const-string v0, "forward_longclick"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;Ljava/lang/String;)Z
    .locals 12
    .param p2    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4028
    instance-of v0, p1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4031
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    .line 4032
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 4033
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4034
    const-string v4, "rowMessage"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4035
    new-instance v4, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v4}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 4036
    const v5, 0x7f0c013f

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 4037
    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;

    .line 4040
    instance-of v0, p2, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4042
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v5, 0x7f0c038d

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v5, "save_image"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/common/util/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 4051
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v5, 0x7f0c0147

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v5, "share_image"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4064
    :cond_0
    instance-of v0, p2, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4066
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v5, 0x7f0c0391

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v5, "save_video"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4073
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aK:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4076
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v5, 0x7f0c014a

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v5, "fullscreen"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4085
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aW:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/t;->g(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4086
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v5, 0x7f0c0140

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v5, "copy"

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4093
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/orca/threadview/a/a;->b:S

    invoke-interface {v0, v5, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 4095
    if-eqz v0, :cond_7

    .line 4096
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/orca/threadview/a/a;->d:S

    invoke-interface {v0, v5, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 4097
    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    sget-short v6, Lcom/facebook/orca/threadview/a/a;->e:S

    invoke-interface {v5, v6, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v5

    .line 4098
    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/orca/threadview/a/a;->c:S

    invoke-interface {v6, v7, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 4100
    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    if-eqz v0, :cond_5

    .line 168
    iget-object v8, v3, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    const/4 v9, 0x0

    .line 176
    if-nez v8, :cond_d

    .line 181
    :cond_4
    :goto_0
    move-object v8, v9

    .line 168
    if-eqz v8, :cond_c

    const/4 v8, 0x1

    :goto_1
    move v0, v8

    .line 4100
    if-nez v0, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    instance-of v0, p2, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_7

    .line 4103
    :cond_6
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c014c

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "save_to_fb"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4111
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cV:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4112
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0141

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    new-instance v2, Lcom/facebook/orca/threadview/ForwardMenuItemExtraData;

    invoke-direct {v2, p3}, Lcom/facebook/orca/threadview/ForwardMenuItemExtraData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4120
    :cond_8
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->el:Lcom/facebook/messaging/threadview/d/m;

    invoke-direct {p0, v4, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/threadview/d/m;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 4123
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->k(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4124
    new-instance v2, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    const v4, 0x7f0c0146

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    const-string v4, "details"

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4131
    :cond_9
    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 4132
    invoke-direct {p0, v3, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)V

    .line 4134
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/t;->i(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4135
    new-instance v2, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    const v3, 0x7f0c014b

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    const-string v3, "report_app_attribution"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4143
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    .line 4144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ek:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 4145
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "message_menu_dialog"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v1

    .line 4149
    :goto_2
    return v0

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 180
    :cond_d
    sget-object v10, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/messaging/threadview/d/m;)Z
    .locals 2

    .prologue
    .line 3533
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/blocking/ManageBlockingParam;)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/blocking/ManageBlockingParam;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static aJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5299
    const-string v0, "thread"

    return-object v0
.end method

.method public static aO(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 5

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eN:Lcom/google/common/util/concurrent/bf;

    if-eqz v0, :cond_0

    .line 1771
    :goto_0
    return-void

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g:Lcom/facebook/common/m/h;

    const-string v1, "updateUiAfterMontageLoad"

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eO:Ljava/lang/Runnable;

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eN:Lcom/google/common/util/concurrent/bf;

    .line 1763
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eN:Lcom/google/common/util/concurrent/bf;

    new-instance v1, Lcom/facebook/orca/threadview/mr;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/mr;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/bf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private aP()V
    .locals 0

    .prologue
    .line 1777
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ()V

    .line 1778
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aR()V

    .line 1779
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aS()V

    .line 1780
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aU()V

    .line 1781
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aV()V

    .line 1782
    return-void
.end method

.method private aQ()V
    .locals 3

    .prologue
    .line 1785
    new-instance v0, Lcom/facebook/orca/threadview/ms;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ms;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eG:Lcom/facebook/messaging/xma/o;

    .line 1801
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eG:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_view_map"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1804
    return-void
.end method

.method private aR()V
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cp:Lcom/facebook/messaging/business/common/calltoaction/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/s;->a(Landroid/support/v4/app/ag;)Lcom/facebook/messaging/business/common/calltoaction/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eK:Lcom/facebook/messaging/xma/o;

    .line 1808
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eK:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_cta_clicked"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1811
    return-void
.end method

.method private aS()V
    .locals 3

    .prologue
    .line 1814
    new-instance v0, Lcom/facebook/orca/threadview/mt;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mt;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eH:Lcom/facebook/messaging/xma/o;

    .line 1838
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eH:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_accept_event"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1841
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eH:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_decline_event"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1844
    return-void
.end method

.method public static aT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 5

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->da:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/event/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "xma_dialog"

    new-instance v4, Lcom/facebook/orca/threadview/mw;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadview/mw;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/event/d;->a(Landroid/content/Context;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/orca/threadview/mw;)Lcom/facebook/messaging/dialog/h;

    .line 1937
    return-void
.end method

.method private aU()V
    .locals 3

    .prologue
    .line 1947
    new-instance v0, Lcom/facebook/orca/threadview/mx;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mx;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eI:Lcom/facebook/messaging/xma/o;

    .line 1959
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eI:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_view_boarding_pass"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1962
    return-void
.end method

.method private aV()V
    .locals 3

    .prologue
    .line 1965
    new-instance v0, Lcom/facebook/orca/threadview/my;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/my;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eJ:Lcom/facebook/messaging/xma/o;

    .line 1989
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eJ:Lcom/facebook/messaging/xma/o;

    const-string v2, "xma_action_open_messenger_thread_with_delegated_intent"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;Ljava/lang/String;)V

    .line 1992
    return-void
.end method

.method private aW()V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ:Lcom/facebook/orca/threadview/hn;

    new-instance v1, Lcom/facebook/orca/threadview/mz;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/mz;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/hn;->a(Lcom/facebook/orca/threadview/hp;)V

    .line 2051
    return-void
.end method

.method public static aX(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2056
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2071
    :goto_0
    return v0

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    const/4 v0, 0x1

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bR:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2069
    goto :goto_0

    .line 2071
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY()Z

    move-result v0

    goto :goto_0
.end method

.method private aY()Z
    .locals 2

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    sget-object v1, Lcom/facebook/graphql/enums/dm;->BLOCKED:Lcom/facebook/graphql/enums/dm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aZ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 3

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->f()I

    move-result v0

    .line 2081
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2085
    const/4 v0, 0x0

    .line 2087
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2089
    return-void
.end method

.method static synthetic aa(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v0

    return v0
.end method

.method static synthetic ab(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ac(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic ad(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/v/b;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    return-object v0
.end method

.method static synthetic ae(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/threadview/d/k;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;
    .locals 2

    .prologue
    .line 4383
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as:Lcom/facebook/messaging/customthreads/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4387
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aM:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4388
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0148

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "view_pack"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4396
    :cond_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6076
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;-><init>()V

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Landroid/content/Context;)V

    .line 6077
    return-void
.end method

.method private b(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 4

    .prologue
    .line 4733
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4734
    new-instance v1, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;

    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;-><init>(Landroid/net/Uri;)V

    .line 4736
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "photo_save_temp_thread_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/SaveMmsPhotoParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4749
    :goto_0
    new-instance v1, Lcom/facebook/orca/threadview/no;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/no;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 4776
    return-void

    .line 4740
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v0

    .line 4741
    new-instance v1, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 4745
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "photo_save_temp_thread_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/event/MessageEvent;)V
    .locals 6

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->da:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/event/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "xma_dialog"

    new-instance v4, Lcom/facebook/orca/threadview/mv;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadview/mv;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/event/d;->a(Landroid/content/Context;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/orca/threadview/mv;Lcom/facebook/messaging/event/MessageEvent;)Lcom/facebook/messaging/dialog/h;

    .line 1913
    return-void
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cN:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/soccer/g;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 2009
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/facebook/messaging/soccer/SoccerActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2012
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ba(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2494
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2497
    const-string v1, "thread_update_bundles"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 2500
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2501
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 2502
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI:Lcom/facebook/messaging/sync/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2506
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2508
    if-eqz v0, :cond_2

    .line 2509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2510
    const-string v1, "broadcast_cause"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/r;

    .line 2514
    sget-object v3, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-ne v1, v3, :cond_1

    .line 2515
    const-string v1, "message_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2517
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cC:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/f;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    goto :goto_0

    .line 2524
    :cond_2
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2526
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2810
    const/4 v0, 0x0

    .line 2811
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2812
    :goto_0
    if-eqz v1, :cond_0

    .line 2813
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    if-ne v1, v2, :cond_3

    .line 2814
    const/4 v0, 0x1

    .line 2820
    :cond_0
    if-eqz v0, :cond_1

    .line 2821
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 2823
    :cond_1
    return-void

    .line 2811
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2817
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/event/MessageEvent;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/event/MessageEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method public static b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V
    .locals 8

    .prologue
    .line 3857
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    sget-object v1, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    if-ne v0, v1, :cond_1

    .line 3858
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 3965
    :cond_0
    :goto_0
    return-void

    .line 3861
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    .line 3862
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 3866
    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    .line 3867
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 3869
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am:Lcom/facebook/messaging/bball/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/h;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3870
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 3871
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cM:Lcom/facebook/messaging/soccer/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3872
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 3873
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aZ:Lcom/facebook/messaging/games/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/games/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3874
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ba:Lcom/facebook/messaging/games/m;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/games/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 3875
    :cond_4
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->k(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Click on message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3877
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "thread_key"

    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 3883
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 3884
    :cond_5
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->l(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3885
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "messenger_thread_settings_opened_from_admin_message"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "message_type"

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 3888
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ii;->a(I)V

    goto/16 :goto_0

    .line 3890
    :cond_6
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3893
    const-string v0, "Click on Change thread theme"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3894
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "admin_msg"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3896
    const-string v0, "admin_msg"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3897
    :cond_7
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3900
    const-string v0, "Click on Change thread icon"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3901
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at:Lcom/facebook/messaging/customthreads/r;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "admin_msg"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 3903
    const-string v0, "admin_msg"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3904
    :cond_8
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3907
    const-string v0, "Click on Change nickname"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3908
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->E()Ljava/lang/String;

    move-result-object v0

    .line 3909
    if-eqz v0, :cond_0

    .line 3910
    const-string v1, "admin_msg"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3912
    :cond_9
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->u(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->y(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aO:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3916
    const-string v0, "Click on Voip Call"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3917
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Lcom/facebook/messaging/model/messages/Message;)V

    goto/16 :goto_0

    .line 3918
    :cond_b
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->A(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3919
    const-string v0, "Click on Payment Admin Message"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3920
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 3921
    :cond_c
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->r(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->s(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3923
    :cond_d
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ay()V

    goto/16 :goto_0

    .line 3924
    :cond_e
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->z(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3925
    const-string v0, "Click on Sms Event"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3926
    :cond_f
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3927
    const-string v0, "Click on Change ephemeral mode"

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 3928
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v1, "admin_link"

    invoke-static {v0, v1}, Lcom/facebook/messaging/o/f;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/o/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/f;->a(Landroid/support/v4/app/ag;)V

    goto/16 :goto_0

    .line 3930
    :cond_10
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->ab(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3931
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cv()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    .line 3932
    if-nez v0, :cond_11

    .line 3933
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger_thread"

    const-string v2, "event_reminder_delta_cta"

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v7, "thread_id"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v7, "source_surface"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v7, "source_module"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/facebook/messaging/events/banner/af;

    invoke-direct {v7}, Lcom/facebook/messaging/events/banner/af;-><init>()V

    .line 33
    invoke-virtual {v7, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 34
    move-object v0, v7

    .line 3933
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "set_new_event_reminder"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3938
    :cond_11
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3939
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "messenger_thread"

    const-string v4, "event_reminder_delta_cta"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/messaging/events/banner/j;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "edit_event_reminder_title"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3946
    :cond_12
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3947
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v0, "messenger_thread"

    const-string v4, "event_reminder_delta_cta"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "edit_event_reminder_time"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3954
    :cond_13
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->N(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3955
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->M(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "admin_message_add_people"

    move-object v1, v0

    .line 3958
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cX:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->show()V

    goto/16 :goto_0

    .line 3955
    :cond_14
    const-string v0, "admin_message_joinable_turned_on"

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3429
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 3431
    const-string v2, "TVMF-process changes"

    const v3, -0x7b3a712b

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3435
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v4

    .line 3436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/g;

    .line 3437
    instance-of v2, v1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v2, :cond_0

    .line 3438
    move-object v0, v1

    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    move-object v2, v0

    .line 3439
    check-cast v1, Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 3440
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3479
    :catchall_0
    move-exception v1

    const v2, -0x11f8440b

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1

    .line 3444
    :cond_1
    const/4 v2, 0x1

    .line 3445
    const/4 v3, 0x0

    .line 3446
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/g;

    .line 3447
    instance-of v6, v1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v6, :cond_6

    .line 3448
    check-cast v1, Lcom/facebook/messaging/threadview/d/m;

    .line 3449
    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v6

    .line 3450
    iget-object v7, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 3452
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3454
    if-eqz v2, :cond_2

    .line 3455
    invoke-direct {p0, v6}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h(Lcom/facebook/messaging/model/messages/Message;)V

    .line 3469
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 3471
    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/m;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move-object v3, v1

    .line 3475
    goto :goto_1

    .line 3458
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/threadview/d/m;

    .line 3461
    invoke-static {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3463
    invoke-direct {p0, v6}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 3466
    :cond_4
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/threadview/d/m;->a(Lcom/facebook/messaging/threadview/d/m;)V

    goto :goto_2

    .line 3477
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cw:Lcom/facebook/messaging/composer/botcomposer/ak;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/messaging/composer/botcomposer/ak;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3479
    const v1, -0x14ad60e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 3480
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_3
.end method

.method private static b(Lcom/facebook/messaging/threadview/d/m;)Z
    .locals 2

    .prologue
    .line 3537
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/threadview/d/m;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threadview/ky;)Z
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private bA()Z
    .locals 1

    .prologue
    .line 3354
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

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

.method private bB()Z
    .locals 2

    .prologue
    .line 3360
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 3361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bC()Z
    .locals 1

    .prologue
    .line 3367
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 3368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bD()Z
    .locals 2

    .prologue
    .line 3372
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 3373
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->R()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/h;->COMMERCE_NUX_ENABLED:Lcom/facebook/user/model/h;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3379
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3380
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 3381
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 3382
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bF()Lcom/facebook/widget/listview/af;
    .locals 1

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    if-nez v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->l()Lcom/facebook/widget/listview/af;

    move-result-object v0

    .line 3399
    :goto_0
    return-object v0

    .line 3396
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    goto :goto_0
.end method

.method public static bG(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 2

    .prologue
    .line 3405
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ez:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3410
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_0

    .line 3411
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->s()Lcom/facebook/widget/listview/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;)V

    .line 3415
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    if-eqz v0, :cond_1

    .line 3416
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    .line 3417
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    .line 3419
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/widget/listview/af;)V

    .line 3420
    const/4 v0, 0x0

    .line 3422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bH(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 3628
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 3629
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3631
    :cond_0
    return-void
.end method

.method private bI()V
    .locals 3

    .prologue
    .line 3634
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 3645
    :goto_0
    return-void

    .line 3637
    :cond_0
    const/4 v0, 0x0

    .line 3639
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp:Lcom/facebook/messaging/cache/ae;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/ae;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3640
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp:Lcom/facebook/messaging/cache/ae;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/ae;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessageDraft;

    move-result-object v0

    .line 3644
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)V

    goto :goto_0

    .line 3641
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 3642
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    goto :goto_1
.end method

.method public static bJ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 3

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 3659
    :cond_0
    :goto_0
    return-void

    .line 3654
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3655
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->au()Lcom/facebook/messaging/model/messages/MessageDraft;

    move-result-object v0

    .line 3656
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->av()V

    .line 3657
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp:Lcom/facebook/messaging/cache/ae;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/cache/ae;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    goto :goto_0
.end method

.method private bK()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3662
    const-string v0, "TMVF-compute row items"

    const v1, -0x2b49bc75

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3664
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3665
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_2

    .line 3666
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3671
    const v1, -0x6c6b638f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    .line 3664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3668
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bP()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 3671
    const v1, 0x2de89082

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, -0x53bb52b9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private bL()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3676
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3677
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v11, v1

    .line 3679
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bm:Lcom/facebook/orca/threadview/ht;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v4

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/ci;->b()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    iget-object v8, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v8}, Lcom/facebook/orca/threadview/gp;->a()Lcom/facebook/messaging/montage/model/d;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v9}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v9}, Lcom/facebook/orca/threadview/gp;->a()Lcom/facebook/messaging/montage/model/d;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eu:Z

    iget-boolean v12, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dO:Z

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 3676
    goto :goto_0

    :cond_1
    move v11, v2

    .line 3677
    goto :goto_1
.end method

.method private bM()Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3698
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3712
    :cond_0
    :goto_0
    return-object v0

    .line 3703
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3707
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    invoke-virtual {v1}, Lcom/facebook/presence/av;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bu:Lcom/facebook/messaging/cache/am;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/am;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3710
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private bN()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3719
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 3722
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aL:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3728
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 3738
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 3736
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private bP()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3742
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3743
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 3746
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bm:Lcom/facebook/orca/threadview/ht;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v3}, Lcom/facebook/orca/threadview/ci;->b()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aJ:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;ZLcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3742
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bQ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 4195
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->am()V

    .line 4196
    return-void
.end method

.method public static bR(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->b()V

    .line 4248
    return-void
.end method

.method private bS()Z
    .locals 2

    .prologue
    .line 4779
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ar:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4780
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 4802
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->e()V

    .line 4803
    return-void
.end method

.method private bU()V
    .locals 2

    .prologue
    .line 5027
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    if-nez v0, :cond_0

    .line 5028
    new-instance v0, Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/particles/ParticleSystemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    .line 5029
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->do:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5030
    new-instance v0, Lcom/facebook/messaging/particles/p;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/particles/p;-><init>(Lcom/facebook/particles/ParticleSystemView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eC:Lcom/facebook/messaging/particles/p;

    .line 5033
    :cond_0
    return-void
.end method

.method public static bV(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 2

    .prologue
    .line 5036
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eE:Lcom/facebook/messaging/o/m;

    if-nez v0, :cond_0

    .line 5037
    new-instance v0, Lcom/facebook/messaging/o/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/o/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eE:Lcom/facebook/messaging/o/m;

    .line 5038
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->do:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eE:Lcom/facebook/messaging/o/m;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5040
    :cond_0
    return-void
.end method

.method private bW()Z
    .locals 1

    .prologue
    .line 5144
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX()Lcom/facebook/messaging/threadview/d/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bX()Lcom/facebook/messaging/threadview/d/x;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5148
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5158
    :cond_0
    :goto_0
    return-object v0

    .line 5152
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5153
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/messaging/threadview/d/x;

    if-eqz v3, :cond_2

    .line 5155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/x;

    goto :goto_0

    .line 5153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private bY()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5216
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    if-eqz v0, :cond_1

    .line 5217
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 5219
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch:Lcom/facebook/gk/store/l;

    const/16 v1, 0x126

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 5222
    if-nez v0, :cond_0

    .line 5223
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 5225
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 5227
    :cond_1
    return-void
.end method

.method private bZ()Z
    .locals 1

    .prologue
    .line 5236
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->h()Z

    move-result v0

    return v0
.end method

.method public static ba(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 2

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ew:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2114
    :goto_0
    return-void

    .line 2112
    :cond_0
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ew:Ljava/lang/String;

    .line 2113
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bb(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v0

    .line 2142
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->f()I

    move-result v3

    move v1, v0

    .line 2143
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/c/c;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 2145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    if-ne v4, v5, :cond_0

    .line 2146
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 2147
    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 2148
    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2149
    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2153
    :cond_1
    return-object v2
.end method

.method private bc()V
    .locals 3

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    if-nez v0, :cond_1

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2160
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bs:Lcom/facebook/orca/threadview/d/i;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/d/i;->a(ILcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    .line 2164
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eu:Z

    if-eq v0, v1, :cond_2

    .line 2165
    if-eqz v0, :cond_3

    .line 2166
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bd()V

    .line 2167
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->et:Lcom/facebook/orca/threadview/d/d;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/ql;)V

    .line 2171
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->i(Z)V

    .line 2172
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_2

    .line 2173
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2177
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bs:Lcom/facebook/orca/threadview/d/i;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/i;->a(I)Z

    move-result v0

    .line 2179
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dg:Lcom/facebook/orca/threadview/hw;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/hw;->a(Z)V

    goto :goto_0

    .line 2169
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->et:Lcom/facebook/orca/threadview/d/d;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadview/c/c;->b(Lcom/facebook/orca/threadview/ql;)V

    goto :goto_1
.end method

.method private bd()V
    .locals 2

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    if-eqz v0, :cond_0

    .line 2200
    :goto_0
    return-void

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bG:Lcom/facebook/orca/threadview/d/l;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/l;->a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/d/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    .line 2192
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/k;->a()Lcom/facebook/orca/threadview/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->et:Lcom/facebook/orca/threadview/d/d;

    .line 2193
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->et:Lcom/facebook/orca/threadview/d/d;

    new-instance v1, Lcom/facebook/orca/threadview/nc;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nc;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/nc;)V

    goto :goto_0
.end method

.method public static be(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2203
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dl:Lcom/facebook/widget/AdvancedVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->a()Z

    move-result v0

    .line 2204
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eA:Z

    if-eq v2, v0, :cond_0

    .line 2205
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eA:Z

    .line 2206
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/ii;->a()V

    .line 2211
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->b()I

    move-result v2

    .line 2212
    if-lez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dC:Z

    .line 2214
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b;

    .line 2216
    iget v3, v0, Lcom/facebook/widget/b;->b:I

    if-eq v3, v2, :cond_1

    .line 2217
    iput v2, v0, Lcom/facebook/widget/b;->b:I

    .line 2218
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_1

    .line 2221
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2224
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2212
    goto :goto_0
.end method

.method private bf()Z
    .locals 1

    .prologue
    .line 2419
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bg()Z
    .locals 1

    .prologue
    .line 2428
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

.method private bh()V
    .locals 4

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2471
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 2472
    invoke-interface {v0}, Lcom/facebook/orca/threadview/sb;->f()V

    .line 2471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2475
    :cond_0
    return-void
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 2533
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bK:Lcom/facebook/video/engine/bi;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/video/analytics/y;)V

    .line 2535
    return-void
.end method

.method private bj()V
    .locals 2

    .prologue
    .line 2576
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "resend_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2577
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 2578
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 2579
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 2581
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "message_menu_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2582
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_1

    .line 2583
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 2584
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 2586
    :cond_1
    return-void
.end method

.method private bk()V
    .locals 2

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 2755
    :cond_0
    :goto_0
    return-void

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2748
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eq:Lcom/facebook/orca/compose/ComposerInitParams;

    if-eqz v0, :cond_2

    .line 2749
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 2750
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eq:Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposerInitParams;)V

    .line 2751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eq:Lcom/facebook/orca/compose/ComposerInitParams;

    goto :goto_0

    .line 2753
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->az()V

    goto :goto_0
.end method

.method public static bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2763
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 2766
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 2769
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bm()V
    .locals 2

    .prologue
    .line 2777
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "message_menu_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/h;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    .line 2779
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    if-eqz v0, :cond_0

    .line 2780
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ek:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 2782
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "ask_to_open_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/mutators/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    .line 2785
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    if-eqz v0, :cond_1

    .line 2786
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->en:Lcom/facebook/orca/threadview/mp;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/a;->a(Lcom/facebook/orca/threadview/mp;)V

    .line 2788
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "manage_message_menu_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/h;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    .line 2791
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    if-eqz v0, :cond_2

    .line 2792
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ep:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 2794
    :cond_2
    return-void
.end method

.method private bn()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2839
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/pg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/pt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2847
    :goto_0
    return v0

    .line 2843
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bR:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2844
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    sget-object v3, Lcom/facebook/graphql/enums/dm;->BLOCKED:Lcom/facebook/graphql/enums/dm;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 2847
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v0, v3, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private bo()V
    .locals 3

    .prologue
    .line 2873
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2874
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 2875
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2876
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aE:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2877
    return-void
.end method

.method public static bp(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2880
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2881
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 2885
    :cond_0
    :goto_0
    return-void

    .line 2882
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2883
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bo()V

    goto :goto_0
.end method

.method private bq()V
    .locals 8

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 2927
    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dW:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2930
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2932
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    .line 2933
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    if-eqz v0, :cond_0

    .line 2934
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    invoke-interface {v0}, Lcom/facebook/rtc/a/i;->a()V

    .line 2940
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2941
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dW:J

    .line 2943
    :cond_1
    return-void

    .line 2926
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private br()V
    .locals 2

    .prologue
    .line 3075
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aF:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dt:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/block/BlockComposerView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/composer/block/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/composer/block/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/block/BlockComposerView;->setParams(Lcom/facebook/messaging/composer/block/b;)V

    .line 3078
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dt:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 3080
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dt:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/block/BlockComposerView;

    new-instance v1, Lcom/facebook/orca/threadview/ne;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ne;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/block/BlockComposerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3091
    :cond_0
    :goto_0
    return-void

    .line 3089
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck()V

    goto :goto_0
.end method

.method private bs()V
    .locals 2

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 3174
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/presence/av;Z)V

    .line 3175
    return-void
.end method

.method public static bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 4

    .prologue
    .line 3181
    const-string v0, "ThreadViewMessagesFragment.forceUpdateMessageListUI"

    const v1, -0x6bae33fa    # -1.059204E-26f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3183
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bF()Lcom/facebook/widget/listview/af;

    move-result-object v1

    .line 3185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3206
    const v0, 0x67289eb4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 3207
    :goto_0
    return-void

    .line 3190
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bx()V

    .line 3191
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3192
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/c/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 3195
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bK()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    .line 3196
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw()V

    .line 3197
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Ljava/util/List;)V

    .line 3198
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/util/List;)V

    .line 3199
    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    .line 3200
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ez:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3206
    const v0, -0x5ce0aee8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x1ad72ccb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private bu()V
    .locals 2

    .prologue
    .line 3215
    const-string v0, "ThreadViewMessagesFragment.forceUpdateMessageListUIForPendingSend"

    const v1, -0x5c0f959

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3217
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bF()Lcom/facebook/widget/listview/af;

    move-result-object v0

    .line 3218
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3235
    const v0, -0x45fadb4c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 3236
    :goto_0
    return-void

    .line 3223
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bx()V

    .line 3224
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bv()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    .line 3225
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw()V

    .line 3226
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Ljava/util/List;)V

    .line 3227
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/util/List;)V

    .line 3228
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ey:Lcom/facebook/widget/listview/af;

    .line 3229
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ez:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3235
    const v0, 0x7a2a893d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0xfa6c65

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private bv()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3244
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3246
    const-string v0, "ThreadViewMessagesFragment.computeRowItemsForSendToExistingThread"

    const v1, -0x2deafacb    # -1.60009372E11f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3248
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bm:Lcom/facebook/orca/threadview/ht;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bO()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v4

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/ci;->b()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    iget-object v8, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    invoke-interface {v8}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v8}, Lcom/facebook/orca/threadview/gp;->a()Lcom/facebook/messaging/montage/model/d;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v9}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v9}, Lcom/facebook/orca/threadview/gp;->a()Lcom/facebook/messaging/montage/model/d;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eu:Z

    iget-object v11, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dU:Ljava/util/List;

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/orca/threadview/ht;->a(Ljava/util/List;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;ZLcom/facebook/messaging/model/messages/ParticipantInfo;Ljava/util/Collection;Lcom/facebook/messaging/customthreads/u;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;ZLjava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3261
    const v1, -0xac1c303

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 3244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3261
    :catchall_0
    move-exception v0

    const v1, 0xf96d60

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private bw()V
    .locals 2

    .prologue
    .line 3266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3267
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/n;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3269
    :cond_0
    return-void
.end method

.method private bx()V
    .locals 3

    .prologue
    .line 3272
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI:Lcom/facebook/messaging/sync/c/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3276
    :goto_0
    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI:Lcom/facebook/messaging/sync/c/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/c/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    .line 3279
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    .line 3284
    :cond_0
    return-void

    .line 3272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static by(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 4

    .prologue
    .line 3313
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3314
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 3315
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3317
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bT:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/d/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/d/d;->a(Ljava/lang/String;)V

    .line 3323
    :cond_1
    :goto_0
    return-void

    .line 3320
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bz()V

    goto :goto_0
.end method

.method private bz()V
    .locals 4

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    new-instance v1, Lcom/facebook/orca/threadview/nf;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nf;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/a/a;->a(Lcom/facebook/orca/threadview/nf;)V

    .line 3342
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY()V

    .line 3343
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    new-instance v1, Lcom/facebook/orca/threadview/ng;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ng;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/business/agent/a/a;->a(JLcom/facebook/orca/threadview/ng;)V

    .line 3351
    return-void
.end method

.method private c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3755
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 3758
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dY:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v1, :cond_0

    .line 3759
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dY:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 3761
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 3763
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/util/List;)V

    .line 3768
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6067
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 6068
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 3542
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 3544
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-ne v0, v2, :cond_1

    .line 3545
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->e(Ljava/lang/String;)V

    .line 3557
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dg:Lcom/facebook/orca/threadview/hw;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/hw;->a(Ljava/lang/String;)V

    .line 3558
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dk:Lcom/facebook/orca/threadview/hc;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/hc;->a(Ljava/lang/String;)V

    .line 3559
    return-void

    .line 3547
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aJ:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3549
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3550
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb:Lcom/facebook/messaging/z/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/z/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)V
    .locals 3

    .prologue
    .line 4400
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch:Lcom/facebook/gk/store/l;

    const/16 v1, 0xb7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4413
    :cond_0
    :goto_0
    return-void

    .line 4404
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    .line 4405
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->as:Lcom/facebook/messaging/customthreads/p;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    .line 4406
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 4407
    :cond_2
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v1, "change_hotlike"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 3

    .prologue
    .line 3581
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB:Lcom/facebook/messaging/p/e;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/messaging/model/messages/Message;Z)V

    .line 3582
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dh:Lcom/facebook/orca/threadview/br;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/br;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 3584
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_head_thread_view"

    .line 3587
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aW:Lcom/facebook/messaging/model/messages/t;

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3588
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aA:Lcom/facebook/messaging/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/p/a;->b(Ljava/lang/String;)V

    .line 3592
    :goto_1
    return-void

    .line 3584
    :cond_0
    const-string v0, "thread_view"

    goto :goto_0

    .line 3590
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aA:Lcom/facebook/messaging/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/p/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Lcom/facebook/messaging/threadview/d/m;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->j(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    return-void
.end method

.method private ca()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5244
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eg:Z

    if-nez v0, :cond_1

    .line 5254
    :cond_0
    :goto_0
    return-void

    .line 5248
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5250
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ef:Z

    if-eq v2, v0, :cond_0

    .line 5251
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ef:Z

    .line 5252
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dr:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5248
    goto :goto_1

    .line 5252
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private cb()V
    .locals 4

    .prologue
    .line 5257
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    if-nez v0, :cond_0

    .line 5277
    :goto_0
    return-void

    .line 5261
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5262
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5264
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5268
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5273
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    .line 5276
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cc()V
    .locals 2

    .prologue
    .line 5280
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cn:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5281
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cl:Lcom/facebook/messaging/v/c;

    new-instance v1, Lcom/facebook/orca/threadview/ns;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ns;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/c;->a(Lcom/google/common/base/Function;)Lcom/facebook/messaging/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    .line 5291
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cm:Lcom/facebook/messaging/business/common/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/b/a;->b:Lcom/facebook/messaging/v/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/messaging/v/a;)V

    .line 5294
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Z)V

    .line 5296
    :cond_0
    return-void
.end method

.method public static cd(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 5407
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    .line 5408
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->cancel()V

    .line 5409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    .line 5411
    :cond_0
    return-void
.end method

.method public static ce(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5418
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5436
    :goto_0
    return-void

    .line 5422
    :cond_0
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    .line 5423
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 5424
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/p;->setCanceledOnTouchOutside(Z)V

    .line 5425
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 5426
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    new-instance v1, Lcom/facebook/orca/threadview/nx;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nx;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5434
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 5435
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ds:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    goto :goto_0
.end method

.method public static cf(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 5443
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/client/s;->a()V

    .line 5444
    return-void
.end method

.method private cg()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/orca/threadview/sb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5447
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 5448
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5449
    if-nez v3, :cond_0

    .line 5450
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5464
    :goto_0
    return-object v0

    .line 5452
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 5453
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 5454
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5455
    instance-of v5, v0, Lcom/facebook/widget/listview/as;

    if-eqz v5, :cond_1

    .line 5456
    check-cast v0, Lcom/facebook/widget/listview/as;

    .line 5457
    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/orca/threadview/sb;

    if-eqz v5, :cond_1

    .line 5458
    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 5460
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 5453
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5464
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private ch()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/graphics/drawable/Animatable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5473
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 5475
    if-nez v2, :cond_0

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 5493
    :goto_0
    return-object v0

    .line 5479
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 5480
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 5481
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 5482
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5483
    instance-of v5, v0, Lcom/facebook/widget/listview/as;

    if-eqz v5, :cond_1

    .line 5484
    check-cast v0, Lcom/facebook/widget/listview/as;

    .line 5485
    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/orca/threadview/dp;

    if-eqz v5, :cond_1

    .line 5486
    invoke-interface {v0}, Lcom/facebook/widget/listview/as;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/dp;

    .line 5489
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dp;->getAnimatablesInMessage()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 5481
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5493
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static ci(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 4

    .prologue
    .line 5509
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 5510
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 5509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5512
    :cond_0
    return-void
.end method

.method public static cj(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5521
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-nez v0, :cond_0

    .line 5522
    const/4 v0, 0x0

    .line 5550
    :goto_0
    return-object v0

    .line 5525
    :cond_0
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 5528
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 5529
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 5530
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5531
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 5534
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 5535
    iget-object v7, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    if-nez v7, :cond_1

    .line 5536
    new-instance v7, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;

    invoke-direct {v7, v0, v4}, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;-><init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v3, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 5534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5539
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/attachments/a;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5540
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    .line 5545
    if-eqz v0, :cond_3

    .line 5546
    new-instance v1, Lcom/facebook/messaging/media/viewer/VideoMessageItem;

    invoke-direct {v1, v0, v4}, Lcom/facebook/messaging/media/viewer/VideoMessageItem;-><init>(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 5528
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 5550
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private ck()V
    .locals 3

    .prologue
    .line 5554
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 5556
    const-string v0, "cant_reply_dialog"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/block/e;

    .line 5559
    if-nez v0, :cond_0

    .line 5560
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 5561
    new-instance v1, Lcom/facebook/messaging/composer/block/e;

    invoke-direct {v1}, Lcom/facebook/messaging/composer/block/e;-><init>()V

    .line 5562
    const-string v2, "cant_reply_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 5567
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 5569
    :cond_0
    return-void
.end method

.method private cl()V
    .locals 6

    .prologue
    .line 5572
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ax:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 5574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5575
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v4, :cond_0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 5583
    :cond_0
    :goto_0
    return-void

    .line 5580
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v1

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/messaging/analytics/navigation/a;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 5581
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ax:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    goto :goto_0
.end method

.method private cm()V
    .locals 2

    .prologue
    .line 5586
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    new-instance v1, Lcom/facebook/orca/threadview/ny;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ny;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/orca/threadview/ny;)V

    .line 5620
    return-void
.end method

.method private cn()V
    .locals 2

    .prologue
    .line 5623
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cz:Lcom/facebook/orca/threadview/mc;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pg;->a(Lcom/facebook/orca/threadview/mc;)V

    .line 5624
    return-void
.end method

.method private co()V
    .locals 2

    .prologue
    .line 5627
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cw()V

    .line 5628
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cz:Lcom/facebook/orca/threadview/mc;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pt;->a(Lcom/facebook/orca/threadview/mc;)V

    .line 5629
    return-void
.end method

.method private cp()V
    .locals 2

    .prologue
    .line 5632
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    new-instance v1, Lcom/facebook/orca/threadview/nz;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nz;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/orca/threadview/nz;)V

    .line 5662
    return-void
.end method

.method private cq()I
    .locals 2

    .prologue
    .line 5690
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5691
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bP:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eB:I

    .line 5693
    :cond_0
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eB:I

    return v0
.end method

.method public static cr(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 1

    .prologue
    .line 5964
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5973
    :goto_0
    return-void

    .line 5968
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5969
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cs()V

    goto :goto_0

    .line 5971
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ei:Z

    goto :goto_0
.end method

.method private cs()V
    .locals 3

    .prologue
    .line 5976
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ce:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/threadview/oe;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/oe;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    const v2, -0x2dd5516d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 5982
    return-void
.end method

.method public static ct(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5985
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5986
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 5987
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5988
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cE:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 5990
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 5991
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cG:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 5996
    :goto_0
    return-void

    .line 5993
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 5994
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private cu()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6004
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cE:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6005
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 6007
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 6010
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 6014
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    .line 6017
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 6007
    goto :goto_0

    :cond_2
    move v3, v2

    .line 6010
    goto :goto_1
.end method

.method private cv()Lcom/facebook/messaging/model/threads/ThreadEventReminder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6051
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 6063
    :cond_1
    :goto_0
    return-object v0

    .line 6057
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 6058
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6057
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6063
    goto :goto_0
.end method

.method private cw()V
    .locals 2

    .prologue
    .line 6080
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    if-nez v0, :cond_0

    .line 6081
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bA:Lcom/facebook/orca/threadview/pw;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pw;->a(Landroid/support/v4/app/ag;)Lcom/facebook/orca/threadview/pt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    .line 6084
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/threadview/ii;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    return-object p1
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 3968
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 3971
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/a;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    .line 3972
    if-eqz v2, :cond_0

    .line 3975
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn:Lcom/facebook/rtcpresence/n;

    iget-object v1, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v1

    .line 3977
    const-string v0, ""

    .line 3978
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3981
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    .line 3984
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 3986
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3987
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    const v3, 0x7f0c057d

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0c05b4

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aV:Lcom/facebook/messaging/model/messages/s;

    invoke-virtual {v6, p1}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    const-string v7, "admin_message"

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 3984
    goto :goto_1

    .line 3987
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 3996
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/rtcpresence/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method public static d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 6

    .prologue
    .line 4291
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "resend_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4352
    :goto_0
    return-void

    .line 4296
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 4298
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    sget-object v2, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    if-ne v1, v2, :cond_1

    .line 4299
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck()V

    goto :goto_0

    .line 4303
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4304
    const-string v2, "rowMessage"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4306
    new-instance v2, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 4307
    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4308
    const v3, 0x7f0c0159

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 4312
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;

    .line 4314
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v1, v1, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-nez v1, :cond_2

    .line 4315
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v3, 0x7f0c01d3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v3, "retry"

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4323
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;

    move-result-object v1

    .line 4325
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;

    move-result-object v1

    .line 4327
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aW:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/t;->g(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4328
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0140

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "copy"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 4345
    :cond_3
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/dialog/n;Lcom/facebook/messaging/threadview/d/m;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 4347
    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/dialog/n;)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 4349
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    .line 4350
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ek:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 4351
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ej:Lcom/facebook/messaging/dialog/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "message_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4310
    :cond_4
    const v3, 0x7f0c0158

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    goto/16 :goto_1

    .line 4333
    :cond_5
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    if-ne v2, v3, :cond_3

    .line 4334
    new-instance v2, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v2}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    const-string v3, "view_photo"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0e0000

    iget-object v5, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/attachments/a;->b(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto :goto_2
.end method

.method public static d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6027
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 6043
    :goto_0
    return v0

    .line 6031
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cG:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 6032
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 6033
    goto :goto_0

    .line 6036
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 6037
    if-nez v0, :cond_2

    move v0, v1

    .line 6038
    goto :goto_0

    .line 6041
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cE:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 6043
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 4013
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dj:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4014
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 4015
    return-void
.end method

.method public static e(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 3

    .prologue
    .line 4416
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cV:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    const-string v2, "forward_gutter"

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 4419
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->l(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bG(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method public static f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 4683
    invoke-static {p1}, Lcom/facebook/messaging/mutators/f;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/mutators/f;

    move-result-object v0

    .line 4685
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "delete_message_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 4686
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1940
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 1941
    new-instance v0, Lcom/facebook/orca/compose/bx;

    invoke-direct {v0}, Lcom/facebook/orca/compose/bx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/bx;->a(Ljava/lang/String;)Lcom/facebook/orca/compose/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bx;->i()Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v0

    .line 1943
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposerInitParams;)V

    .line 1944
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ct(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method public static g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 4689
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 4692
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4693
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4694
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cC:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4695
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2383
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    monitor-enter v1

    .line 2384
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2385
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    if-eqz v0, :cond_1

    .line 2388
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dv:Landroid/os/Handler;

    const v2, 0x1db8c1bf

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 2390
    :cond_1
    if-nez v0, :cond_0

    .line 2391
    return-void

    .line 2384
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eP:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    .line 2385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 4991
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5024
    :cond_0
    :goto_0
    return-void

    .line 4995
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cr:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4996
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/particles/o;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4997
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU()V

    .line 4998
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/m;

    sget-object v1, Lcom/facebook/messaging/particles/n;->HEARTS:Lcom/facebook/messaging/particles/n;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/particles/m;->a(Lcom/facebook/messaging/particles/n;Lcom/facebook/messaging/model/messages/Message;)V

    .line 5001
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eC:Lcom/facebook/messaging/particles/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/particles/p;->b()V

    goto :goto_0

    .line 5002
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/particles/o;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5003
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU()V

    .line 5004
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/m;

    sget-object v1, Lcom/facebook/messaging/particles/n;->BALLONS:Lcom/facebook/messaging/particles/n;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/particles/m;->a(Lcom/facebook/messaging/particles/n;Lcom/facebook/messaging/model/messages/Message;)V

    .line 5007
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eC:Lcom/facebook/messaging/particles/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/particles/p;->c()V

    goto :goto_0

    .line 5008
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/particles/o;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5009
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU()V

    .line 5010
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/m;

    sget-object v1, Lcom/facebook/messaging/particles/n;->SNOW:Lcom/facebook/messaging/particles/n;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/particles/m;->a(Lcom/facebook/messaging/particles/n;Lcom/facebook/messaging/model/messages/Message;)V

    .line 5013
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eC:Lcom/facebook/messaging/particles/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/particles/p;->a()V

    goto :goto_0

    .line 5015
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cQ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/particles/o;->d(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v1

    .line 5016
    if-lez v1, :cond_0

    .line 5017
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU()V

    .line 5018
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cP:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/particles/m;

    sget-object v2, Lcom/facebook/messaging/particles/n;->MONEY:Lcom/facebook/messaging/particles/n;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/messaging/particles/m;->a(Lcom/facebook/messaging/particles/n;Lcom/facebook/messaging/model/messages/Message;)V

    .line 5021
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eC:Lcom/facebook/messaging/particles/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/particles/p;->a(I)V

    goto/16 :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3563
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->i(Ljava/lang/String;)V

    .line 3564
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3566
    :cond_0
    return-void
.end method

.method private i(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 5043
    const-string v0, "ThreadViewMessagesFragment.maybeClearComposerComponents"

    const v1, -0x2c8dd81a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 5045
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->j(Lcom/facebook/messaging/model/messages/Message;)V

    .line 5046
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/messaging/model/messages/Message;)V

    .line 5047
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZLjava/lang/String;)V

    .line 5049
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5050
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5053
    :cond_0
    const v0, 0x7e1b7b11

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 5054
    return-void

    .line 5053
    :catchall_0
    move-exception v0

    const v1, 0x3949319b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method static synthetic i(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cr(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3573
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dg:Lcom/facebook/orca/threadview/hw;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/hw;->b(Ljava/lang/String;)V

    .line 3574
    return-void
.end method

.method private i(Z)V
    .locals 1

    .prologue
    .line 2183
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eu:Z

    .line 2184
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/c/c;->a(Z)V

    .line 2185
    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/rtc/a/i;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    return-object v0
.end method

.method private j(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 5058
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5059
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aB()V

    .line 5061
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3595
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 3596
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3597
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h(Lcom/facebook/messaging/model/messages/Message;)V

    .line 3595
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3600
    :cond_2
    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 3044
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bp(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3046
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aD()V

    .line 3048
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pg;->a(Lcom/facebook/common/util/a;)V

    .line 3050
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/pg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/pt;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3054
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br()V

    .line 3059
    :goto_0
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3060
    if-eqz p1, :cond_0

    .line 3061
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bs()V

    .line 3066
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3067
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/sa;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 3069
    :cond_2
    return-void

    .line 3056
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dt:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cB:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private k(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 5064
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aQ:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-eq v0, v1, :cond_1

    .line 5065
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5067
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aC()V

    .line 5070
    :cond_1
    return-void
.end method

.method public static k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4794
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "click"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 5299
    const-string v3, "thread"

    move-object v2, v3

    .line 4794
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "context_menu_item"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 4799
    return-void
.end method

.method public static k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V
    .locals 10

    .prologue
    .line 3493
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3530
    :cond_0
    :goto_0
    return-void

    .line 3497
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX()Lcom/facebook/messaging/threadview/d/x;

    move-result-object v0

    .line 3498
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/threadview/d/x;->c:Z

    if-eqz v1, :cond_0

    .line 3501
    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 106
    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    move-wide v0, v6

    .line 3502
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 3503
    sub-long/2addr v0, v2

    .line 3505
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v2}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 3506
    if-eqz v2, :cond_0

    .line 3507
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 3508
    new-instance v3, Lcom/facebook/orca/threadview/nh;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/nh;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3516
    :cond_2
    if-eqz p1, :cond_3

    .line 3519
    new-instance v0, Lcom/facebook/orca/threadview/ni;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ni;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3527
    :cond_3
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    goto :goto_0
.end method

.method private l(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 5750
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5753
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5754
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bi:Lcom/facebook/messaging/photos/service/a;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cj(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/photos/service/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 5757
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/photos/view/h;->ap()Lcom/facebook/messaging/photos/view/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/z;->a()Lcom/facebook/messaging/photos/view/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "photo_view_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 5762
    return-void
.end method

.method static synthetic l(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method public static l(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5328
    invoke-static {p1}, Lcom/facebook/stickers/model/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5401
    :goto_0
    return-void

    .line 5332
    :cond_0
    new-instance v1, Lcom/facebook/stickers/client/v;

    invoke-direct {v1, p1}, Lcom/facebook/stickers/client/v;-><init>(Ljava/lang/String;)V

    .line 5333
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/client/s;->a()V

    .line 5334
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/s;

    new-instance v2, Lcom/facebook/orca/threadview/nt;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/nt;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/client/s;->a(Lcom/facebook/common/bu/h;)V

    .line 5400
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cO:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/s;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/s;->a(Lcom/facebook/stickers/client/v;)V

    goto :goto_0
.end method

.method private l(Z)V
    .locals 2

    .prologue
    .line 5173
    const-string v0, "TVMF-resetfragmentandlistadapter"

    const v1, 0x2f176b29

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 5175
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh()V

    .line 5176
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    if-eqz v0, :cond_0

    .line 5177
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/k;->b()V

    .line 5179
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ev:Lcom/facebook/orca/threadview/bn;

    if-eqz v0, :cond_1

    .line 5180
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ev:Lcom/facebook/orca/threadview/bn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/bn;->b()V

    .line 5182
    :cond_1
    if-eqz p1, :cond_3

    .line 5183
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->m()V

    .line 5184
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_2

    .line 5185
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aM()V

    .line 5187
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY()V

    .line 5188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 5189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    .line 5191
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 5192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    .line 5193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    .line 5194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dW:J

    .line 5195
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    .line 5196
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ea:Ljava/util/List;

    .line 5197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5198
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->g()V

    .line 5199
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/px;->d()V

    .line 5200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/user/model/Name;)V

    .line 5201
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dP:Lcom/facebook/presence/av;

    .line 5202
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    if-eqz v0, :cond_4

    .line 5203
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 5205
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    invoke-virtual {v0}, Lcom/facebook/orca/b/b/b;->a()V

    .line 5206
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5207
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gs;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gs;->a(Lcom/facebook/widget/ar;)V

    .line 5208
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY:Lcom/facebook/orca/threadview/ac;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ac;->a()V

    .line 5209
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5211
    const v0, 0x42625523

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 5212
    return-void

    .line 5211
    :catchall_0
    move-exception v0

    const v1, -0x49b6e46

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method static synthetic m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/threadview/ci;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    return-object v0
.end method

.method private m(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 5952
    const v0, 0x7f0c0154

    .line 5953
    if-eqz p1, :cond_0

    .line 145
    sget-boolean v5, Lcom/facebook/common/build/a;->j:Z

    move v0, v5

    .line 5954
    if-eqz v0, :cond_1

    .line 5955
    const v0, 0x7f0c0156

    .line 5960
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    invoke-virtual {v4}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5957
    :cond_1
    const v0, 0x7f0c0155

    goto :goto_0
.end method

.method public static m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5885
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bW:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 5886
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2797
    const-string v0, "composeMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    .line 2798
    const-string v0, "canReplyTo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    .line 2799
    const-string v0, "cannotReplyReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    .line 2801
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    sget-object v1, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    if-eq v0, v1, :cond_0

    .line 2802
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 2804
    :cond_0
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2805
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 2807
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dw:Z

    return v0
.end method

.method static synthetic o(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic p(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/orca/threadview/op;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cR:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ci(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic v(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ex:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/widget/ar;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    return-object v0
.end method

.method static synthetic x(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic y(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 396
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    return-void
.end method

.method static synthetic z(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x375838bc

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 2273
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->j()V

    .line 2280
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd:Lcom/facebook/messaging/sms/i/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/i/f;->a()V

    .line 2281
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dI:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 2282
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->b()V

    .line 2284
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    const v1, 0x540019

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/messaging/analytics/perf/g;->a(II)V

    .line 2287
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf:Lcom/facebook/performancelogger/PerformanceLogger;

    const v1, 0x370001

    const-string v4, "ThreadViewMessageFragment.onCreateThroughOnResume"

    invoke-interface {v0, v1, v4}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 2290
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2291
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 2292
    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    invoke-interface {v0, v6}, Lcom/facebook/orca/threadview/sb;->a(Ljava/util/Set;)V

    .line 2291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2297
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 2298
    invoke-interface {v0}, Lcom/facebook/orca/threadview/sb;->b()V

    .line 2297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2302
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    new-instance v1, Lcom/facebook/orca/threadview/nd;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nd;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/orca/threadview/nd;)V

    .line 2309
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/n;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2310
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/n;->a()V

    .line 2312
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/attribution/ak;->a(Landroid/support/v4/app/Fragment;)V

    .line 2313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN:Lcom/facebook/messaging/xma/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/w;->a()V

    .line 2316
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2319
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2322
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2323
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd:Lcom/facebook/messaging/sms/i/f;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g:Lcom/facebook/common/m/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/i/f;->a(Lcom/facebook/common/m/h;)V

    .line 2324
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ei:Z

    if-eqz v0, :cond_5

    .line 2325
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cs()V

    .line 2326
    iput-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ei:Z

    .line 2329
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_6

    .line 2330
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Z)V

    .line 2331
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->b(Z)V

    .line 2333
    :cond_6
    const v0, 0x3627cf

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void
.end method

.method public final G()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a878a62

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 2337
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 2339
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd:Lcom/facebook/messaging/sms/i/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/i/f;->b()V

    .line 2340
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/g;->a()V

    .line 2341
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->c()V

    .line 2343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dI:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 2344
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2345
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aq()V

    .line 2346
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bi()V

    .line 2347
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dv:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2350
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->j()V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bS:Lcom/facebook/messaging/cache/n;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/n;->a(Lcom/facebook/orca/threadview/nd;)V

    .line 2356
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cf(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2357
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf:Lcom/facebook/performancelogger/PerformanceLogger;

    const v2, 0x370001

    const-string v3, "ThreadViewMessageFragment.onCreateThroughOnResume"

    invoke-interface {v0, v2, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->a(ILjava/lang/String;)V

    .line 2359
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN:Lcom/facebook/messaging/xma/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/w;->b()V

    .line 2361
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/a/a;->b()V

    .line 2363
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    invoke-virtual {v0}, Lcom/facebook/ac/d;->b()V

    .line 2365
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_1

    .line 2368
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/v/b;->a(Z)V

    .line 2370
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x33b5e12

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39bd800b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2228
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 2233
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    .line 2236
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dy:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 2237
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dz:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 2238
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/op;->d()V

    .line 2239
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/px;->b()V

    .line 2240
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cy:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 2242
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eG:Lcom/facebook/messaging/xma/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;)V

    .line 2243
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eK:Lcom/facebook/messaging/xma/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;)V

    .line 2244
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eH:Lcom/facebook/messaging/xma/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;)V

    .line 2245
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eI:Lcom/facebook/messaging/xma/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;)V

    .line 2246
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ck:Lcom/facebook/messaging/xma/p;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eJ:Lcom/facebook/messaging/xma/o;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/p;->a(Lcom/facebook/messaging/xma/o;)V

    .line 2248
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf953c11

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v6, 0x540019

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6592b739

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 962
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v2

    const-string v3, "onCreateView"

    invoke-virtual {v1, v6, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 966
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 967
    const v2, 0x7f0306d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d:Lcom/facebook/common/bc/a;

    .line 5299
    const-string v7, "thread"

    move-object v3, v7

    .line 971
    invoke-virtual {v2, v1, v3, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 972
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v2, v6, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 976
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x321c7591

    invoke-static {v5, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2118
    packed-switch p1, :pswitch_data_0

    .line 2136
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 2137
    return-void

    .line 2120
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/threadview/px;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2126
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/threadview/px;->b(IILandroid/content/Intent;)V

    goto :goto_0

    .line 2132
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p3, v1, p0}, Lcom/facebook/messaging/attribution/ak;->a(Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 2118
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 981
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 982
    instance-of v0, p1, Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_1

    .line 983
    check-cast p1, Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    .line 984
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aP()V

    .line 985
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v1, Lcom/facebook/orca/threadview/lt;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/lt;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/threadview/lt;)V

    .line 991
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    new-instance v1, Lcom/facebook/orca/threadview/lu;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/lu;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bj;)V

    .line 1033
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cW:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/co;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/co;->a(Lcom/facebook/orca/compose/ComposeFragment;)V

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/photos/view/h;

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aK()V

    .line 1037
    check-cast p1, Lcom/facebook/messaging/photos/view/h;

    new-instance v0, Lcom/facebook/orca/threadview/lv;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/lv;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/view/h;->a(Lcom/facebook/orca/threadview/lv;)V

    goto :goto_0

    .line 1044
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/u;

    if-eqz v0, :cond_3

    .line 1045
    check-cast p1, Lcom/facebook/messaging/customthreads/a/u;

    .line 1046
    new-instance v0, Lcom/facebook/orca/threadview/lw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/lw;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/a/u;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/u;->a(Lcom/facebook/orca/threadview/lw;)V

    goto :goto_0

    .line 1057
    :cond_3
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/e;

    if-eqz v0, :cond_4

    .line 1058
    check-cast p1, Lcom/facebook/messaging/customthreads/a/e;

    .line 1059
    new-instance v0, Lcom/facebook/orca/threadview/lx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/lx;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/customthreads/a/e;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/messaging/customthreads/a/h;)V

    goto :goto_0

    .line 1070
    :cond_4
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/i;

    if-eqz v0, :cond_0

    .line 1071
    check-cast p1, Lcom/facebook/messaging/customthreads/a/i;

    new-instance v0, Lcom/facebook/orca/threadview/ly;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ly;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/i;->a(Lcom/facebook/messaging/customthreads/a/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V
    .locals 5

    .prologue
    .line 4228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4229
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 4230
    const-string v0, "manageBlockParam"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4231
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cu:Lcom/facebook/orca/threadview/le;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/users/g;->e(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    invoke-virtual {v3, v4, p1, v0}, Lcom/facebook/orca/threadview/le;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/blocking/ManageBlockingParam;Z)Lcom/facebook/messaging/dialog/n;

    move-result-object v0

    .line 4236
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;

    .line 4237
    if-eqz v2, :cond_0

    .line 4238
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/blocking/g;->f(Ljava/lang/String;)V

    .line 4240
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    .line 4242
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ep:Lcom/facebook/messaging/dialog/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 4243
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eo:Lcom/facebook/messaging/dialog/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "manage_message_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 4244
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2649
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2705
    :goto_0
    return-void

    .line 2653
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2656
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    .line 2658
    const-string v0, "ThreadViewMF.setThreadKey"

    const v3, -0x594f0e58

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 2662
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cK:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/send/b/r;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2670
    :goto_2
    if-nez v0, :cond_6

    :goto_3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->l(Z)V

    .line 2671
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    .line 2673
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dW:J

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eq:Lcom/facebook/orca/compose/ComposerInitParams;

    .line 2675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    .line 2676
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    if-eqz v0, :cond_1

    .line 2677
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ci;->a()V

    .line 2679
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bk()V

    .line 2680
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2681
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->l()V

    .line 2683
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    if-eqz v0, :cond_2

    .line 2684
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v0}, Lcom/facebook/particles/ParticleSystemView;->c()V

    .line 2687
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bY:Lcom/facebook/orca/threadview/ac;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ac;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 2689
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb()V

    .line 2692
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2693
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2694
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aP:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 2696
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/pt;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V

    .line 2700
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_3

    .line 2701
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/v/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2704
    :cond_3
    const v0, -0x252043ed

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2654
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2662
    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 2670
    goto :goto_3

    .line 2704
    :catchall_0
    move-exception v0

    const v1, -0x72c28e07

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/Name;)V
    .locals 1

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2629
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/user/model/Name;)V

    .line 2630
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb()V

    .line 2633
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->l()V

    .line 2634
    return-void
.end method

.method public final a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5165
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 5166
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 3
    .param p1    # Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2717
    if-nez p1, :cond_1

    .line 2737
    :cond_0
    :goto_0
    return-void

    .line 2721
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2723
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ax()V

    .line 2724
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposerInitParams;)V

    .line 2729
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 2730
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bC:Lcom/facebook/orca/threadview/qh;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/qh;->a(Landroid/content/Context;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 2734
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 2726
    :cond_2
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eq:Lcom/facebook/orca/compose/ComposerInitParams;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/orca/threadview/ii;)V
    .locals 0

    .prologue
    .line 2758
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    .line 2759
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2982
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dw:Z

    if-nez v0, :cond_0

    .line 2983
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->er:Lcom/facebook/orca/threadview/ky;

    .line 3028
    :goto_0
    return-void

    .line 2987
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aD()V

    .line 2989
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    .line 2991
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 2993
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/pt;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)V

    .line 2998
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dT:Ljava/util/List;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bI:Lcom/facebook/messaging/sync/c/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dZ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/aj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3007
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->i()V

    goto :goto_0

    .line 3011
    :cond_1
    const-string v0, "TVMF.update"

    const v1, 0x3060d305

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 3014
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ky;)Z

    move-result v1

    .line 3015
    if-eqz v1, :cond_2

    .line 3016
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3018
    :cond_2
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ct(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 3019
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ky;)V

    .line 3020
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->j(Z)V

    .line 3021
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->l()V

    .line 3022
    if-eqz v1, :cond_3

    .line 3023
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/messaging/threadview/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    :cond_3
    const v0, 0xd7d34ee

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x50f3014b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/rtc/a/i;)V
    .locals 0

    .prologue
    .line 6047
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dX:Lcom/facebook/rtc/a/i;

    .line 6048
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/op;->a(Ljava/lang/String;)V

    .line 2774
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5668
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    if-eqz v0, :cond_0

    .line 5669
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 5674
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2909
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 2911
    if-eqz p2, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dk:Lcom/facebook/orca/threadview/hc;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/hc;->a(Ljava/lang/String;)V

    .line 2915
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h(Ljava/lang/String;)V

    .line 2917
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3577
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(ZLjava/lang/String;)V

    .line 3578
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5304
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v1

    .line 5306
    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->aO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5319
    :cond_0
    :goto_0
    return v0

    .line 5310
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eD:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v2}, Lcom/facebook/particles/ParticleSystemView;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5314
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5317
    invoke-virtual {v1, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5319
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v0

    goto :goto_0
.end method

.method public final aA()V
    .locals 1

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->i()V

    .line 2899
    return-void
.end method

.method public final aB()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2946
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v3, :cond_1

    .line 2966
    :cond_0
    :goto_0
    return v2

    .line 2951
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cv:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2952
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2955
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    .line 2960
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v0

    const-string v3, "call_started"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 2966
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2960
    goto :goto_1
.end method

.method public final aC()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2971
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_0

    .line 2973
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dV:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->L()Ljava/lang/String;

    move-result-object v0

    .line 2975
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aD()V
    .locals 4

    .prologue
    .line 3032
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cx:Lcom/facebook/rtc/fbwebrtc/t;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bl(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/t;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v0

    .line 3036
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eM:Landroid/support/v7/internal/widget/ViewStubCompat;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eM:Landroid/support/v7/internal/widget/ViewStubCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setVisibility(I)V

    .line 3041
    :goto_0
    return-void

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eM:Landroid/support/v7/internal/widget/ViewStubCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aE()V
    .locals 1

    .prologue
    .line 3814
    sget-object v0, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/g;)V

    .line 3815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dO:Z

    .line 3816
    return-void
.end method

.method public final aF()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3822
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v2

    .line 3823
    if-nez v2, :cond_1

    move v0, v1

    .line 3853
    :cond_0
    :goto_0
    return v0

    .line 3827
    :cond_1
    const/4 v0, 0x0

    .line 3828
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    if-eqz v3, :cond_3

    .line 3829
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v3, :cond_2

    .line 3830
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    .line 3833
    :cond_2
    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->es:Lcom/facebook/orca/threadview/ky;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 3836
    :cond_3
    if-nez v0, :cond_4

    move v0, v1

    .line 3837
    goto :goto_0

    .line 3840
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3841
    goto :goto_0

    .line 3844
    :cond_5
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v2}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v2

    .line 3845
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 3849
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 3850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v0, v1

    .line 3851
    goto :goto_0
.end method

.method public final aG()V
    .locals 5

    .prologue
    .line 4855
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bv:Lcom/facebook/messaging/cache/at;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4860
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cI:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gs;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gs;->a(Lcom/facebook/widget/ar;)V

    .line 4861
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bj:Lcom/facebook/messaging/cache/y;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 4863
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bM:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->m:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 4868
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 4871
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg:Lcom/facebook/rtc/models/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;)V

    .line 4874
    :cond_0
    return-void
.end method

.method public final aH()V
    .locals 2

    .prologue
    .line 5073
    const-string v0, "ThreadViewMessagesFragment.maybeScrollListToBottom"

    const v1, 0x7bdf7f57

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 5075
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5077
    const v0, -0x4893c125

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 5078
    return-void

    .line 5077
    :catchall_0
    move-exception v0

    const v1, 0xa504b0c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final aI()Z
    .locals 1

    .prologue
    .line 5240
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aQ()Z

    move-result v0

    return v0
.end method

.method public final aK()V
    .locals 4

    .prologue
    .line 5500
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 5501
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 5500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5503
    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 3

    .prologue
    .line 5681
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dw:Z

    if-eqz v0, :cond_0

    .line 5682
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->e:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/messaging/quickpromotion/z;->RTC_PRESENCE_CHANGED:Lcom/facebook/messaging/quickpromotion/z;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/op;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/messaging/quickpromotion/z;)V

    .line 5687
    :cond_0
    return-void
.end method

.method public final aM()Z
    .locals 2

    .prologue
    .line 5697
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "photo_view_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/view/h;

    .line 5700
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aN()V
    .locals 2

    .prologue
    .line 5704
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "photo_view_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/view/h;

    .line 5707
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5708
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 5710
    :cond_0
    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 2489
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ci;->a()V

    .line 2490
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->at()Z

    move-result v0

    return v0
.end method

.method public final aq()V
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->i:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/l;->a()V

    .line 2530
    return-void
.end method

.method public final ar()V
    .locals 2

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bK:Lcom/facebook/video/engine/bi;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->b(Lcom/facebook/video/analytics/y;)V

    .line 2540
    return-void
.end method

.method public final as()V
    .locals 1

    .prologue
    .line 2543
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->j()V

    .line 2544
    return-void
.end method

.method public final at()V
    .locals 2

    .prologue
    .line 2555
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bj()V

    .line 2556
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2557
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aN()V

    .line 2558
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2561
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    sget-object v1, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    if-ne v0, v1, :cond_0

    .line 2562
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->f()V

    .line 2567
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    invoke-virtual {v0}, Lcom/facebook/ac/d;->b()V

    .line 2568
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/c/a;)V

    .line 2569
    return-void
.end method

.method public final au()V
    .locals 2

    .prologue
    .line 2593
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2594
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/c/a;)V

    .line 2595
    return-void
.end method

.method public final av()V
    .locals 7

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->au:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2603
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bu:Lcom/facebook/messaging/cache/am;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/am;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2613
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v4, Lcom/facebook/messaging/mutators/a;

    invoke-direct {v4}, Lcom/facebook/messaging/mutators/a;-><init>()V

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v6, "thread_summary"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 62
    move-object v0, v4

    .line 2608
    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    .line 2609
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->en:Lcom/facebook/orca/threadview/mp;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/a;->a(Lcom/facebook/orca/threadview/mp;)V

    .line 2610
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bX:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/g;->d()V

    .line 2611
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2612
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->em:Lcom/facebook/messaging/mutators/a;

    const-string v2, "ask_to_open_dialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final aw()V
    .locals 1

    .prologue
    .line 2826
    sget-object v0, Lcom/facebook/orca/threadview/fd;->c:Lcom/facebook/messaging/threadview/d/g;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/threadview/d/g;)V

    .line 2827
    return-void
.end method

.method public final ax()V
    .locals 2

    .prologue
    .line 2851
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2858
    :goto_0
    return-void

    .line 2854
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2855
    sget-object v0, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 2856
    sget-object v0, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    .line 2857
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    goto :goto_0
.end method

.method public final ay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2861
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    sget-object v1, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2870
    :cond_0
    :goto_0
    return-void

    .line 2865
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2866
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 2867
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    .line 2868
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2869
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aE:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final az()Lcom/facebook/orca/compose/ComposeFragment;
    .locals 1

    .prologue
    .line 2894
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2436
    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eL:Z

    .line 2437
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ComposeFragment;->ar()V

    .line 2438
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ci;->a()V

    .line 2439
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/sa;->e()V

    .line 2442
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2443
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 2444
    invoke-interface {v0}, Lcom/facebook/orca/threadview/sb;->c()V

    .line 2443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2447
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2902
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2904
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 2906
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 2478
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dx:Z

    .line 2479
    if-eqz p1, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ci;->a()V

    .line 2481
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ar()V

    .line 2485
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bN:Lcom/facebook/messaging/xma/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/w;->a(Z)V

    .line 2486
    return-void

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->as()V

    goto :goto_0
.end method

.method public final bk_()V
    .locals 6

    .prologue
    const v5, 0x540019

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7da36c46

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2252
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v2

    const-string v3, "onStart"

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 2256
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 2257
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2258
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/a;->d()Lcom/facebook/presence/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/presence/av;Z)V

    .line 2259
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 2263
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31e6acdb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a2d801

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2267
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 2268
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 2269
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x503b9403

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x540019

    .line 805
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 806
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103ec

    const v2, 0x7f0d0494

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    .line 811
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->df:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Landroid/content/Context;)V

    .line 813
    new-instance v0, Lcom/facebook/orca/threadview/oa;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/oa;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 828
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aP:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->t:Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadview/oi;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/oi;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->A:Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadview/oh;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/oh;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    new-instance v3, Lcom/facebook/orca/threadview/og;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadview/og;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dy:Lcom/facebook/base/broadcast/c;

    .line 878
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aP:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_STATUS_AND_DURATION_UPDATE"

    new-instance v2, Lcom/facebook/orca/threadview/lr;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/lr;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dz:Lcom/facebook/base/broadcast/c;

    .line 900
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf:Lcom/facebook/performancelogger/PerformanceLogger;

    const v1, 0x370001

    const-string v2, "ThreadViewMessageFragment.onCreateThroughOnResume"

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v1

    const-string v2, "onFragmentCreate"

    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(IILjava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dy:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 906
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dz:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 908
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ch:Lcom/facebook/gk/store/l;

    const/16 v1, 0x296

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aU:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/c/c;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    .line 914
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->by:Lcom/facebook/orca/threadview/pe;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/pe;->a(Landroid/view/LayoutInflater;)Lcom/facebook/orca/threadview/op;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    .line 917
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cm()V

    .line 918
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->a()V

    .line 920
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co()V

    .line 922
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/px;->a()V

    .line 923
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cp()V

    .line 925
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 930
    new-instance v0, Lcom/facebook/orca/threadview/ls;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ls;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dQ:Lcom/facebook/iorg/common/zero/d/f;

    .line 949
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VIDEO_PLAY_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    const v2, 0x7f0c096e

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dQ:Lcom/facebook/iorg/common/zero/d/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 954
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cc()V

    .line 955
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aT:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/c/c;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3099
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 3100
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 3101
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 3102
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 2404
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Z)V

    .line 2405
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2412
    :cond_0
    :goto_0
    return-void

    .line 2408
    :cond_1
    if-eqz p1, :cond_0

    .line 2409
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aq()V

    .line 2410
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ar()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x61015c63

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1089
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 1091
    const v0, 0x7f0b115a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dl:Lcom/facebook/widget/AdvancedVerticalLinearLayout;

    .line 1092
    const v0, 0x7f0b115b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dm:Landroid/view/View;

    .line 1093
    const v0, 0x7f0b115e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->do:Landroid/widget/FrameLayout;

    .line 1095
    const v0, 0x7f0b115f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1096
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->do:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3, v0}, Lcom/facebook/orca/threadview/c/c;->a(Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V

    .line 1097
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->co:Lcom/facebook/orca/threadview/c/a;

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/c/a;)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/messaging/customthreads/u;)V

    .line 1099
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1100
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/on;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/on;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/om;)V

    .line 1105
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/lz;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/lz;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/lz;)V

    .line 1114
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/ol;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ol;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/ol;)V

    .line 1115
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/oo;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/oo;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/oo;)V

    .line 1116
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/oj;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/oj;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/oj;)V

    .line 1117
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-boolean v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eh:Z

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->b(Z)V

    .line 1119
    const v0, 0x7f0b1160

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 1120
    const v0, 0x7f0b1161

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dq:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 1121
    const v0, 0x7f0b1163

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dr:Landroid/view/View;

    .line 1123
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    const v0, 0x7f0b1164

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/pillstub/PillViewStub;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/orca/threadview/sa;->a(Lcom/facebook/common/pillstub/PillViewStub;Lcom/facebook/orca/threadview/c/c;)V

    .line 1127
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    const v0, 0x7f0b115c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/op;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    .line 1129
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    const v0, 0x7f0b116b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/op;->b(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    .line 1132
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    const v0, 0x7f0b116d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/op;->c(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    .line 1136
    const v0, 0x7f0b115d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eM:Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 1137
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eM:Landroid/support/v7/internal/widget/ViewStubCompat;

    new-instance v2, Lcom/facebook/orca/threadview/ma;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/ma;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ViewStubCompat;->setOnInflateListener(Landroid/support/v7/internal/widget/bn;)V

    .line 1160
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aD()V

    .line 1162
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bz:Lcom/facebook/orca/threadview/ps;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ps;->a(Landroid/support/v4/app/ag;)Lcom/facebook/orca/threadview/pg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    .line 1163
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cn()V

    .line 1165
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dE:Lcom/facebook/orca/threadview/pg;

    const v0, 0x7f0b1166

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/pg;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    .line 1168
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cw()V

    .line 1169
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dG:Lcom/facebook/orca/threadview/pt;

    const v0, 0x7f0b1168

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/pt;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)V

    .line 1172
    const v0, 0x7f0b1167

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dt:Lcom/facebook/widget/ar;

    .line 1175
    const v0, 0x7f0b1169

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    .line 1177
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->du:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/orca/threadview/md;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/md;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 1192
    new-instance v0, Lcom/facebook/orca/threadview/mf;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mf;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ek:Lcom/facebook/messaging/dialog/j;

    .line 1203
    new-instance v0, Lcom/facebook/orca/threadview/mg;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mg;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ep:Lcom/facebook/messaging/dialog/j;

    .line 1214
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->n()Lcom/facebook/orca/threadview/hw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dg:Lcom/facebook/orca/threadview/hw;

    .line 1215
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->r()Lcom/facebook/orca/threadview/br;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dh:Lcom/facebook/orca/threadview/br;

    .line 1216
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->p()Lcom/facebook/orca/threadview/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    .line 1217
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->o()Lcom/facebook/orca/threadview/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dj:Lcom/facebook/orca/threadview/dc;

    .line 1218
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->q()Lcom/facebook/orca/threadview/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dk:Lcom/facebook/orca/threadview/hc;

    .line 1220
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aP()V

    .line 1222
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dh:Lcom/facebook/orca/threadview/br;

    new-instance v2, Lcom/facebook/orca/threadview/mh;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/mh;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/br;->a(Lcom/facebook/orca/threadview/mh;)V

    .line 1230
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Landroid/support/v4/app/ag;)V

    .line 1231
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/mi;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/mi;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/mi;)V

    .line 1606
    new-instance v0, Lcom/facebook/orca/threadview/mk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mk;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1616
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aW()V

    .line 1618
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca:Lcom/facebook/orca/threadview/gd;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bZ:Lcom/facebook/orca/threadview/hn;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/orca/threadview/hn;Lcom/facebook/orca/threadview/gg;Landroid/support/v4/app/ag;)V

    .line 1620
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dp:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/orca/threadview/c/c;)V

    .line 1623
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dj:Lcom/facebook/orca/threadview/dc;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/orca/threadview/c/c;)V

    .line 1624
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dk:Lcom/facebook/orca/threadview/hc;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/hc;->a(Lcom/facebook/orca/threadview/c/c;)V

    .line 1626
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bc()V

    .line 1628
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cr:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cs:Lcom/facebook/orca/threadview/bp;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/bp;->a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ev:Lcom/facebook/orca/threadview/bn;

    .line 1630
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ev:Lcom/facebook/orca/threadview/bn;

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/ql;)V

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1635
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cb()V

    .line 1637
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    const v0, 0x7f0b115a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/op;->a(Landroid/view/ViewGroup;)V

    .line 1640
    new-instance v0, Lcom/facebook/orca/threadview/ml;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ml;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dI:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 1647
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dB:Landroid/view/View;

    .line 1648
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v2, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/bs;)V

    .line 1649
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1650
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bk()V

    .line 1652
    new-instance v0, Lcom/facebook/orca/threadview/mm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/mm;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1659
    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ao:Lcom/facebook/messaging/users/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 1660
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dv:Landroid/os/Handler;

    .line 1662
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 1663
    if-eqz v0, :cond_1

    const-string v2, "chatStyle"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    iput-boolean v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eg:Z

    .line 1667
    :cond_1
    if-eqz p1, :cond_2

    .line 1668
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->n(Landroid/os/Bundle;)V

    .line 1671
    :cond_2
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aZ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1672
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bw:Lcom/facebook/messaging/customthreads/u;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cy:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 1674
    iput-boolean v6, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dw:Z

    .line 1676
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bm()V

    .line 1678
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->er:Lcom/facebook/orca/threadview/ky;

    if-eqz v0, :cond_3

    .line 1679
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->er:Lcom/facebook/orca/threadview/ky;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1680
    iput-object v7, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->er:Lcom/facebook/orca/threadview/ky;

    .line 1683
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    new-instance v2, Lcom/facebook/orca/threadview/mn;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/mn;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/orca/threadview/mn;)V

    .line 1708
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 1710
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    new-instance v2, Lcom/facebook/orca/threadview/mo;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/mo;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attribution/ak;->a(Lcom/facebook/messaging/attribution/ap;)V

    .line 1736
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    const v2, 0x540019

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq()I

    move-result v3

    const/16 v4, 0x2e

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->a(IIS)V

    .line 1741
    new-instance v2, Lcom/facebook/orca/threadview/mq;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/mq;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1748
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cF:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/orca/threadview/mq;)V

    .line 1749
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/gp;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadview/gp;->a(Lcom/facebook/orca/threadview/mq;)V

    .line 1750
    const v0, -0x131e27b0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    new-instance v2, Lcom/facebook/orca/threadview/om;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/om;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/threadview/c/c;->a(Lcom/facebook/orca/threadview/om;)V

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4199
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aG:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4207
    :goto_0
    return-void

    .line 4202
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/aa;

    .line 4203
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/aa;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/customthreads/a/y;

    move-result-object v0

    .line 54
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v4, "thread_customization_arg"

    iget-object v5, v0, Lcom/facebook/messaging/customthreads/a/y;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v4, "caption_arg"

    iget-object v5, v0, Lcom/facebook/messaging/customthreads/a/y;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/facebook/messaging/customthreads/a/u;

    invoke-direct {v4}, Lcom/facebook/messaging/customthreads/a/u;-><init>()V

    .line 58
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 59
    move-object v0, v4

    .line 4205
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/a/u;->a(Ljava/lang/String;)V

    .line 4206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "thread_theme_picker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final de_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x15c94564

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 5874
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 5875
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v1}, Lcom/facebook/rtc/helpers/b;->j()V

    .line 5876
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7537545d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 2454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eL:Z

    .line 2455
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->as()V

    .line 2456
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aH()V

    .line 2457
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bJ:Lcom/facebook/orca/threadview/sa;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/sa;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 2460
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2461
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cg()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/sb;

    .line 2462
    iget-object v4, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/facebook/orca/threadview/sb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2467
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2395
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 2396
    const-string v0, "composeMode"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dK:Lcom/facebook/orca/compose/bs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2397
    const-string v0, "canReplyTo"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dM:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2398
    const-string v0, "cannotReplyReason"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dN:Lcom/facebook/graphql/enums/dm;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/dm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    const-string v0, "trigger"

    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2400
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aI:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4218
    :goto_0
    return-void

    .line 4213
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/a/d;

    .line 4214
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/d;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/customthreads/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/customthreads/a/e;->a(Lcom/facebook/messaging/customthreads/a/b;)Lcom/facebook/messaging/customthreads/a/e;

    move-result-object v0

    .line 4216
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/customthreads/a/e;->a(Ljava/lang/String;)V

    .line 4217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "like_icon_picker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->g(I)V

    .line 2099
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 2374
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 2375
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->b(Z)V

    .line 2378
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 2637
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eh:Z

    .line 2638
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    if-eqz v0, :cond_0

    .line 2639
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/c/c;->b(Z)V

    .line 2641
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7a6c5b84

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 5880
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 5881
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bL:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v1}, Lcom/facebook/rtc/helpers/b;->j()V

    .line 5882
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x336d5bfe

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
