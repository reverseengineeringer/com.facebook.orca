.class public Lcom/facebook/messaging/chatheads/view/a/a;
.super Lcom/facebook/chatheads/view/bubble/d;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/bugreporter/activity/b;
.implements Lcom/facebook/messaging/chatheads/view/a/aq;


# static fields
.field public static final U:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/facebook/rtc/helpers/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/commerce/gating/IsMessengerCommerceEnabled;
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

.field public C:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Ljavax/inject/a;
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

.field public E:Lcom/facebook/messaging/o/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field H:Lcom/facebook/messaging/threadview/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field I:Lcom/facebook/orca/threadview/rd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field J:Lcom/facebook/messaging/send/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field K:Lcom/facebook/rtc/f/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lcom/facebook/messaging/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lcom/facebook/messaging/business/b/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/facebook/presence/ax;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public Q:Lcom/facebook/user/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R:Lcom/facebook/messaging/sms/h/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T:Lcom/facebook/messaging/threadview/f/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final V:Lcom/facebook/messaging/chatheads/view/a/b;

.field private final W:Lcom/facebook/messaging/al/b;

.field public aA:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field

.field public aD:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/blocking/view/ManageBlockingButton;",
            ">;"
        }
    .end annotation
.end field

.field public aE:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field public aF:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field

.field public aG:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field

.field public aH:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/fbui/glyph/GlyphView;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Landroid/view/View;

.field public aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aK:I

.field private aL:I

.field public aM:Lcom/facebook/user/model/User;

.field public aN:Landroid/app/Dialog;

.field public aO:Ljava/util/concurrent/ScheduledFuture;

.field public aP:J

.field private aQ:I

.field public aR:Z

.field public aS:Z

.field public aT:Lcom/facebook/ui/touch/f;

.field private aU:[J

.field private aV:I

.field public aW:Lcom/facebook/messaging/chatheads/view/a/an;

.field public aX:Lcom/facebook/messaging/chatheads/view/ar;

.field public aY:Lcom/facebook/orca/threadview/la;

.field public aZ:Lcom/facebook/rtcpresence/q;

.field public aa:Landroid/support/v4/app/eh;

.field private ab:Lcom/facebook/inject/h;
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

.field public ac:Lcom/facebook/inject/h;
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

.field private ad:Lcom/facebook/inject/h;
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

.field private ae:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public af:Lcom/facebook/inject/h;
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

.field public ag:Lcom/facebook/inject/h;
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

.field public ah:Lcom/facebook/inject/h;
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

.field public ai:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aj:Lcom/facebook/inject/h;
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

.field private ak:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/links/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/inject/h;
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

.field public am:Lcom/facebook/inject/h;
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

.field public an:Lcom/facebook/inject/h;
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/inject/h;
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

.field private ap:Lcom/facebook/common/hardware/v;

.field public aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

.field public ar:Lcom/facebook/messaging/neue/threadsettings/bq;

.field public as:Landroid/view/View;

.field public at:Lcom/facebook/messaging/blocking/o;

.field public au:Lcom/facebook/messaging/blocking/av;

.field public av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageButton;

.field private ay:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Lcom/facebook/rtc/a/i;

.field private bb:Landroid/os/Bundle;

.field private bc:Z

.field private bd:Lcom/facebook/messaging/threadview/a/a;

.field public be:Lcom/facebook/presence/av;

.field c:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/orca/threadview/ka;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/orca/threadview/ks;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/notify/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/audio/playback/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/audio/playback/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/ui/name/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/common/hardware/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/messaging/chatheads/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/messaging/widget/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/ui/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/rtcpresence/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/a/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/connectivity/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Ljavax/inject/a;
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

.field public s:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtcpresence/annotations/IsVoipBlockedByCountry;
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

.field t:Ljavax/inject/a;
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

.field u:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsVoipVideoEnabled;
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

.field v:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcAudioConferencingEnabled;
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

.field w:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcVideoConferencingEnabled;
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

.field x:Lcom/facebook/messaging/users/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/video/engine/bi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/al/a;",
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
    .line 175
    const-class v0, Lcom/facebook/messaging/chatheads/view/a/a;

    sput-object v0, Lcom/facebook/messaging/chatheads/view/a/a;->U:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/bubble/d;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/b;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->V:Lcom/facebook/messaging/chatheads/view/a/b;

    .line 204
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/q;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->W:Lcom/facebook/messaging/al/b;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 289
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 290
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ac:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 291
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ad:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 292
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ae:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 293
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->af:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 294
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ag:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 295
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ah:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 296
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ai:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 297
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aj:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 298
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ak:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 299
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 300
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->am:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 301
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->an:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 302
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ao:Lcom/facebook/inject/h;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    .line 345
    const/16 v0, 0x12c

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    .line 39
    sget-object v2, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v2

    .line 352
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    .line 362
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->be:Lcom/facebook/presence/av;

    .line 367
    const-class v0, Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 462
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    new-instance v3, Lcom/facebook/messaging/chatheads/view/a/af;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/a/af;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 370
    const v0, 0x7f030599

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 371
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->q()V

    .line 373
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->o()V

    .line 375
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/ab;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/ab;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ap:Lcom/facebook/common/hardware/v;

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/ae;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/orca/threadview/ki;)V

    .line 450
    return-void
.end method

.method public static A(Lcom/facebook/messaging/chatheads/view/a/a;)Z
    .locals 4

    .prologue
    .line 1362
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->b()Lcom/facebook/base/fragment/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1368
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 1370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 1372
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 1021
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)V

    .line 1022
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setVisibility(I)V

    .line 1374
    const/4 v0, 0x1

    .line 1376
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->b()Lcom/facebook/base/fragment/j;

    move-result-object v0

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

