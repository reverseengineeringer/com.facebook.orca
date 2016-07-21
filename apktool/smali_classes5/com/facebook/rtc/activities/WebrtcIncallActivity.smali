.class public Lcom/facebook/rtc/activities/WebrtcIncallActivity;
.super Lcom/facebook/base/activity/k;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Lcom/facebook/common/appstate/x;
.implements Lcom/facebook/messaging/annotations/a;
.implements Lcom/facebook/rtc/fragments/h;
.implements Lcom/facebook/rtc/views/bi;


# static fields
.field private static final T:[Ljava/lang/String;

.field private static final U:[Ljava/lang/String;

.field public static final af:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/facebook/messaging/voip/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/a/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field H:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field I:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field J:Lcom/facebook/rtc/f/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field K:Lcom/facebook/messaging/voip/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lcom/facebook/messaging/voip/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lcom/facebook/messaging/notify/b/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lcom/facebook/rtc/fbwebrtc/c/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lcom/facebook/zero/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Z

.field public Y:Z

.field private Z:Landroid/database/ContentObserver;

.field public aA:Lcom/facebook/rtc/views/VoipDragSelfView;

.field public aB:Lcom/facebook/rtc/views/RtcActionBar;

.field private aC:Lcom/facebook/rtc/activities/ab;

.field private aD:Lcom/facebook/widget/tiles/ThreadTileView;

.field public aE:Lcom/facebook/rtc/views/RtcLevelTileView;

.field public aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field public aK:Landroid/widget/ListView;

.field private aL:Landroid/widget/FrameLayout;

.field public aM:Lcom/facebook/rtc/views/bl;

.field private aN:I

.field private aO:I

.field private aP:J

.field private aQ:Z

.field public aR:J

.field private aS:Z

.field private aT:Z

.field public aU:Z

.field public aV:I

.field public aW:I

.field public aX:Z

.field private aY:Lcom/facebook/runtimepermissions/c;

.field public aa:Z

.field public ab:Z

.field private ac:Lcom/facebook/rtc/fbwebrtc/cn;

.field public ad:Z

.field private ae:Lcom/facebook/rtc/activities/ap;

.field public ag:J

.field public ah:Z

.field public ai:Lcom/facebook/rtc/f/a;

.field public aj:Lcom/facebook/rtc/fbwebrtc/c/a;

.field public ak:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/inject/h;
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

.field private am:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public ao:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public ap:Lcom/facebook/fbui/dialog/n;

.field private aq:Lcom/facebook/rtc/a/c;

.field private ar:Lcom/facebook/rtc/views/bw;

.field public as:Lcom/facebook/rtc/views/bv;

.field private at:Lcom/facebook/rtc/views/ci;

.field private au:Lcom/facebook/rtc/views/ce;

.field private av:Lcom/facebook/rtc/views/bz;

.field private aw:Lcom/facebook/rtc/views/cj;

.field private ax:Landroid/view/View;

.field public ay:Lcom/facebook/rtc/views/RtcSnakeView;

.field private az:Landroid/widget/LinearLayout;

.field p:Landroid/media/AudioManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/config/application/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Landroid/os/PowerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/common/ap/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/rtc/fbwebrtc/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/rtc/j/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/facebook/messaging/voip/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T:[Ljava/lang/String;

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U:[Ljava/lang/String;

    .line 177
    const-class v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    sput-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 236
    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 237
    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am:Lcom/facebook/inject/h;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    .line 273
    iput v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aN:I

    .line 279
    iput-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aT:Z

    .line 1883
    return-void
.end method

.method public static A(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 3

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1744
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1745
    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    move-object v2, v0

    .line 1748
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    .line 1749
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->c(Z)V

    .line 1750
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    .line 1751
    return-void

    .line 1743
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1745
    :cond_1
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic A(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    return v0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1758
    return-void
.end method

.method static synthetic B(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p()V

    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1765
    return-void
.end method

.method static synthetic C(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->P(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1772
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1773
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->e(Z)V

    .line 1774
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    .line 1775
    return-void

    .line 1771
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic D(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    :goto_0
    return-void

    .line 1785
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aY:Lcom/facebook/runtimepermissions/c;

    sget-object v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aD()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/rtc/activities/i;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/activities/i;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0

    .line 1797
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->F(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method public static F(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1806
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v1

    .line 1807
    :goto_0
    if-eqz v3, :cond_3

    .line 1808
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1809
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/common/util/a;)V

    .line 1810
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->d(Z)V

    .line 1811
    invoke-static {p0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 1812
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1823
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->d(Z)V

    .line 1825
    invoke-static {p0, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 1826
    return-void

    :cond_1
    move v3, v2

    .line 1806
    goto :goto_0

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->j(Z)V

    .line 1815
    iput-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    .line 1816
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c05c6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 1818
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->j(Z)V

    .line 1820
    iput-boolean v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1823
    goto :goto_2
.end method

.method static synthetic F(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    return v0
.end method

.method static synthetic G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aN:I

    return v0
.end method

.method public static G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 1854
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->s()V

    .line 1856
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aV:I

    return v0
.end method

.method public static H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 3

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1861
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1862
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(II)V

    .line 1863
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->J()V

    .line 1866
    :cond_0
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1867
    return-void
.end method

.method static synthetic I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aW:I

    return v0
.end method

.method public static I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    :cond_0
    :goto_0
    return-void

    .line 1873
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getPreviewTextureView()Landroid/view/TextureView;

    move-result-object v1

    .line 1874
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1875
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1876
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v2, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 1878
    :cond_2
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1879
    new-instance v0, Lcom/facebook/rtc/activities/ao;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/ao;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1909
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 1925
    :goto_0
    return-void

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1914
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcActionBar;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(IIII)V

    goto :goto_0

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/activities/j;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/j;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1928
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 1981
    :goto_0
    return-void

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1933
    new-instance v1, Lcom/facebook/rtc/views/bl;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    .line 1934
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/bl;->c()V

    .line 1935
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/views/bl;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 1936
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    new-instance v2, Lcom/facebook/rtc/activities/k;

    invoke-direct {v2, p0, v0}, Lcom/facebook/rtc/activities/k;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/views/bl;->setOnBoundsUpdateListener(Lcom/facebook/rtc/activities/k;)V

    .line 1976
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1977
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/bl;->getPeerVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/view/View;)V

    .line 1987
    :cond_0
    return-void
.end method

.method static synthetic L(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/bl;->getPeerVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Landroid/view/View;)V

    .line 1993
    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method static synthetic N(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/fbwebrtc/c/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    return-object v0
.end method

.method private N()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2109
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->c()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2110
    :goto_0
    iget-object v3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    iget-boolean v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->X:Z

    invoke-virtual {v3, v0, v4}, Lcom/facebook/rtc/fbwebrtc/ad;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v2, "rating_shown"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-wide/32 v2, 0xea60

    invoke-direct {p0, v2, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(J)V

    .line 2118
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 2109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2118
    goto :goto_1
.end method

.method static synthetic O(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    return-object v0
.end method

.method public static O(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 3

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->t:Lcom/facebook/common/ap/a;

    const v1, 0x30000006

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V

    .line 2129
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 2131
    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/RtcLevelTileView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aE:Lcom/facebook/rtc/views/RtcLevelTileView;

    return-object v0
.end method

.method public static P(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 2149
    invoke-direct {p0, v4, v5}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(J)V

    .line 2152
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/rtc/fbwebrtc/b/a;->dz:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Q()V

    .line 2154
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->S()V

    .line 2168
    :goto_0
    return-void

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ad()V

    .line 2159
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    goto :goto_0

    .line 2162
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(J)V

    .line 2163
    sget-object v0, Lcom/facebook/rtc/activities/ap;->NO_ANSWER:Lcom/facebook/rtc/activities/ap;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/ap;)V

    .line 2164
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 2165
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2166
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    goto :goto_0
.end method

.method static synthetic Q(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/RtcSnakeView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay:Lcom/facebook/rtc/views/RtcSnakeView;

    return-object v0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 2171
    new-instance v0, Lcom/facebook/rtc/activities/m;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/m;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2189
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/activities/m;)V

    .line 2191
    new-instance v0, Lcom/facebook/rtc/activities/o;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/o;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2200
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/rtc/activities/o;)V

    .line 2201
    return-void
.end method

.method static synthetic R(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    return-object v0
.end method

.method public static R(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 5

    .prologue
    .line 2204
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    .line 2205
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->d()V

    .line 2206
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2209
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    const-string v2, "redial_button"

    iget-boolean v3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(JLjava/lang/String;ZZ)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v0

    .line 2215
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/helpers/b;->b(Lcom/facebook/rtc/helpers/RtcCallStartParams;)V

    .line 2216
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p()V

    .line 2217
    const v0, 0x7f0c0554

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 2218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->f(Z)V

    .line 2219
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    .line 2220
    return-void
.end method

.method private S()V
    .locals 0

    .prologue
    .line 2241
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    .line 2242
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 2243
    return-void
.end method

.method static synthetic S(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->k()V

    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 2246
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    .line 2250
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->j(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private U()V
    .locals 8

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->S:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aD:Lcom/facebook/widget/tiles/ThreadTileView;

    new-instance v1, Lcom/facebook/rtc/activities/q;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/q;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    if-nez v0, :cond_1

    .line 2301
    :goto_0
    return-void

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2288
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aD:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    goto :goto_0

    .line 2292
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aD:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ak:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    goto :goto_0
.end method

.method static synthetic U(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->s()V

    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    if-nez v0, :cond_0

    .line 2308
    :goto_0
    return-void

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bv;->b()V

    goto :goto_0
.end method

.method static synthetic V(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v()V

    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 2358
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setVisibility(I)V

    .line 2360
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a()V

    .line 2361
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->p()V

    .line 2371
    :cond_0
    :goto_0
    return-void

    .line 2365
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setVisibility(I)V

    .line 2366
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->e()V

    .line 2367
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->q()V

    goto :goto_0
.end method

.method static synthetic W(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->S()V

    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->s:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 2410
    :cond_0
    :goto_0
    return-void

    .line 2396
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 2398
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aO:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aO:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2402
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->R:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c0593

    :goto_1
    invoke-direct {v2, v0}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 2406
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 2409
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->f()V

    goto :goto_0

    .line 2402
    :cond_3
    const v0, 0x7f0c0592

    goto :goto_1
.end method

.method static synthetic X(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->F(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private Y()V
    .locals 4

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    const-wide/16 v2, 0x2bc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aP:J

    .line 2415
    return-void
.end method

.method static synthetic Y(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method static synthetic Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->J()V

    return-void
.end method

.method public static Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 4

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aP:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;J)J
    .locals 1

    .prologue
    .line 137
    iput-wide p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/fbui/dialog/n;)Lcom/facebook/fbui/dialog/n;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/fbwebrtc/c/a;)Lcom/facebook/rtc/fbwebrtc/c/a;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/webrtc/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/webrtc/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1664
    sget-object v0, Lcom/facebook/rtc/activities/z;->a:[I

    invoke-virtual {p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1715
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1669
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1672
    :cond_0
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1676
    :pswitch_1
    const v0, 0x7f0c0563

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1680
    :pswitch_2
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1683
    :pswitch_3
    const v1, 0x7f0c0609

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1688
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    const v0, 0x7f0c0565

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1691
    :cond_1
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1700
    :pswitch_5
    const v0, 0x7f0c0564

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1703
    :pswitch_6
    const v0, 0x7f0c0568

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1706
    :pswitch_7
    const v1, 0x7f0c0567

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1709
    :pswitch_8
    const v0, 0x7f0c0569

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1712
    :pswitch_9
    const-string v0, ""

    goto/16 :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 1615
    new-instance v1, Lcom/facebook/rtc/activities/f;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/f;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1625
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1626
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 1627
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 2767
    if-nez p1, :cond_0

    .line 2788
    :goto_0
    return-void

    .line 2776
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ci;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2777
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2787
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2781
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/media/AudioManager;Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/fbwebrtc/ad;Landroid/view/WindowManager;Lcom/facebook/rtc/j/d;Lcom/facebook/messaging/voip/h;Lcom/facebook/messaging/voip/f;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/rtc/f/d;Lcom/facebook/messaging/voip/g;Lcom/facebook/messaging/voip/j;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/rtc/fbwebrtc/c/m;Lcom/facebook/zero/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/activities/WebrtcIncallActivity;",
            "Landroid/media/AudioManager;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/common/ap/a;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/rtc/fbwebrtc/ad;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/rtc/j/d;",
            "Lcom/facebook/rtc/a/l;",
            "Lcom/facebook/rtc/a/j;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/a/n;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/runtimepermissions/l;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/rtc/f/d;",
            "Lcom/facebook/rtc/a/k;",
            "Lcom/facebook/rtc/a/o;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/rtc/a/m;",
            "Lcom/facebook/rtc/fbwebrtc/c/m;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    iput-object p3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->s:Landroid/os/PowerManager;

    iput-object p5, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->t:Lcom/facebook/common/ap/a;

    iput-object p6, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    iput-object p7, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    iput-object p8, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    iput-object p9, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->x:Landroid/view/WindowManager;

    iput-object p10, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    iput-object p11, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z:Lcom/facebook/messaging/voip/h;

    iput-object p12, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A:Lcom/facebook/messaging/voip/f;

    iput-object p13, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->C:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->D:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->F:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H:Lcom/facebook/runtimepermissions/l;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->J:Lcom/facebook/rtc/f/d;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L:Lcom/facebook/messaging/voip/j;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->M:Lcom/facebook/common/time/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->N:Lcom/facebook/messaging/notify/b/k;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O:Lcom/facebook/rtc/fbwebrtc/c/m;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->P:Lcom/facebook/zero/o;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Q:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->R:Lcom/facebook/ui/f/g;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->S:Lcom/facebook/gk/store/l;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ak:Ljavax/inject/a;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/facebook/rtc/activities/ap;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2501
    invoke-static {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    :goto_0
    return-void

    .line 2505
    :cond_0
    const/4 v0, 0x0

    .line 2506
    sget-object v1, Lcom/facebook/rtc/activities/z;->b:[I

    invoke-virtual {p1}, Lcom/facebook/rtc/activities/ap;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2535
    :goto_1
    if-nez v0, :cond_2

    .line 2536
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I:Lcom/facebook/common/errorreporting/f;

    const-string v1, "missingView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find a view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2508
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab()V

    .line 2509
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    goto :goto_1

    .line 2513
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2514
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad()V

    .line 2515
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    goto :goto_1

    .line 2517
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ac()V

    .line 2518
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    goto :goto_1

    .line 2522
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ae()V

    .line 2523
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    goto :goto_1

    .line 2526
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af()V

    .line 2527
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    goto :goto_1

    .line 2530
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ah()V

    .line 2531
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    goto :goto_1

    .line 2541
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax:Landroid/view/View;

    if-eq v1, v0, :cond_3

    .line 2542
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2544
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2547
    sget-object v1, Lcom/facebook/rtc/activities/ap;->REDIAL:Lcom/facebook/rtc/activities/ap;

    invoke-virtual {p1, v1}, Lcom/facebook/rtc/activities/ap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2548
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2554
    :goto_2
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ae:Lcom/facebook/rtc/activities/ap;

    .line 2555
    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax:Landroid/view/View;

    goto :goto_0

    .line 2550
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2506
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 37

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v35

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/android/h;->a(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const-class v4, Lcom/facebook/config/application/d;

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/d;

    invoke-static/range {v35 .. v35}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/android/ah;->a(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ap/a;

    invoke-static/range {v35 .. v35}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {v35 .. v35}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtc/logging/c;

    invoke-static/range {v35 .. v35}, Lcom/facebook/rtc/fbwebrtc/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ad;

    move-result-object v10

    check-cast v10, Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/android/ar;->a(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    invoke-static/range {v35 .. v35}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/rtc/j/d;

    invoke-static/range {v35 .. v35}, Lcom/facebook/messaging/voip/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/voip/h;

    invoke-static/range {v35 .. v35}, Lcom/facebook/messaging/voip/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/voip/f;

    invoke-static/range {v35 .. v35}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    const/16 v16, 0x118

    move-object/from16 v0, v35

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x28e

    move-object/from16 v0, v35

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x8f4

    move-object/from16 v0, v35

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    const/16 v19, 0x11cc

    move-object/from16 v0, v35

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    invoke-static/range {v35 .. v35}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/qe/a/g;

    const-class v21, Lcom/facebook/runtimepermissions/l;

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v21

    check-cast v21, Lcom/facebook/runtimepermissions/l;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v22

    check-cast v22, Lcom/facebook/common/errorreporting/f;

    const-class v23, Lcom/facebook/rtc/f/d;

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v23

    check-cast v23, Lcom/facebook/rtc/f/d;

    invoke-static/range {v35 .. v35}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/g;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/voip/g;

    invoke-static/range {v35 .. v35}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/voip/j;

    invoke-static/range {v35 .. v35}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v26

    check-cast v26, Lcom/facebook/common/time/a;

    invoke-static/range {v35 .. v35}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/notify/b/k;

    const-class v28, Lcom/facebook/rtc/fbwebrtc/c/m;

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v28

    check-cast v28, Lcom/facebook/rtc/fbwebrtc/c/m;

    invoke-static/range {v35 .. v35}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v29

    check-cast v29, Lcom/facebook/zero/o;

    invoke-static/range {v35 .. v35}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v30

    check-cast v30, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v35 .. v35}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v31

    check-cast v31, Lcom/facebook/ui/f/g;

    invoke-static/range {v35 .. v35}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v32

    check-cast v32, Lcom/facebook/gk/store/l;

    const/16 v33, 0xac3

    move-object/from16 v0, v35

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v33

    const/16 v34, 0x13e4

    move-object/from16 v0, v35

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v34

    const/16 v36, 0x13e8

    invoke-static/range {v35 .. v36}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v35

    invoke-static/range {v2 .. v35}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/media/AudioManager;Lcom/facebook/config/application/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/logging/c;Lcom/facebook/rtc/fbwebrtc/ad;Landroid/view/WindowManager;Lcom/facebook/rtc/j/d;Lcom/facebook/messaging/voip/h;Lcom/facebook/messaging/voip/f;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/runtimepermissions/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/rtc/f/d;Lcom/facebook/messaging/voip/g;Lcom/facebook/messaging/voip/j;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/b/k;Lcom/facebook/rtc/fbwebrtc/c/m;Lcom/facebook/zero/o;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    .line 2022
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    .line 1651
    :goto_0
    return-void

    .line 1636
    :cond_0
    new-instance v0, Lcom/facebook/rtc/activities/g;

    invoke-direct {v0, p0, p3}, Lcom/facebook/rtc/activities/g;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1646
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-direct {v1, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    .line 1650
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;Z)Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/webrtc/c;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/webrtc/c;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2094
    sget-object v0, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 2104
    :goto_0
    return v0

    .line 2098
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->X:Z

    .line 2099
    iput v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aO:I

    .line 2100
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V:Z

    if-nez v0, :cond_2

    .line 2101
    iput-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W:Z

    move v0, v1

    .line 2102
    goto :goto_0

    .line 2104
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->N()Z

    move-result v0

    goto :goto_0
.end method

.method private aA()V
    .locals 1

    .prologue
    .line 2990
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aU:Z

    if-eqz v0, :cond_0

    .line 2991
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2995
    :goto_0
    return-void

    .line 2993
    :cond_0
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method private aB()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2998
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2999
    const v1, 0x7f0c05fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aC()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3003
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3004
    const v1, 0x7f0c05ff

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aD()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3008
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3009
    const v1, 0x7f0c0603

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aE()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3013
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3014
    const v1, 0x7f0c0602

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aF(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3026
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3027
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->o()V

    .line 3041
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3033
    const v0, 0x7f0c0556

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 3034
    const v0, 0x7f0c0556

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3036
    :cond_2
    const v0, 0x7f0c0554

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 3037
    const v0, 0x7f0c0554

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic aa(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ak:Ljavax/inject/a;

    return-object v0
.end method

.method private aa()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2492
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ad;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2493
    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aT:Z

    .line 2494
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ad;->a()V

    .line 2497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ab(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aR:J

    return-wide v0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    if-nez v0, :cond_0

    .line 2563
    new-instance v0, Lcom/facebook/rtc/views/bw;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    .line 2564
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    new-instance v1, Lcom/facebook/rtc/activities/t;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/t;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bw;->setListener(Lcom/facebook/rtc/activities/t;)V

    .line 2601
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2602
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2604
    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    if-nez v0, :cond_0

    .line 2611
    new-instance v0, Lcom/facebook/rtc/views/bv;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    .line 2612
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bv;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 2613
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2614
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2616
    :cond_0
    return-void
.end method

.method static synthetic ac(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    return v0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    if-nez v0, :cond_0

    .line 2623
    new-instance v0, Lcom/facebook/rtc/views/ci;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    .line 2624
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC:Lcom/facebook/rtc/activities/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ci;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 2625
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2626
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2628
    :cond_0
    return-void
.end method

.method static synthetic ad(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->t(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    if-nez v0, :cond_0

    .line 2635
    new-instance v0, Lcom/facebook/rtc/views/bz;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    .line 2636
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    new-instance v1, Lcom/facebook/rtc/activities/u;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/u;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bz;->setListener(Lcom/facebook/rtc/activities/u;)V

    .line 2665
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2666
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av:Lcom/facebook/rtc/views/bz;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2668
    :cond_0
    return-void
.end method

.method static synthetic ae(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->x()V

    return-void
.end method

.method private af()V
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    if-nez v0, :cond_0

    .line 2675
    new-instance v0, Lcom/facebook/rtc/views/ce;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    .line 2676
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    new-instance v1, Lcom/facebook/rtc/activities/v;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/v;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ce;->setListener(Lcom/facebook/rtc/activities/v;)V

    .line 2689
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2690
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au:Lcom/facebook/rtc/views/ce;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2692
    :cond_0
    return-void
.end method

.method static synthetic af(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->R(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method public static ag(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2696
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aY:Lcom/facebook/runtimepermissions/c;

    sget-object v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aE()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/rtc/activities/w;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/activities/w;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 2730
    :goto_0
    return-void

    .line 2725
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2726
    invoke-static {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 2727
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->i(Z)V

    .line 2728
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0
.end method

.method static synthetic ag(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    return v0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 2736
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    if-nez v0, :cond_0

    .line 2737
    new-instance v0, Lcom/facebook/rtc/views/cj;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/cj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    .line 2738
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    new-instance v1, Lcom/facebook/rtc/activities/x;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/x;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/cj;->setListener(Lcom/facebook/rtc/activities/x;)V

    .line 2761
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Landroid/view/View;)V

    .line 2762
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw:Lcom/facebook/rtc/views/cj;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2764
    :cond_0
    return-void
.end method

.method static synthetic ah(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method public static ai(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2791
    sget-object v0, Lcom/facebook/rtc/activities/ap;->VIDEO_REQUEST:Lcom/facebook/rtc/activities/ap;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/ap;)V

    .line 2792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    .line 2793
    const v0, 0x7f0c05c3

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 2794
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au()V

    .line 2795
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 2806
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2838
    :cond_0
    :goto_0
    return-void

    .line 2811
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K()V

    .line 2812
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->i()V

    .line 2814
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2815
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2816
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2817
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ak()V

    .line 2820
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->f()V

    .line 2821
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2823
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au()V

    .line 2824
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/activities/y;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/y;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2833
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->j()V

    .line 2835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    .line 2837
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    goto :goto_0
.end method

.method private ak()V
    .locals 3

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2842
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2844
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-nez v0, :cond_2

    .line 2850
    :cond_1
    :goto_0
    return-void

    .line 2847
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(I)V

    .line 2848
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/c/a;->b(I)V

    .line 2849
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bl;->a(Lcom/facebook/rtc/fbwebrtc/c/a;)V

    goto :goto_0
.end method

.method private al()V
    .locals 3

    .prologue
    .line 2853
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->l()V

    .line 2856
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-nez v0, :cond_2

    .line 2862
    :cond_1
    :goto_0
    return-void

    .line 2859
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/c/a;->a(I)V

    .line 2860
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/c/a;->b(I)V

    .line 2861
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public static am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2865
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj()V

    .line 2866
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->M()V

    .line 2867
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap()V

    .line 2868
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 2869
    return-void
.end method

.method public static an(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2872
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao()V

    .line 2873
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L()V

    .line 2874
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap()V

    .line 2875
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    .line 2876
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2882
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj()V

    .line 2889
    :cond_0
    :goto_0
    return-void

    .line 2885
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipDragSelfView;->setVisibility(I)V

    .line 2886
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p()V

    goto :goto_0
.end method

.method private ap()V
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->e()V

    .line 2895
    :cond_0
    return-void
.end method

.method private aq()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2899
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-nez v0, :cond_0

    .line 2920
    :goto_0
    return-void

    .line 2903
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al()V

    .line 2907
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2908
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2909
    invoke-static {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    .line 2911
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 2912
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->g()V

    .line 2915
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    .line 2917
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->J()V

    .line 2918
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA()V

    .line 2919
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    goto :goto_0
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->U()V

    .line 2927
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2928
    return-void
.end method

.method private as()V
    .locals 1

    .prologue
    .line 2931
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2932
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->V()V

    .line 2934
    :cond_0
    return-void
.end method

.method private at()Z
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/activities/ap;->INCALL:Lcom/facebook/rtc/activities/ap;

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 2945
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as()V

    .line 2946
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2947
    return-void
.end method

.method public static av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2950
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2951
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au()V

    .line 2955
    :goto_0
    return-void

    .line 2953
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar()V

    goto :goto_0
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 2958
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as()V

    .line 2959
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2960
    return-void
.end method

.method public static ax(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2971
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 2974
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2978
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ax(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2979
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setRequestedOrientation(I)V

    .line 2983
    :goto_0
    return-void

    .line 2981
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static az(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setRequestedOrientation(I)V

    .line 2987
    return-void
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aV:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private b(J)V
    .locals 9

    .prologue
    .line 2135
    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(J)V

    .line 2140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->f(Z)V

    .line 2142
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 2143
    sget-object v0, Lcom/facebook/rtc/activities/ap;->REDIAL:Lcom/facebook/rtc/activities/ap;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/ap;)V

    .line 2145
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    iget-wide v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    const-string v6, "redial_offered"

    const-string v7, ""

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 2146
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1049
    iput-boolean v3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ah:Z

    .line 1051
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 1142
    :goto_0
    return-void

    .line 1057
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Z)V

    .line 1059
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->d()V

    .line 1060
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    .line 1061
    new-instance v0, Lcom/facebook/rtc/activities/aj;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/aj;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ac:Lcom/facebook/rtc/fbwebrtc/cn;

    .line 1073
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ac:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 1074
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U()V

    .line 1076
    const-string v0, "AUTO_ACCEPT"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aQ:Z

    .line 1077
    const-string v0, "END_CALL"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aS:Z

    .line 1079
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->l()V

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aO:I

    .line 1082
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->j()V

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    sget v2, Lcom/facebook/rtc/views/q;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcActionBar;->setType$495d414d(I)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1092
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1093
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Z)V

    .line 1098
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setVolumeControlStream(I)V

    .line 1100
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    sget v2, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rtc/helpers/b;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1102
    const v0, 0x7f0c0555

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/activities/ak;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/ak;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    sget v3, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/helpers/b;->a(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1141
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    goto/16 :goto_0

    .line 1095
    :cond_5
    invoke-direct {p0, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Z)V

    .line 1096
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1119
    :cond_6
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->j(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_2

    .line 1121
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1122
    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    invoke-virtual {p0, v4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setVolumeControlStream(I)V

    .line 1126
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1127
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->k()V

    .line 1131
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V()V

    goto :goto_2

    .line 1128
    :cond_9
    if-nez v1, :cond_8

    .line 1129
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 1132
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1133
    if-nez v1, :cond_b

    .line 1134
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    const v0, 0x7f0c05b5

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;J)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(J)V

    return-void
.end method

.method public static b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2016
    return-void
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->c()V

    .line 947
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->d()V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->h()V

    .line 965
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 967
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->e()V

    .line 968
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ae()V

    .line 969
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 974
    :cond_3
    :goto_0
    return-void

    .line 971
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aU:Z

    return v0
.end method

.method public static b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z
    .locals 1

    .prologue
    .line 2798
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ae:Lcom/facebook/rtc/activities/ap;

    invoke-virtual {p1, v0}, Lcom/facebook/rtc/activities/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;)Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/webrtc/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/webrtc/c;Z)Z
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/webrtc/c;Z)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/webrtc/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2311
    sget-object v0, Lcom/facebook/rtc/activities/z;->a:[I

    invoke-virtual {p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 2317
    :goto_0
    return v0

    .line 2314
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2311
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/facebook/webrtc/c;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2322
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v3, Lcom/facebook/config/application/k;->PHONE:Lcom/facebook/config/application/k;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 2353
    :goto_0
    return v0

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v3

    .line 2327
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v4

    .line 2328
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    .line 2330
    sget-object v5, Lcom/facebook/rtc/activities/z;->a:[I

    invoke-virtual {p1}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2353
    goto :goto_0

    .line 2334
    :pswitch_1
    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2345
    :pswitch_2
    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2330
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aW:I

    return p1
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 2228
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    .line 2229
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/activities/p;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/p;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    .line 2238
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1008
    if-eqz p1, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    invoke-static {p0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    .line 1014
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-nez v0, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O:Lcom/facebook/rtc/fbwebrtc/c/m;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rtc/fbwebrtc/c/m;->a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Lcom/facebook/rtc/fbwebrtc/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    .line 1019
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->a()V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1022
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    sget v1, Lcom/facebook/rtc/views/bd;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setTheme$373c7d73(I)V

    .line 1023
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setVisibility(I)V

    .line 1040
    :goto_1
    return-void

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1025
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-static {p0, v3}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V

    .line 1030
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->b()V

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1035
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setVisibility(I)V

    goto :goto_1

    .line 1028
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1037
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipConnectionBanner;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1179
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1181
    const-string v2, "com.facebook.rtc.fbwebrtc.intent.action.SHOW_UI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.facebook.rtc.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    sget-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    const-string v2, "Call is already finished."

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 1190
    :goto_0
    return v0

    .line 1187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1190
    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method public static d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;I)V
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/bl;->setVideoParticipantsViewVisibility(I)V

    .line 3047
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1451
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/rtc/activities/ap;->INCALL_GROUP_ESCALATED:Lcom/facebook/rtc/activities/ap;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/ap;)V

    .line 1452
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 1453
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1454
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    .line 1455
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1456
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    invoke-direct {p0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Z)V

    .line 1461
    :goto_1
    return-void

    .line 1451
    :cond_0
    sget-object v0, Lcom/facebook/rtc/activities/ap;->INCALL:Lcom/facebook/rtc/activities/ap;

    goto :goto_0

    .line 1459
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(Z)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method public static e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V
    .locals 2

    .prologue
    .line 1829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1831
    if-eqz p1, :cond_0

    .line 1832
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1833
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipDragSelfView;->setVisibility(I)V

    .line 1834
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->c()V

    .line 1835
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aN()V

    .line 1836
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj()V

    .line 1842
    :goto_0
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->av(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1844
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    .line 1845
    return-void

    .line 1838
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/VoipDragSelfView;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 1840
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ah:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    return-object v0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/bv;->setButtonsEnabled(Z)V

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/ci;->setButtonsEnabled(Z)V

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 2006
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/bl;->setButtonsEnabled(Z)V

    .line 2009
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    if-eqz v0, :cond_3

    .line 2010
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/bw;->setButtonsEnabled(Z)V

    .line 2012
    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y:Z

    return p1
.end method

.method static synthetic g(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    return-object v0
.end method

.method private g(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3018
    if-eqz p1, :cond_0

    const v0, 0x7f0c0600

    .line 3021
    :goto_0
    const v1, 0x7f0c0010

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3022
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3018
    :cond_0
    const v0, 0x7f0c05fd

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 977
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->b:S

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 982
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    sget v3, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {v2, v0, v3}, Lcom/facebook/rtc/helpers/b;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aX()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 985
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    sget v4, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/helpers/b;->a(I)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 988
    :goto_0
    if-eqz v0, :cond_0

    .line 990
    const v0, 0x7f0c05b7

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 997
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 985
    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1000
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "zero_rating_shown"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/rtc/activities/RtcZeroRatingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1002
    const-string v1, "ACTION_INCOMING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string v1, "EXTRA_AFTER_INCOMING_CALL_SCREEN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1004
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Q:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 1005
    return-void
.end method

.method static synthetic i(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->D()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/bl;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    return-object v0
.end method

.method public static j(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1145
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const v0, 0x7f0c0556

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1147
    const v0, 0x7f0c0556

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    .line 1152
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V()V

    .line 1153
    return-void

    .line 1149
    :cond_0
    const v0, 0x7f0c0554

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1150
    const v0, 0x7f0c0554

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1156
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->am()Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1158
    const v2, 0x7f0c0549

    new-array v1, v3, [Ljava/lang/Object;

    move v3, v2

    move-object v4, p0

    move-object v2, v1

    .line 1167
    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1171
    :cond_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->K:Lcom/facebook/messaging/voip/g;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    const v2, 0x7f0c054a

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v3, v2

    move-object v4, p0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    move v3, v2

    move-object v4, p0

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->A(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/f/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai:Lcom/facebook/rtc/f/a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1240
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1242
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1427
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->n()V

    .line 1439
    :goto_0
    return-void

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1429
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    :cond_2
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    goto :goto_0

    .line 1433
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1434
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj()V

    .line 1435
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    goto :goto_0

    .line 1437
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E()V

    return-void
.end method

.method static synthetic n(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/VoipDragSelfView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1442
    sget-object v0, Lcom/facebook/rtc/activities/ap;->INCOMING_CALL:Lcom/facebook/rtc/activities/ap;

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Lcom/facebook/rtc/activities/ap;)V

    .line 1443
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 1444
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->O(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1447
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->au()V

    .line 1448
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Z)V

    .line 1465
    return-void
.end method

.method static synthetic o(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u()V

    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->d(Z)V

    .line 1469
    return-void
.end method

.method static synthetic p(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->B()V

    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bv;->a()V

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->at:Lcom/facebook/rtc/views/ci;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ci;->a()V

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->j()V

    .line 1480
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->m()V

    .line 1481
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->n()V

    .line 1482
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->o()V

    .line 1484
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    if-eqz v0, :cond_3

    .line 1485
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->b()V

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    if-eqz v0, :cond_4

    .line 1488
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->d()V

    .line 1490
    :cond_4
    return-void
.end method

.method static synthetic q(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->C()V

    return-void
.end method

.method static synthetic r(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/bv;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->as:Lcom/facebook/rtc/views/bv;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v2

    .line 1496
    iget-object v3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aY:Lcom/facebook/runtimepermissions/c;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->U:[Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->g(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/rtc/activities/al;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/activities/al;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 1521
    return-void

    .line 1496
    :cond_0
    sget-object v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aP()V

    .line 1526
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1527
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 1532
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 1533
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1534
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1538
    :cond_0
    return-void

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aQ()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->am(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method static synthetic t(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static t(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 4

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->P:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_INCOMING_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->dw:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->i()V

    .line 1550
    :goto_0
    return-void

    .line 1548
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ah()V

    .line 1555
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1566
    :goto_0
    return-void

    .line 1560
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1561
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r()V

    goto :goto_0

    .line 1564
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->s()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ah()V

    .line 1570
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z()V

    .line 1578
    :goto_0
    return-void

    .line 1574
    :cond_0
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1575
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 1576
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    .line 1577
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->m()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1581
    sget-object v0, Lcom/facebook/rtc/activities/ap;->NO_ANSWER:Lcom/facebook/rtc/activities/ap;

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 1592
    :goto_0
    return-void

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1585
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z()V

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 1589
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 1590
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    .line 1591
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y()V

    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1595
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0c05a4

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0c05a5

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0c05a6

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1600
    new-instance v1, Lcom/facebook/rtc/activities/am;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/am;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1609
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1610
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 1611
    return-void
.end method

.method static synthetic x(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W()V

    return-void
.end method

.method static synthetic y(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)Lcom/facebook/rtc/views/RtcActionBar;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 1656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ap:Lcom/facebook/fbui/dialog/n;

    .line 1658
    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 1729
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->f(Z)V

    .line 1731
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/activities/h;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/h;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic z(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->z()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2479
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2480
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2481
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2482
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2483
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2484
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/ad;->a(ILjava/lang/String;)V

    .line 2474
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    if-lez p1, :cond_1

    .line 2425
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->p:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v3

    iget-wide v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aR:J

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/logging/c;->a(IZZJ)V

    .line 2431
    iput p1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aO:I

    .line 2433
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "rating5"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    if-eqz p2, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "survey_choice"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    :cond_0
    if-eqz p3, :cond_1

    .line 2438
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "survey_details"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 2447
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aT:Z

    if-nez v0, :cond_2

    .line 2448
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 2450
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aT:Z

    .line 2451
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2455
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->c(J)V

    .line 2456
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2457
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "survey_shown"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1195
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 1197
    const-string v0, "END_CALL"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aS:Z

    .line 1198
    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    const-string v0, "AUTO_ACCEPT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aQ:Z

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->f(Z)V

    .line 1207
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 1210
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y()V

    .line 1213
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->f()V

    .line 1215
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    .line 1216
    invoke-direct {p0, p1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Landroid/content/Intent;)V

    .line 1217
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->m()V

    .line 1218
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ar:Lcom/facebook/rtc/views/bw;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bw;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    iget-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa:Z

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rtc/fbwebrtc/ad;->a(IZ)V

    .line 2464
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rtc/fbwebrtc/ad;->a(IZ)V

    .line 2469
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 306
    const-class v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {p0, p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v2

    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->h()V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 314
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->x:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 321
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_2

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 328
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;F)I

    move-result v0

    .line 332
    const/16 v1, 0x1d6

    if-lt v0, v1, :cond_0

    .line 333
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 334
    iput-boolean v6, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aU:Z

    .line 338
    :cond_0
    new-instance v0, Lcom/facebook/rtc/activities/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/rtc/activities/e;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z:Landroid/database/ContentObserver;

    .line 349
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->j()V

    .line 357
    const v0, 0x7f030ad4

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->setContentView(I)V

    .line 359
    const v0, 0x7f0b192f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aL:Landroid/widget/FrameLayout;

    .line 360
    const v0, 0x7f0b1935

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aI:Landroid/view/View;

    .line 361
    const v0, 0x7f0b1933

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aJ:Landroid/view/View;

    .line 362
    const v0, 0x7f0b1934

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aK:Landroid/widget/ListView;

    .line 364
    const v0, 0x7f0b1930

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->az:Landroid/widget/LinearLayout;

    .line 365
    const v0, 0x7f0b1936

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aD:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 366
    const v0, 0x7f0b192a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcLevelTileView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aE:Lcom/facebook/rtc/views/RtcLevelTileView;

    .line 367
    const v0, 0x7f0b192c

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aF:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f0b1937

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aG:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0b1932

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/VoipConnectionBanner;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aH:Lcom/facebook/rtc/views/VoipConnectionBanner;

    .line 371
    const v0, 0x7f0b1938

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcSnakeView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay:Lcom/facebook/rtc/views/RtcSnakeView;

    .line 373
    const v0, 0x7f0b1939

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/VoipDragSelfView;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    .line 374
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0, p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(Lcom/facebook/rtc/views/bi;)V

    .line 376
    const v0, 0x7f0b1931

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcActionBar;

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    .line 377
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    new-instance v1, Lcom/facebook/rtc/activities/s;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/activities/s;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcActionBar;->setListener(Lcom/facebook/rtc/views/r;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->J:Lcom/facebook/rtc/f/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lcom/facebook/rtc/activities/aa;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/activities/aa;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rtc/f/d;->a(Ljava/lang/Boolean;Lcom/facebook/rtc/f/c;)Lcom/facebook/rtc/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ai:Lcom/facebook/rtc/f/a;

    .line 416
    new-instance v0, Lcom/facebook/rtc/activities/ab;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/ab;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aC:Lcom/facebook/rtc/activities/ab;

    .line 488
    new-instance v0, Lcom/facebook/rtc/activities/ac;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/activities/ac;-><init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq:Lcom/facebook/rtc/a/c;

    .line 923
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq:Lcom/facebook/rtc/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/a/c;)V

    .line 924
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Landroid/content/Intent;)V

    .line 927
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    .line 928
    sub-long/2addr v0, v2

    .line 929
    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v3, "ui_init"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.rtc.fbwebrtc.intent.action.INCOMING_CALL"

    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->q:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->r:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/a;->P:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u()V

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->H:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aY:Lcom/facebook/runtimepermissions/c;

    .line 943
    return-void

    .line 324
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 325
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method public final cq_()Z
    .locals 1

    .prologue
    .line 1422
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ah:Z

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1247
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/logging/c;->i()V

    .line 1251
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->T()V

    .line 1253
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->k()V

    .line 1262
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 1264
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {p0, v1, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->overridePendingTransition(II)V

    .line 1267
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 294
    if-ne p1, v2, :cond_0

    .line 295
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "zero_rating_accepted"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 297
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->v:Lcom/facebook/rtc/logging/c;

    const-string v1, "zero_rating_declined"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 2967
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2968
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50ec1868

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1384
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 1387
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ag()V

    .line 1389
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->g()V

    .line 1393
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw()V

    .line 1395
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->b()V

    .line 1397
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1399
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1401
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->X()V

    .line 1402
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ac:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 1403
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aB:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->a()V

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bl;->b()V

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq:Lcom/facebook/rtc/a/c;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/a/c;)V

    .line 1412
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    if-eqz v0, :cond_4

    .line 1413
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aj:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/c/a;->b()V

    .line 1415
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aa()Z

    .line 1418
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x28cfb99

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x15e39cd9

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 2026
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 2028
    iput-boolean v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V:Z

    .line 2030
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 2033
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->j(Z)V

    .line 2035
    invoke-static {p0, v4}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 2036
    iput-boolean v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aX:Z

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cJ:S

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 2045
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2049
    iput-boolean v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    .line 2056
    :goto_0
    const v0, -0x1c591cb3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v2, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 2054
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2073
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPostResume()V

    .line 2075
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    .line 2077
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W:Z

    if-eqz v0, :cond_0

    .line 2078
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->N()Z

    .line 2079
    iput-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->W:Z

    .line 2081
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->V:Z

    .line 2083
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->E()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2087
    invoke-static {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 2090
    :cond_3
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->m()V

    .line 2091
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6663847a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2060
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 2064
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L:Lcom/facebook/messaging/voip/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/voip/j;->a()V

    .line 2066
    iget-boolean v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aS:Z

    if-eqz v1, :cond_0

    .line 2067
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Z)V

    .line 2069
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x71c460f4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x17bbad2d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1271
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    .line 1277
    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->u:Lcom/facebook/rtc/helpers/b;

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    sget v3, Lcom/facebook/qe/a/d;->b:I

    invoke-virtual {v2, v0, v3}, Lcom/facebook/rtc/helpers/b;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->Y()V

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1286
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/rtc/activities/ap;->REDIAL:Lcom/facebook/rtc/activities/ap;

    invoke-static {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Lcom/facebook/rtc/activities/ap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->y:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 1292
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x588d7a4e

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1304
    :goto_0
    return-void

    .line 1295
    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1296
    iget-object v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aA:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->b(II)V

    .line 1298
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aQ:Z

    if-eqz v0, :cond_3

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aQ:Z

    .line 1300
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->t(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1304
    :cond_3
    const v0, -0x3c3bdb54

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v3, 0x6f4bd468

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v9

    .line 1308
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 1310
    iput-boolean v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ab:Z

    .line 1312
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1315
    invoke-static {p0, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->e(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Z)V

    .line 1316
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 1321
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1326
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aw()V

    .line 1330
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ad:Z

    if-eqz v0, :cond_3

    .line 1331
    invoke-direct {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aq()V

    .line 1334
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finishActivity(I)V

    .line 1339
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v1

    .line 1343
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1344
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->G:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->cK:S

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 1350
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1354
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1360
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 1361
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1362
    iget-object v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L:Lcom/facebook/messaging/voip/j;

    iget-wide v2, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->M:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-string v8, "persistent_conference_incall_notif"

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/messaging/voip/j;->a(JLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLjava/lang/String;)V

    .line 1377
    :cond_6
    :goto_1
    const v0, 0x444b558e

    invoke-static {v0, v9}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 1369
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->L:Lcom/facebook/messaging/voip/j;

    iget-wide v1, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ag:J

    iget-object v3, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->al:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v3}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->M:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-string v6, "persistent_incall_notif"

    iget-object v7, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->N:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/notify/b/k;->f()Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/voip/j;->a(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_0

    :cond_9
    move v2, v1

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 1228
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onUserLeaveHint()V

    .line 1230
    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->w:Lcom/facebook/rtc/fbwebrtc/ad;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {p0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->finish()V

    .line 1233
    :cond_0
    return-void
.end method