.method private D()V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1396
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ak:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/a/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1404
    :goto_0
    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1407
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1408
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->I:Lcom/facebook/orca/threadview/rd;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/rd;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    .line 1412
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1414
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1415
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/v;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1427
    :cond_2
    :goto_0
    return-void

    .line 1424
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public static K(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1660
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->j:Lcom/facebook/common/hardware/t;

    invoke-virtual {v4}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->getRenderingHelper()Lcom/facebook/chatheads/view/bubble/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/bubble/g;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aR:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 1670
    if-nez v0, :cond_1

    .line 1671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aS:Z

    .line 1711
    :cond_0
    :goto_1
    return-void

    .line 1675
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aS:Z

    .line 1678
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->getRenderingHelper()Lcom/facebook/chatheads/view/bubble/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/g;->a(Z)V

    .line 1384
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v4, v4, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1385
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->E:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1386
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->e()V

    .line 1681
    :goto_2
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->E()V

    .line 1430
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v4, v4, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v4, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1431
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->R:Lcom/facebook/messaging/sms/h/b;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1433
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->f()V

    .line 1441
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v4, v4, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v6, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1442
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    .line 1444
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbui/glyph/GlyphView;

    .line 1446
    iget-object v5, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ai:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/am;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1451
    const v5, 0x7f0211b1

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 1452
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c015d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1458
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->f()V

    .line 1473
    :goto_5
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->N:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/b/c/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v4

    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-ne v4, v5, :cond_b

    .line 1478
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->e()V

    .line 1685
    :goto_6
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->D()V

    .line 1687
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1688
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/user/model/UserKey;)V

    .line 1690
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1691
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1694
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->H:Lcom/facebook/messaging/threadview/e/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v1

    .line 1696
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(I)V

    .line 1698
    if-eqz v0, :cond_3

    .line 1699
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1702
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_4

    .line 1703
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v2, v2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bd:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1705
    :cond_4
    if-eqz v0, :cond_5

    .line 1706
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1708
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->L()V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1390
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->f()V

    .line 1391
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setSelected(Z)V

    goto/16 :goto_2

    .line 1437
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->e()V

    goto/16 :goto_3

    .line 1454
    :cond_9
    const v5, 0x7f0211d3

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 1455
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c015e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1462
    :cond_a
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->e()V

    goto/16 :goto_5

    .line 1482
    :cond_b
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->f()V

    .line 1484
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;

    new-instance v5, Lcom/facebook/messaging/chatheads/view/a/w;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/chatheads/view/a/w;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1791
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 1792
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_0

    .line 1793
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aG()V

    .line 1800
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->f:Lcom/facebook/messaging/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1803
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    .line 1804
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1805
    if-eqz v0, :cond_2

    .line 1806
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->f:Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/o;->a(Ljava/lang/String;)V

    .line 1809
    :cond_2
    return-void
.end method

.method public static N(Lcom/facebook/messaging/chatheads/view/a/a;)Z
    .locals 2

    .prologue
    .line 1879
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const/4 v0, 0x0

    .line 1883
    :goto_0
    return v0

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 1883
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    goto :goto_0
.end method

.method private O()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1887
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return v0

    .line 1890
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 1891
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    invoke-virtual {v2, v1}, Lcom/facebook/presence/ax;->f(Lcom/facebook/user/model/UserKey;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static P(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1895
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1896
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1897
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1898
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1899
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v5, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1907
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1908
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    if-eqz v1, :cond_2

    .line 1909
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    .line 1912
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->H:Lcom/facebook/messaging/threadview/e/a;

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v1

    .line 1914
    if-nez v1, :cond_12

    .line 1915
    const v1, 0x7f08020e

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    move v2, v0

    .line 1917
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/helpers/a;->a(I)V

    .line 1920
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1921
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 1924
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1925
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/helpers/a;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1928
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1932
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1933
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/helpers/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1936
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto/16 :goto_0

    .line 1930
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_2

    .line 1938
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto/16 :goto_0

    .line 1944
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->E:Lcom/facebook/messaging/o/c/b;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v5, v0}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1947
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->G:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/o/a/a;->c:S

    invoke-interface {v0, v1, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1952
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1953
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 1944
    goto :goto_3

    .line 1947
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 1956
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->o:Lcom/facebook/rtcpresence/n;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v6

    .line 1958
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 1959
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1960
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1961
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/helpers/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1971
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1972
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1973
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v3

    .line 1975
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1976
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1977
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1978
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1979
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/helpers/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1981
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->s()V

    .line 2027
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    goto/16 :goto_0

    :cond_a
    move v1, v4

    .line 1959
    goto/16 :goto_5

    .line 1963
    :cond_b
    invoke-virtual {v6}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->L:Lcom/facebook/presence/m;

    invoke-virtual {v0, v5}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1964
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/helpers/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 1967
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v1, v6}, Lcom/facebook/rtc/helpers/a;->a(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_d
    move v5, v4

    .line 1973
    goto/16 :goto_7

    :cond_e
    move v3, v4

    .line 1975
    goto :goto_8

    .line 1982
    :cond_f
    if-eqz v5, :cond_11

    .line 1983
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1984
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->setButtonTintColor(I)V

    .line 1986
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1987
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->a()V

    .line 1989
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1990
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/x;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2003
    if-eqz v5, :cond_9

    .line 2004
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aP:J

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 2005
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->S:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/y;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_9

    .line 2020
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 2021
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 2022
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v1, v6}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->s()V

    goto/16 :goto_9

    :cond_12
    move v2, v1

    goto/16 :goto_1
.end method

.method private Q()Z
    .locals 6

    .prologue
    .line 2041
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2042
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 2031
    if-eqz v0, :cond_2

    .line 1861
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->r:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->s:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 2031
    if-eqz v0, :cond_2

    .line 2262
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_6

    .line 2264
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->Q:Lcom/facebook/user/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 2265
    if-eqz v1, :cond_6

    .line 2266
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->T()Z

    move-result v1

    .line 2269
    :goto_2
    move v0, v1

    .line 2031
    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 2048
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v3, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2049
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->B:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_7

    :cond_1
    move v1, v2

    .line 2062
    :goto_3
    move v0, v1

    .line 2031
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 2056
    :cond_7
    iget-object v1, v3, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_9

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 2057
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2058
    const/4 v1, 0x1

    goto :goto_3

    .line 2056
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 2062
    goto :goto_3
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2067
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 2068
    :cond_0
    const/4 v0, 0x0

    .line 2071
    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v0

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    .line 2159
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aZ:Lcom/facebook/rtcpresence/q;

    if-nez v3, :cond_0

    .line 2160
    new-instance v3, Lcom/facebook/messaging/chatheads/view/a/aa;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/chatheads/view/a/aa;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    iput-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aZ:Lcom/facebook/rtcpresence/q;

    .line 2153
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->o:Lcom/facebook/rtcpresence/n;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aZ:Lcom/facebook/rtcpresence/q;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/q;)V

    .line 2156
    return-void
.end method

.method private X()V
    .locals 1

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ba:Lcom/facebook/rtc/a/i;

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/ac;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/ac;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ba:Lcom/facebook/rtc/a/i;

    .line 2182
    :cond_0
    return-void
.end method

.method public static Y(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 3

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 2200
    :goto_0
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/view/a/an;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    .line 2190
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->V:Lcom/facebook/messaging/chatheads/view/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/a/an;->a(Lcom/facebook/messaging/chatheads/view/a/b;)V

    .line 2192
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/ad;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/a/an;->a(Landroid/support/v7/widget/ad;)V

    .line 2199
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/chatheads/view/a/an;->a(Landroid/view/View;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 2226
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1733
    const v0, 0x7f0104c7

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2212
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2222
    :goto_0
    return-void

    .line 2216
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1388

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/widget/b/a;->a(J)V

    .line 2217
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/widget/b/a;->a(Z)V

    .line 2218
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/widget/b/a;->a(I)V

    .line 2219
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->m:Lcom/facebook/ui/d/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/widget/b/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2216
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/orca/threadview/ka;Lcom/facebook/orca/threadview/ks;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/audio/playback/ab;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/common/hardware/t;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/widget/b/a;Lcom/facebook/ui/d/g;Lcom/facebook/common/errorreporting/f;Lcom/facebook/rtcpresence/n;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/users/f;Lcom/facebook/video/engine/bi;Ljavax/inject/a;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/o/c/b;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/threadview/e/a;Lcom/facebook/orca/threadview/rd;Lcom/facebook/messaging/send/c/b;Lcom/facebook/rtc/f/k;Lcom/facebook/presence/m;Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/presence/ax;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/user/a/a;Lcom/facebook/messaging/sms/h/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/chatheads/view/a/a;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/orca/threadview/ka;",
            "Lcom/facebook/orca/threadview/ks;",
            "Lcom/facebook/messaging/notify/o;",
            "Lcom/facebook/messaging/audio/playback/ab;",
            "Lcom/facebook/messaging/audio/playback/l;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/messaging/chatheads/c/a;",
            "Lcom/facebook/messaging/widget/b/a;",
            "Lcom/facebook/ui/d/g;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/rtcpresence/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/chatheads/view/a/an;",
            ">;",
            "Lcom/facebook/messaging/connectivity/b;",
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
            "Lcom/facebook/messaging/users/f;",
            "Lcom/facebook/video/engine/bi;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/al/a;",
            ">;",
            "Lcom/facebook/rtc/helpers/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Lcom/facebook/messaging/o/c/b;",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/threadview/e/a;",
            "Lcom/facebook/orca/threadview/rd;",
            "Lcom/facebook/messaging/send/c/b;",
            "Lcom/facebook/rtc/f/k;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/messaging/users/a;",
            "Lcom/facebook/messaging/business/b/c/a;",
            "Lcom/facebook/presence/ax;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/sms/h/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/messaging/threadview/f/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ephemeral/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ji;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/phoneintegration/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/e/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/sharesheet/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/links/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->c:Lcom/facebook/messaging/cache/i;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    iput-object p4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->f:Lcom/facebook/messaging/notify/o;

    iput-object p5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->g:Lcom/facebook/messaging/audio/playback/ab;

    iput-object p6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->h:Lcom/facebook/messaging/audio/playback/l;

    iput-object p7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->i:Lcom/facebook/messaging/ui/name/c;

    iput-object p8, p0, Lcom/facebook/messaging/chatheads/view/a/a;->j:Lcom/facebook/common/hardware/t;

    iput-object p9, p0, Lcom/facebook/messaging/chatheads/view/a/a;->k:Lcom/facebook/messaging/chatheads/c/a;

    iput-object p10, p0, Lcom/facebook/messaging/chatheads/view/a/a;->l:Lcom/facebook/messaging/widget/b/a;

    iput-object p11, p0, Lcom/facebook/messaging/chatheads/view/a/a;->m:Lcom/facebook/ui/d/g;

    iput-object p12, p0, Lcom/facebook/messaging/chatheads/view/a/a;->n:Lcom/facebook/common/errorreporting/f;

    iput-object p13, p0, Lcom/facebook/messaging/chatheads/view/a/a;->o:Lcom/facebook/rtcpresence/n;

    iput-object p14, p0, Lcom/facebook/messaging/chatheads/view/a/a;->p:Ljavax/inject/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->q:Lcom/facebook/messaging/connectivity/b;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->r:Ljavax/inject/a;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->s:Ljavax/inject/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->t:Ljavax/inject/a;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->u:Ljavax/inject/a;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->v:Ljavax/inject/a;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->w:Ljavax/inject/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->x:Lcom/facebook/messaging/users/f;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->y:Lcom/facebook/video/engine/bi;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->z:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->A:Lcom/facebook/rtc/helpers/a;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->B:Ljavax/inject/a;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->C:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->D:Ljavax/inject/a;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->E:Lcom/facebook/messaging/o/c/b;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->F:Lcom/facebook/messaging/chatheads/ipc/f;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->G:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->H:Lcom/facebook/messaging/threadview/e/a;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->I:Lcom/facebook/orca/threadview/rd;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->J:Lcom/facebook/messaging/send/c/b;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->K:Lcom/facebook/rtc/f/k;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->L:Lcom/facebook/presence/m;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->N:Lcom/facebook/messaging/business/b/c/a;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->P:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->Q:Lcom/facebook/user/a/a;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->R:Lcom/facebook/messaging/sms/h/b;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->S:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->T:Lcom/facebook/messaging/threadview/f/a;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ac:Lcom/facebook/inject/h;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ad:Lcom/facebook/inject/h;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ae:Lcom/facebook/inject/h;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->af:Lcom/facebook/inject/h;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ag:Lcom/facebook/inject/h;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ah:Lcom/facebook/inject/h;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ai:Lcom/facebook/inject/h;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aj:Lcom/facebook/inject/h;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ak:Lcom/facebook/inject/h;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->am:Lcom/facebook/inject/h;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->an:Lcom/facebook/inject/h;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ao:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/orca/threadview/kx;Lcom/facebook/orca/threadview/kv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1619
    iget-object v0, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    sget-object v2, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    if-ne v0, v2, :cond_3

    .line 1620
    const/4 v0, 0x0

    .line 1621
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v2, v2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1622
    iget-object v3, v2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v2, :cond_6

    .line 1625
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->K(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 1627
    :goto_0
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/kv;->b:Z

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->q:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    :cond_0
    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/la;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)Lcom/facebook/orca/threadview/la;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    .line 1654
    :cond_2
    :goto_1
    return-void

    .line 1639
    :cond_3
    iget-object v0, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    sget-object v2, Lcom/facebook/orca/threadview/kw;->MORE_MESSAGES:Lcom/facebook/orca/threadview/kw;

    if-ne v0, v2, :cond_2

    .line 1640
    iget-boolean v0, p2, Lcom/facebook/orca/threadview/kv;->b:Z

    if-eqz v0, :cond_5

    .line 1641
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->q:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1646
    :cond_4
    iget-object v0, p2, Lcom/facebook/orca/threadview/kv;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 1649
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aE()V

    .line 1650
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/la;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)Lcom/facebook/orca/threadview/la;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/orca/threadview/ky;)V
    .locals 7

    .prologue
    .line 1595
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/ky;->e:Z

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1616
    :goto_0
    return-void

    .line 1599
    :cond_0
    invoke-static {p1}, Lcom/facebook/orca/threadview/la;->a(Lcom/facebook/orca/threadview/ky;)Lcom/facebook/orca/threadview/la;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    .line 2242
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v3, v3, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2244
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->C:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "data_fetch_disposition"

    iget-object v6, v3, Lcom/facebook/orca/threadview/ky;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2247
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->C:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "thread_fetch_handler_changes"

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1601
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    iget-object v1, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1603
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1615
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->K(Lcom/facebook/messaging/chatheads/view/a/a;)V

    goto :goto_0

    .line 1606
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1607
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/user/model/Name;)V

    .line 1608
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1610
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/Name;)V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/chatheads/view/a/a;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 2098
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2099
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v1, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2100
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2104
    if-eqz p2, :cond_1

    const-string v4, "multiway_join_chat_head_video_button"

    .line 2106
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aC()Ljava/lang/String;

    move-result-object v2

    .line 2107
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2108
    sget-object v0, Lcom/facebook/messaging/chatheads/view/a/a;->U:Ljava/lang/Class;

    const-string v1, "Unable to join conference call, empty server info"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2149
    :cond_0
    :goto_1
    return-void

    .line 2104
    :cond_1
    const-string v4, "multiway_join_chat_head_button"

    goto :goto_0

    .line 2111
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v5

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 2118
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "multiway_call_chat_head_video_button"

    .line 2120
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->K:Lcom/facebook/rtc/f/k;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    goto :goto_1

    .line 2118
    :cond_4
    const-string v0, "multiway_call_chat_head_button"

    goto :goto_2

    .line 2127
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2128
    if-eqz p2, :cond_7

    .line 2129
    if-eqz p3, :cond_6

    .line 2130
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "instant_video_chat_head"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2147
    :goto_3
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->V()V

    goto :goto_1

    .line 2136
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto :goto_3

    .line 2142
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ab:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1162
    if-nez p1, :cond_0

    .line 1256
    :goto_0
    return-void

    .line 1166
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "thread_view_chat_heads"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 1169
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-nez v0, :cond_1

    .line 1170
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Z)Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 1171
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "chathead"

    invoke-static {v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1173
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1174
    const v1, 0x7f0b0021

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v3, "thread_view_chat_heads"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1178
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 1180
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->e()V

    .line 1185
    iput-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    .line 1187
    :cond_2
    new-instance v0, Lcom/facebook/ui/touch/f;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aw:Landroid/view/View;

    sget v3, Lcom/facebook/ui/touch/h;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ui/touch/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    .line 1189
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/r;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/j;)V

    .line 1196
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/s;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/a;)V

    .line 1203
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->a()V

    .line 1205
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/t;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ii;)V

    .line 1229
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aA()V

    .line 1231
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    .line 1232
    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/u;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/chatheads/view/a/u;)V

    .line 1245
    invoke-virtual {p0, v4}, Lcom/facebook/chatheads/view/bubble/d;->a(Landroid/view/MotionEvent;)V

    .line 1248
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->at()V

    .line 1249
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1250
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->au()V

    .line 1251
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->av()V

    .line 1254
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->X()V

    .line 1255
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ba:Lcom/facebook/rtc/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->E:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    .line 1716
    if-eqz v1, :cond_8

    const v0, 0x7f0d04b5

    .line 1720
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->d(I)V

    .line 1721
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1722
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->H:Lcom/facebook/messaging/threadview/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v0

    .line 1724
    if-nez v0, :cond_0

    .line 1725
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1764
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1765
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/blocking/view/ManageBlockingButton;->setButtonTintColor(I)V

    .line 1767
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1768
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/views/RtcPulsingCircleVideoButton;->setButtonTintColor(I)V

    .line 1770
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1771
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 1773
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1774
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 1776
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1777
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 1779
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1780
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setButtonTintColor(I)V

    .line 1782
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1783
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 1729
    :cond_7
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->P(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 1730
    return-void

    .line 1716
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/user/model/Name;)V
    .locals 4
    .param p1    # Lcom/facebook/user/model/Name;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1821
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->c:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1822
    if-eqz v0, :cond_0

    .line 1823
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->i:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    .line 1825
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->i:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1842
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1843
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1844
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1845
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1846
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->V()V

    .line 1847
    return-void

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 1829
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 1833
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    .line 1835
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-static {v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    goto :goto_0

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    .line 1839
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->x:Lcom/facebook/messaging/users/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 62

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v60

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v60 .. v60}, Lcom/facebook/orca/threadview/ka;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ka;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/ka;

    invoke-static/range {v60 .. v60}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadview/ks;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/notify/o;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/audio/playback/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/audio/playback/ab;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/audio/playback/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/audio/playback/l;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/ui/name/c;

    invoke-static/range {v60 .. v60}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/hardware/t;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/chatheads/c/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/widget/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/widget/b/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/widget/b/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/ui/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/g;

    move-result-object v13

    check-cast v13, Lcom/facebook/ui/d/g;

    invoke-static/range {v60 .. v60}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v60 .. v60}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v15

    check-cast v15, Lcom/facebook/rtcpresence/n;

    const/16 v16, 0xe65

    move-object/from16 v0, v60

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/connectivity/b;

    const/16 v18, 0xa66

    move-object/from16 v0, v60

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    const/16 v19, 0xa64

    move-object/from16 v0, v60

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    const/16 v20, 0x9d9

    move-object/from16 v0, v60

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    const/16 v21, 0xa5f

    move-object/from16 v0, v60

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v21

    const/16 v22, 0xa5d

    move-object/from16 v0, v60

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    const/16 v23, 0xa5e

    move-object/from16 v0, v60

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/users/f;

    invoke-static/range {v60 .. v60}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v25

    check-cast v25, Lcom/facebook/video/engine/bi;

    const/16 v26, 0x11a7

    move-object/from16 v0, v60

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {v60 .. v60}, Lcom/facebook/rtc/helpers/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v27

    check-cast v27, Lcom/facebook/rtc/helpers/a;

    const/16 v28, 0x9b8

    move-object/from16 v0, v60

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v28

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v30, 0xbbf

    move-object/from16 v0, v60

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v30

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/o/c/b;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-static/range {v60 .. v60}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v33

    check-cast v33, Lcom/facebook/qe/a/g;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/threadview/e/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/orca/threadview/rd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rd;

    move-result-object v35

    check-cast v35, Lcom/facebook/orca/threadview/rd;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/send/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;

    move-result-object v36

    check-cast v36, Lcom/facebook/messaging/send/c/b;

    invoke-static/range {v60 .. v60}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;

    move-result-object v37

    check-cast v37, Lcom/facebook/rtc/f/k;

    invoke-static/range {v60 .. v60}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v38

    check-cast v38, Lcom/facebook/presence/m;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v39

    check-cast v39, Lcom/facebook/messaging/users/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/business/b/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v40

    check-cast v40, Lcom/facebook/messaging/business/b/c/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/presence/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ax;

    move-result-object v41

    check-cast v41, Lcom/facebook/presence/ax;

    invoke-static/range {v60 .. v60}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v42

    check-cast v42, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v60 .. v60}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v43

    check-cast v43, Lcom/facebook/user/a/a;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/b;

    move-result-object v44

    check-cast v44, Lcom/facebook/messaging/sms/h/b;

    invoke-static/range {v60 .. v60}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v45

    check-cast v45, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v60 .. v60}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/f/a;

    move-result-object v46

    check-cast v46, Lcom/facebook/messaging/threadview/f/a;

    const/16 v47, 0x7bf

    move-object/from16 v0, v60

    move/from16 v1, v47

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v47

    const/16 v48, 0x1240

    move-object/from16 v0, v60

    move/from16 v1, v48

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v48

    const/16 v49, 0x123b

    move-object/from16 v0, v60

    move/from16 v1, v49

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v49

    const/16 v50, 0xd8

    move-object/from16 v0, v60

    move/from16 v1, v50

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v50

    const/16 v51, 0x586

    move-object/from16 v0, v60

    move/from16 v1, v51

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v51

    const/16 v52, 0x13de

    move-object/from16 v0, v60

    move/from16 v1, v52

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v52

    const/16 v53, 0x1242

    move-object/from16 v0, v60

    move/from16 v1, v53

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v53

    const/16 v54, 0x448

    move-object/from16 v0, v60

    move/from16 v1, v54

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v54

    const/16 v55, 0xed3

    move-object/from16 v0, v60

    move/from16 v1, v55

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v55

    const/16 v56, 0x4f0

    move-object/from16 v0, v60

    move/from16 v1, v56

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v56

    const/16 v57, 0x13e4

    move-object/from16 v0, v60

    move/from16 v1, v57

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v57

    const/16 v58, 0xed0

    move-object/from16 v0, v60

    move/from16 v1, v58

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v58

    const/16 v59, 0xda4

    move-object/from16 v0, v60

    move/from16 v1, v59

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v59

    const/16 v61, 0x443

    invoke-static/range {v60 .. v61}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v60

    invoke-static/range {v2 .. v60}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/orca/threadview/ka;Lcom/facebook/orca/threadview/ks;Lcom/facebook/messaging/notify/o;Lcom/facebook/messaging/audio/playback/ab;Lcom/facebook/messaging/audio/playback/l;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/common/hardware/t;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/widget/b/a;Lcom/facebook/ui/d/g;Lcom/facebook/common/errorreporting/f;Lcom/facebook/rtcpresence/n;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/users/f;Lcom/facebook/video/engine/bi;Ljavax/inject/a;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/o/c/b;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/threadview/e/a;Lcom/facebook/orca/threadview/rd;Lcom/facebook/messaging/send/c/b;Lcom/facebook/rtc/f/k;Lcom/facebook/presence/m;Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/business/b/c/a;Lcom/facebook/presence/ax;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/user/a/a;Lcom/facebook/messaging/sms/h/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/threadview/f/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)Z
    .locals 8
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1317
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_0

    .line 1318
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BasicChatThreadView_ThreadSettings_NoUser"

    const-string v3, "Trying to open thread settings with no thread key"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :goto_0
    return v0

    .line 1324
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v1, v1, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2297
    if-eqz v1, :cond_3

    iget-object v6, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_1
    move v1, v6

    .line 1324
    if-nez v1, :cond_2

    .line 1325
    if-nez p1, :cond_1

    .line 1326
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BasicChatThreadView_ThreadSettings_NoUser"

    const-string v3, "Trying to open thread settings with a null stored user"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1333
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 1334
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 1335
    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1336
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v4, "BasicChatThreadView_ThreadSettings_NoUser"

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1350
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stored user does not match other user in thread."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " Thread key is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Stored user is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Other user is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 1336
    invoke-virtual {v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private ab()Z
    .locals 2

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->i:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/b;)V

    .line 1815
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->i:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/ui/name/b;)V

    .line 1818
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 825
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 829
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/presence/ax;->a(Ljava/lang/String;I)V

    .line 832
    if-nez p1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->p()V

    goto :goto_0

    .line 829
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lcom/facebook/messaging/chatheads/view/a/a;I)V
    .locals 8

    .prologue
    .line 2290
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v5, v5, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 2291
    iget-object v6, v5, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lcom/facebook/orca/threadview/ky;->b:Lcom/facebook/user/model/User;

    :goto_0
    move-object v1, v5

    .line 1293
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1314
    :cond_0
    :goto_1
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-nez v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->z:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bq;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 1299
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/bq;->k_(I)V

    .line 1300
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b0e5a

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/threadsettings/bq;->b()Lcom/facebook/base/fragment/j;

    move-result-object v3

    const-string v4, "thread_settings_fragment"

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 1306
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 2273
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v5, v5, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v5, v5, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2274
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v7, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v6, v7, :cond_4

    .line 2275
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1310
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->W:Lcom/facebook/messaging/al/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/al/b;)V

    .line 1312
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1313
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->az()V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    goto :goto_0

    .line 2276
    :cond_4
    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2278
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v6, v1, v5}, Lcom/facebook/messaging/neue/threadsettings/bq;->b(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_2

    .line 2282
    :cond_5
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v6, v1, v5}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1529
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 1557
    :goto_0
    return-void

    .line 1533
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Z()V

    .line 1534
    iput-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->at:Lcom/facebook/messaging/blocking/o;

    .line 1535
    iput-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->au:Lcom/facebook/messaging/blocking/av;

    .line 1539
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_2

    .line 1540
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aF()I

    move-result v0

    .line 1542
    :goto_1
    if-ne v0, v1, :cond_1

    .line 1543
    invoke-static {v2, v2, p1}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    .line 1556
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    goto :goto_0

    .line 1548
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    invoke-static {v2, v2, v0, p1}, Lcom/facebook/orca/threadview/kx;->a(ZZIZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 1740
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    if-ne v0, p1, :cond_0

    .line 1761
    :goto_0
    return-void

    .line 1744
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    .line 1745
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1746
    iget v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    if-eqz v1, :cond_1

    .line 1747
    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aQ:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .line 1751
    :goto_1
    const v0, 0x7f0b0e5a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1752
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030598

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    .line 1754
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/ui/util/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 1757
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->q()V

    .line 1760
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->K(Lcom/facebook/messaging/chatheads/view/a/a;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public static getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->p()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method private getThreadParticipantsSize()I
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 1866
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 1868
    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1869
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    .line 1871
    if-eqz v0, :cond_0

    .line 1872
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 1875
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroid/support/v4/app/eh;

    invoke-direct {v0, p0}, Landroid/support/v4/app/eh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bb:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Landroid/os/Bundle;)V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bb:Landroid/os/Bundle;

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()V

    .line 459
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 499
    const v0, 0x7f0b0e59

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    .line 500
    const v0, 0x7f0b0c3e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aw:Landroid/view/View;

    .line 501
    const v0, 0x7f0b0e55

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aD:Lcom/facebook/widget/ar;

    .line 502
    const v0, 0x7f0b0e56

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    .line 504
    const v0, 0x7f0b0e4e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    .line 506
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/ag;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a/ag;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 523
    const v0, 0x7f0b0e57

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aF:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/ai;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a/ai;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 545
    const v0, 0x7f0b0e58

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aG:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/ak;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a/ak;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 563
    new-instance v0, Lcom/facebook/messaging/chatheads/view/a/am;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/chatheads/view/a/am;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    const v0, 0x7f0b0e4c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    .line 572
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ax:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/c;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    const v0, 0x7f0b0e53

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/d;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 598
    const v0, 0x7f0b0e50

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->az:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/f;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->G:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->aE:I

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/ae;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    .line 624
    sget v1, Lcom/facebook/rtc/fbwebrtc/b/ae;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 626
    const v0, 0x7f0b0e51

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    .line 634
    :goto_0
    const v0, 0x7f0b0e54

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    .line 636
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aB:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/h;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 652
    const v0, 0x7f0b0e4f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    .line 654
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/j;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 666
    const v0, 0x7f0b1758

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aI:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/l;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    return-void

    .line 630
    :cond_0
    const v0, 0x7f0b0e52

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->T:Lcom/facebook/messaging/threadview/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/f/a;->b()V

    .line 806
    return-void
.end method

.method private w()V
    .locals 11

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aV:I

    rem-int/lit16 v1, v1, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 1003
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    iget v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aV:I

    rem-int/lit16 v1, v1, 0x12c

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    iget v3, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aV:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x12c

    aget-wide v2, v2, v3

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    const-string v6, "Too many calls to render layout."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    const-string v6, "\n\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v10, v8, v6

    .line 988
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 992
    sget-object v7, Lcom/facebook/messaging/chatheads/view/a/a;->U:Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 993
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->n:Lcom/facebook/common/errorreporting/f;

    const-string v8, "T2136301:continuous_render_layout_calls"

    invoke-virtual {v7, v8, v6}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    array-length v1, v0

    .line 1011
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1012
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aU:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 1011
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1015
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aV:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aV:I

    .line 1018
    return-void
.end method

.method public static z(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->c(Lcom/facebook/messaging/chatheads/view/a/a;I)V

    .line 1289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aR:Z

    .line 1573
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 2317
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 918
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 919
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bd:Lcom/facebook/messaging/threadview/a/a;

    .line 920
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 921
    const/4 v9, 0x0

    .line 2301
    iput-object v9, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    .line 2302
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_0

    .line 2303
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2304
    iput-object v9, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    .line 2306
    :cond_0
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aP:J

    .line 2307
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v7}, Lcom/facebook/widget/ar;->e()V

    .line 922
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aE:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 923
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_2

    .line 931
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;)V

    .line 933
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Z)V

    .line 936
    :cond_3
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 39
    sget-object v7, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v7

    .line 937
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    .line 938
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 939
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 940
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 941
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->X()V

    .line 942
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ba:Lcom/facebook/rtc/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    .line 944
    invoke-direct {p0, v2}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/user/model/Name;)V

    .line 945
    invoke-direct {p0, v4}, Lcom/facebook/messaging/chatheads/view/a/a;->c(Z)V

    .line 946
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->P(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 948
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->T:Lcom/facebook/messaging/threadview/f/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/f/a;->b()V

    .line 950
    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->T:Lcom/facebook/messaging/threadview/f/a;

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aH:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ay:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_1
    invoke-virtual {v5, v6, v1, v0}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Landroid/view/View;)V

    .line 956
    :cond_4
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->FLOWER_MESSAGE_PICKER:Lcom/facebook/messaging/threadview/a/a;

    if-ne p2, v0, :cond_a

    move v0, v3

    .line 958
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_5

    const-string v2, "chat_heads_inbox"

    :cond_5
    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(ZLjava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-nez v0, :cond_7

    .line 964
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_6

    .line 966
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/n;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a/n;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/be;)V

    .line 975
    :cond_6
    invoke-direct {p0, v3}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Z)V

    .line 979
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->h:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/l;->a()V

    .line 980
    return-void

    :cond_8
    move-object v1, v2

    .line 950
    goto :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move v0, v4

    .line 956
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1525
    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/a/a;->c(Z)V

    .line 1526
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aR:Z

    .line 1583
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aS:Z

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->K(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 1586
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bc:Z

    .line 882
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 39
    sget-object v2, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    move-object v0, v2

    .line 886
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    .line 887
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 888
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 890
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "thread_settings_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bq;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 893
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->av:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->W:Lcom/facebook/messaging/al/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/al/b;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aK()V

    .line 903
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bc:Z

    .line 904
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->g:Lcom/facebook/messaging/audio/playback/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/audio/playback/ab;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/chatheads/view/bubble/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final e()V
    .locals 3

    .prologue
    .line 679
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->e()V

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->d()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e()V

    .line 790
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    if-nez v1, :cond_2

    .line 791
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    .line 793
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 794
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aD()V

    .line 691
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 695
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->f()V

    .line 698
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()V

    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->y:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bi;->e()V

    .line 700
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->L()V

    .line 701
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->b()V

    .line 702
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->c(Z)V

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_1

    .line 710
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/view/a/m;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/be;)V

    .line 723
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Z)V

    .line 724
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->P(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 727
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->g()V

    .line 732
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Z()V

    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b()V

    .line 737
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bc:Z

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aN()V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->h:Lcom/facebook/messaging/audio/playback/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/playback/l;->a()V

    .line 744
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/a/an;->a()V

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 750
    :cond_2
    return-void
.end method

.method public getAnalyticsTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    .line 5299
    const-string v1, "thread"

    move-object v0, v1

    .line 2238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 2230
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ad:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ji;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ji;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/orca/threadview/la;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getNubTintColor()I
    .locals 3

    .prologue
    .line 1561
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0102d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public getThreadViewResult()Lcom/facebook/orca/threadview/ky;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 754
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->h()V

    .line 755
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->e()V

    .line 756
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->y:Lcom/facebook/video/engine/bi;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bi;->f()V

    .line 757
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->O:Lcom/facebook/presence/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/presence/ax;->a(Lcom/facebook/user/model/UserKey;)V

    .line 762
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->s()V

    .line 764
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->b(Z)V

    .line 766
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am()Z

    .line 768
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 771
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bc:Z

    if-nez v0, :cond_3

    .line 772
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v0}, Lcom/facebook/ui/touch/f;->d()V

    .line 856
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 857
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->as:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Z()V

    .line 782
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 863
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ar:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 866
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 867
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    goto :goto_0

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1129
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->z(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 1135
    :goto_0
    return v1

    .line 1134
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Y(Lcom/facebook/messaging/chatheads/view/a/a;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/view/a/a;->setListener(Lcom/facebook/messaging/chatheads/view/ar;)V

    .line 877
    return-void
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x678fac54

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1066
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->onAttachedToWindow()V

    .line 1068
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->o()V

    .line 1069
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()V

    .line 1071
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ka;->a()V

    .line 1072
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 1073
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->j:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ap:Lcom/facebook/common/hardware/v;

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 1075
    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/p;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    .line 1081
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/d;)V

    .line 1082
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 1083
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0xcef1c6c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4676c0f5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1095
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->Z()V

    .line 1096
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/ka;->a(Z)V

    .line 1097
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->d:Lcom/facebook/orca/threadview/ka;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ka;->b()V

    .line 1098
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->j:Lcom/facebook/common/hardware/t;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->ap:Lcom/facebook/common/hardware/v;

    invoke-virtual {v1, v2}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/common/hardware/v;)V

    .line 1099
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 1102
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->e:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1, v5}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1104
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    if-eqz v1, :cond_3

    .line 1105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bb:Landroid/os/Bundle;

    .line 1106
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->bb:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/d;->b(Landroid/os/Bundle;)V

    .line 1111
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 1112
    const/4 v8, 0x0

    .line 1259
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v6, :cond_2

    .line 1260
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v6, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ii;)V

    .line 1262
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    if-eqz v6, :cond_0

    .line 1263
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    invoke-virtual {v6}, Lcom/facebook/messaging/chatheads/view/a/an;->a()V

    .line 1264
    iput-object v8, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aW:Lcom/facebook/messaging/chatheads/view/a/an;

    .line 1267
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    if-eqz v6, :cond_1

    .line 1268
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    invoke-virtual {v6}, Lcom/facebook/ui/touch/f;->e()V

    .line 1269
    iput-object v8, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aT:Lcom/facebook/ui/touch/f;

    .line 1272
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az()Lcom/facebook/orca/compose/ComposeFragment;

    move-result-object v6

    .line 1273
    invoke-virtual {v6, v8}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/chatheads/view/a/u;)V

    .line 1275
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 1276
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1277
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 1279
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v6, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/rtc/a/i;)V

    .line 1280
    iput-object v8, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 1282
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->b()Z

    .line 1113
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->f()V

    .line 1114
    iput-object v5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    .line 1117
    :cond_3
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->onDetachedFromWindow()V

    .line 1118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x14b743c    # -1.1999337E38f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->q()V

    .line 1124
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1027
    invoke-super/range {p0 .. p5}, Lcom/facebook/chatheads/view/bubble/d;->onLayout(ZIIII)V

    .line 1029
    const/4 v1, 0x0

    .line 1033
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aK:I

    if-eq v2, p5, :cond_2

    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aL:I

    if-eq v2, p4, :cond_2

    .line 1034
    iput p5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aK:I

    .line 1035
    iput p4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aL:I

    .line 1047
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/view/a/a;->w()V

    .line 1049
    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1052
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/messaging/chatheads/view/a/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/view/a/o;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    const v2, 0x600a4fb0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1062
    :cond_1
    return-void

    .line 1037
    :cond_2
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aK:I

    if-le p5, v2, :cond_3

    .line 1038
    iput p5, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aK:I

    goto :goto_0

    .line 1040
    :cond_3
    iget v2, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aL:I

    if-le p4, v2, :cond_4

    .line 1041
    iput p4, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aL:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/chatheads/view/ar;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    .line 1147
    return-void
.end method

.method public setThreadViewMessagesInitParams(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 2323
    return-void
.end method
