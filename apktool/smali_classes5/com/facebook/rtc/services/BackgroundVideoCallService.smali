.class public Lcom/facebook/rtc/services/BackgroundVideoCallService;
.super Lcom/facebook/base/c/h;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/rtc/views/ba;
.implements Lorg/webrtc/videoengine/o;


# static fields
.field public static final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final z:Lcom/facebook/springs/h;


# instance fields
.field private A:Lcom/facebook/rtc/a/c;

.field public B:Lcom/facebook/rtc/views/ak;

.field private final C:Landroid/os/IBinder;

.field private D:Landroid/view/WindowManager$LayoutParams;

.field public E:I

.field public F:I

.field public G:F

.field private H:I

.field public I:Lcom/facebook/springs/e;

.field public J:Lcom/facebook/springs/e;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field private W:Lcom/facebook/content/j;

.field public X:Lcom/facebook/rtc/c/k;

.field public Y:Z

.field private Z:Lcom/facebook/chatheads/view/u;

.field final a:Ljava/lang/String;

.field public aa:Z

.field public ab:Z

.field private ac:J

.field private ad:Z

.field private ae:I

.field private af:Z

.field private ag:Z

.field public ah:Landroid/widget/LinearLayout;

.field public ai:Z

.field private aj:Z

.field private ak:Lcom/facebook/springs/d;

.field private al:J

.field private am:J

.field private an:J

.field public ao:J

.field private ap:I

.field private aq:Z

.field b:Landroid/view/WindowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/chatheads/view/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/chatheads/view/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/rtc/logging/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/messaging/chatheads/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ljava/util/concurrent/ScheduledFuture;

.field s:Ljava/util/concurrent/ScheduledFuture;

.field t:Ljava/util/concurrent/ScheduledFuture;

.field u:Ljava/util/concurrent/ScheduledFuture;

.field v:Lcom/facebook/chatheads/view/k;

.field public x:Lcom/facebook/inject/h;
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

.field private y:Lcom/facebook/inject/h;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 107
    const-class v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;

    sput-object v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 142
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->z:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 118
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a:Ljava/lang/String;

    .line 35
    sget-object v8, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v8

    .line 122
    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    .line 35
    sget-object v8, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v8

    .line 123
    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y:Lcom/facebook/inject/h;

    .line 156
    new-instance v0, Lcom/facebook/rtc/services/z;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/services/z;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->C:Landroid/os/IBinder;

    .line 178
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    .line 180
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    .line 185
    iput-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac:J

    .line 192
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad:Z

    .line 193
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ae:I

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->af:Z

    .line 195
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag:Z

    .line 196
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    .line 197
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    .line 198
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    .line 199
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj:Z

    .line 201
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ak:Lcom/facebook/springs/d;

    .line 204
    iput-wide v6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al:J

    .line 205
    iput-wide v6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am:J

    .line 206
    iput-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an:J

    .line 207
    iput-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    .line 208
    iput v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ap:I

    .line 209
    iput-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    .line 2107
    return-void
.end method

.method private A()Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    const-wide/16 v2, 0x1388

    .line 754
    const/4 v0, 0x0

    .line 755
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget-short v6, Lcom/facebook/rtc/fbwebrtc/b/a;->aJ:S

    const/4 v7, 0x0

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 760
    if-eqz v1, :cond_0

    .line 761
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/services/o;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/o;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 780
    :cond_0
    return-object v0
.end method

.method static synthetic A(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method public static B(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F()V

    .line 886
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->f()V

    .line 888
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 889
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->g()V

    .line 893
    :goto_0
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 894
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    .line 895
    return-void

    .line 891
    :cond_0
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ab:Z

    return v0
.end method

.method static synthetic C(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    return v0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 934
    new-instance v0, Lcom/facebook/content/j;

    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    new-instance v3, Lcom/facebook/rtc/services/t;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/services/t;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    new-instance v3, Lcom/facebook/rtc/services/s;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/services/s;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "android.intent.action.USER_PRESENT"

    new-instance v3, Lcom/facebook/rtc/services/r;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/services/r;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->W:Lcom/facebook/content/j;

    .line 970
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 971
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 972
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 973
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 974
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->W:Lcom/facebook/content/j;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 975
    return-void
.end method

.method static synthetic D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T()I

    move-result v0

    return v0
.end method

.method public static D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 980
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 982
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    return v0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 985
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 989
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/ak;->getLocationOnScreen([I)V

    .line 990
    aget v1, v0, v2

    if-lez v1, :cond_0

    .line 991
    aget v0, v0, v2

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    goto :goto_0
.end method

.method static synthetic F(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U()I

    move-result v0

    return v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 997
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 998
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 999
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1000
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q:I

    .line 1001
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R:I

    .line 1006
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E()V

    .line 1007
    return-void

    .line 1003
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q:I

    .line 1004
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R:I

    goto :goto_0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A:Lcom/facebook/rtc/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/a/c;)V

    .line 1057
    return-void
.end method

.method static synthetic G(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    return v0
.end method

.method static synthetic H(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/ak;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->f()V

    .line 1105
    const/16 v0, 0x10

    invoke-direct {p0, v0, v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(IZ)V

    .line 1106
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->f(Z)V

    .line 1107
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->af:Z

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->n:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->c()V

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0216b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    .line 1117
    iput-boolean v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    .line 1118
    iput-boolean v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ab:Z

    .line 1119
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1122
    :cond_2
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1123
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1126
    :cond_3
    invoke-static {p0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Lorg/webrtc/videoengine/o;)V

    .line 1129
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1130
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    .line 1137
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v0, :cond_6

    .line 1138
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->af()V

    .line 1139
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 1141
    :cond_6
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1143
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/services/b;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/b;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1151
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj()V

    .line 1152
    invoke-direct {p0, v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->e(Z)V

    .line 1153
    return-void

    .line 1133
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const v1, 0x7f0c0556

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method public static J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    const/4 v0, 0x1

    .line 1166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 1170
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

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

.method static synthetic K(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    return v0
.end method

.method private L()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    .line 1184
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1185
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al:J

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al:J

    .line 1186
    iput-wide v6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an:J

    .line 1188
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 1189
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am:J

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am:J

    .line 1190
    iput-wide v6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    .line 1192
    :cond_1
    return-void
.end method

.method static synthetic L(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic M(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ak(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-nez v0, :cond_1

    .line 1227
    :cond_0
    const/4 v0, 0x0

    .line 1229
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    return v0
.end method

.method public static N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-nez v0, :cond_1

    .line 1237
    :cond_0
    const/4 v0, 0x0

    .line 1239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->M:I

    return v0
.end method

.method public static O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1243
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1249
    :goto_0
    return v0

    .line 1246
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1247
    goto :goto_0

    .line 1249
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    return v0
.end method

.method public static P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getPeerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Landroid/view/View;)V

    .line 1264
    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N:I

    return v0
.end method

.method public static Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getPeerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Landroid/view/View;)V

    .line 1285
    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R:I

    return v0
.end method

.method public static R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 1289
    monitor-enter p0

    .line 1290
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/c/k;->a(Z)V

    .line 1292
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aM()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/c/k;->b(Z)V

    .line 1293
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->a()V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->c()Lcom/facebook/rtc/c/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/j;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1305
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1306
    monitor-exit p0

    return-void

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1302
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    goto :goto_0

    .line 1306
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q:I

    return v0
.end method

.method public static declared-synchronized S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 2

    .prologue
    .line 1311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    :cond_0
    monitor-exit p0

    return-void

    .line 1311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private T()I
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1320
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    goto :goto_0
.end method

.method static synthetic T(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    return v0
.end method

.method private U()I
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1327
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    goto :goto_0
.end method

.method static synthetic U(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    return v0
.end method

.method static synthetic V(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private V()V
    .locals 3

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1336
    return-void
.end method

.method public static X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 3

    .prologue
    .line 1339
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1340
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1341
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac()V

    .line 1342
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v2

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rtc/views/ak;->a(ZZ)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    new-instance v1, Lcom/facebook/rtc/services/c;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/c;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/k;->a(Lcom/facebook/rtc/services/c;)V

    .line 1358
    :cond_1
    return-void

    .line 1343
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 5

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F()V

    .line 1610
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Landroid/graphics/Point;FZZ)V

    .line 1615
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ae()V

    goto :goto_0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;F)F
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;IZ)I
    .locals 1

    .prologue
    .line 103
    invoke-static {p0, p1, p2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Lcom/facebook/rtc/services/BackgroundVideoCallService;IZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;J)J
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    return-wide p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    invoke-static {}, Lcom/facebook/webrtc/c;->values()[Lcom/facebook/webrtc/c;

    move-result-object v0

    aget-object v0, v0, p1

    .line 821
    sget-object v1, Lcom/facebook/rtc/services/h;->a:[I

    invoke-virtual {v0}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 856
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const v0, 0x7f0c0557

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 859
    :goto_0
    return-object v0

    .line 826
    :pswitch_1
    const v0, 0x7f0c0558

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 832
    :pswitch_2
    const v0, 0x7f0c0559

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 836
    :pswitch_3
    const v0, 0x7f0c055a

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 838
    :pswitch_4
    const v0, 0x7f0c055b

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 848
    :pswitch_5
    const v0, 0x7f0c055c

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 859
    :cond_0
    const v0, 0x7f0c0562

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const v1, 0x3fd55555

    const v4, 0x3fb33333    # 1.4f

    .line 1365
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-nez v0, :cond_0

    .line 1430
    :goto_0
    return-void

    .line 1370
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result p1

    .line 1372
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int p2, v0

    .line 1374
    iput v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    .line 1391
    :cond_1
    :goto_1
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->h()I

    move-result v0

    .line 1394
    :goto_2
    if-ne v0, v6, :cond_8

    .line 1395
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1398
    :goto_3
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x3c

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1403
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, p2, :cond_2

    .line 1404
    add-int/lit8 v0, v2, 0x1e

    move v2, v0

    .line 1407
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    .line 1408
    if-le p1, p2, :cond_7

    .line 1409
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    if-le v2, v0, :cond_6

    .line 1410
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    .line 1411
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    int-to-float v0, v0

    const v2, 0x3f36db6e

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    .line 1420
    :goto_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1377
    :cond_3
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1378
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_4

    .line 1379
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result p1

    .line 1380
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int p2, v0

    .line 1382
    iput v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    goto/16 :goto_1

    .line 1384
    :cond_4
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int p1, v0

    .line 1386
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result p2

    .line 1387
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 1391
    goto/16 :goto_2

    .line 1413
    :cond_6
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    .line 1414
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    goto :goto_4

    .line 1417
    :cond_7
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    .line 1418
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    goto/16 :goto_4

    :cond_8
    move v1, v0

    goto/16 :goto_3
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 380
    if-eqz p2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    .line 385
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v0, v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 387
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    :cond_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;IIZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(IIZ)V

    return-void
.end method

.method private static a(Lcom/facebook/rtc/services/BackgroundVideoCallService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/view/WindowManager;Lcom/facebook/springs/o;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/chatheads/view/w;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/chatheads/view/k;Lcom/facebook/rtc/logging/c;Lcom/facebook/qe/a/g;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/common/time/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/rtc/helpers/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/services/BackgroundVideoCallService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/helpers/o;",
            ">;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/springs/o;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/chatheads/view/w;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/chatheads/view/k;",
            "Lcom/facebook/rtc/logging/c;",
            "Lcom/facebook/qe/a/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/messaging/chatheads/ipc/f;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/rtc/helpers/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c:Lcom/facebook/springs/o;

    iput-object p5, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->e:Lcom/facebook/content/SecureContextHelper;

    iput-object p7, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->f:Lcom/facebook/chatheads/view/w;

    iput-object p8, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p10, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->i:Lcom/facebook/chatheads/view/k;

    iput-object p11, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->j:Lcom/facebook/rtc/logging/c;

    iput-object p12, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    iput-object p13, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p14, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->n:Lcom/facebook/messaging/chatheads/ipc/f;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->p:Lcom/facebook/runtimepermissions/a;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->q:Lcom/facebook/rtc/helpers/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Lcom/facebook/rtc/services/BackgroundVideoCallService;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZZ)V

    return-void
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

    invoke-static {p1, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v19

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/16 v2, 0x13e4

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x13e8

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/android/ar;->a(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-static/range {v19 .. v19}, Lcom/facebook/springs/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/springs/o;

    const-class v6, Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    const-class v8, Lcom/facebook/chatheads/view/w;

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/chatheads/view/w;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v19 .. v19}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v19 .. v19}, Lcom/facebook/chatheads/view/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/chatheads/view/k;

    invoke-static/range {v19 .. v19}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/logging/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/rtc/logging/c;

    invoke-static/range {v19 .. v19}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/qe/a/g;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v19 .. v19}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-static/range {v19 .. v19}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/time/c;

    invoke-static/range {v19 .. v19}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v19 .. v19}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {v1 .. v19}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Lcom/facebook/rtc/services/BackgroundVideoCallService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/view/WindowManager;Lcom/facebook/springs/o;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/chatheads/view/w;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/chatheads/view/k;Lcom/facebook/rtc/logging/c;Lcom/facebook/qe/a/g;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/chatheads/ipc/f;Lcom/facebook/common/time/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/rtc/helpers/b;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1456
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    .line 1463
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    iget-boolean v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(IIZ)V

    .line 1464
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZZ)V

    .line 1467
    invoke-direct {p0, v3}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d(Z)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1474
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1482
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1484
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/rtc/views/ak;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getMeasuredHeight()I

    move-result v0

    .line 1489
    iget-object v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v3}, Lcom/facebook/rtc/views/ak;->getMeasuredWidth()I

    move-result v3

    .line 1490
    if-eqz p1, :cond_6

    if-lez v0, :cond_6

    if-lez v3, :cond_6

    iget v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    if-ne v0, v4, :cond_1

    iget v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    if-eq v3, v4, :cond_6

    .line 1493
    :cond_1
    new-instance v4, Lcom/facebook/rtc/services/aa;

    iget-object v5, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v7, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    iget v8, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    invoke-direct {v3, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/rtc/services/aa;-><init>(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1497
    invoke-virtual {v4, v10, v11}, Lcom/facebook/rtc/services/aa;->setDuration(J)V

    .line 1498
    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    if-ge v0, v3, :cond_5

    move v0, v1

    .line 1499
    :goto_1
    if-nez p2, :cond_3

    .line 1500
    iget-object v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v5

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v3, p2, v1, v5, v2}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 1505
    invoke-virtual {v4, v10, v11}, Lcom/facebook/rtc/services/aa;->setStartTime(J)V

    .line 1508
    :cond_3
    new-instance v1, Lcom/facebook/rtc/services/e;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/rtc/services/e;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;ZZ)V

    invoke-virtual {v4, v1}, Lcom/facebook/rtc/services/aa;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1549
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/views/ak;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1566
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1474
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1498
    goto :goto_1

    .line 1551
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1552
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1553
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1554
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->requestLayout()V

    .line 1556
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v2

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    goto :goto_2

    .line 1562
    :cond_7
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1563
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    return v0
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1635
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v2

    .line 1641
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1643
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v3, Lcom/facebook/rtc/views/bb;->OUTGOING_INSTANT:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 1647
    if-nez v2, :cond_2

    .line 1648
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    invoke-direct {p0, v0, v5}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    .line 1651
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ac()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1652
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v5}, Lcom/facebook/rtc/views/ak;->setIsRemoteViewingOnInstant(Z)V

    move v0, v2

    .line 1702
    :goto_1
    if-eqz v0, :cond_3

    .line 1703
    iget-boolean v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    .line 1705
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewType()Lcom/facebook/rtc/views/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rtc/views/bb;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    iput-boolean v5, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    goto :goto_0

    .line 1655
    :cond_4
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1657
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v3, Lcom/facebook/rtc/views/bb;->INCOMING_INSTANT:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 1661
    if-nez v2, :cond_d

    .line 1662
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    invoke-direct {p0, v0, v5}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    move v0, v2

    goto :goto_1

    .line 1664
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1666
    :cond_6
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v3, Lcom/facebook/rtc/views/bb;->NONE:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 1670
    if-nez v2, :cond_d

    .line 1671
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq:Z

    invoke-direct {p0, v0, v5}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    move v0, v2

    goto/16 :goto_1

    .line 1673
    :cond_7
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1674
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v3, Lcom/facebook/rtc/views/bb;->BOTH:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 1679
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1680
    iput-boolean v5, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj:Z

    move v0, v2

    goto/16 :goto_1

    .line 1682
    :cond_8
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1683
    :cond_9
    iget-object v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/rtc/views/bb;->PEER:Lcom/facebook/rtc/views/bb;

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v3, v1, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/facebook/rtc/views/bb;->SELF:Lcom/facebook/rtc/views/bb;

    move-object v1, v0

    goto :goto_2

    .line 1689
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad:Z

    if-nez v0, :cond_c

    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq()V

    goto/16 :goto_1

    .line 1694
    :cond_c
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v3, Lcom/facebook/rtc/views/bb;->NONE:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public static ad(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 3

    .prologue
    .line 1715
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1716
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1718
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1721
    :cond_0
    return-void
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    if-nez v0, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T()I

    move-result v1

    add-int/2addr v1, v0

    .line 1730
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1731
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 1732
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 1737
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    sget v3, Lcom/facebook/chatheads/view/s;->b:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/chatheads/view/u;->a(III)V

    goto :goto_0

    .line 1734
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private af()V
    .locals 4

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1747
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    new-instance v1, Lcom/facebook/chatheads/view/j;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/chatheads/view/j;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_0

    .line 1768
    :goto_0
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->f:Lcom/facebook/chatheads/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/w;->a(Z)Lcom/facebook/chatheads/view/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    .line 1754
    new-instance v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;)V

    .line 1755
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setMaxLines(I)V

    .line 1756
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 1757
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    new-instance v1, Lcom/facebook/rtc/services/f;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/f;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/u;->a(Landroid/view/View$OnClickListener;)V

    .line 1767
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    goto :goto_0
.end method

.method public static ah(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 1771
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1776
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 1777
    if-ge v0, v3, :cond_0

    .line 1778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c05f7

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c05f8

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1781
    invoke-direct {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(Ljava/lang/String;)V

    .line 1782
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->h:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 1786
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 1790
    if-ge v0, v3, :cond_0

    .line 1791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c05f7

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c05fa

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1794
    invoke-direct {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(Ljava/lang/String;)V

    .line 1795
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->i:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0
.end method

.method public static ai(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_1

    .line 1814
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 1818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    .line 1820
    :cond_1
    return-void
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->A()Lcom/facebook/rtc/fbwebrtc/ck;

    move-result-object v1

    .line 1829
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1831
    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ck;->isLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    .line 1832
    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ck;->isTop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 1833
    return-void

    .line 1831
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1832
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method

.method public static ak(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1841
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1842
    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    if-ge v1, v4, :cond_1

    move v1, v0

    .line 1843
    :goto_0
    iget v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    if-ge v4, v3, :cond_0

    move v2, v0

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v1, v2}, Lcom/facebook/rtc/fbwebrtc/ck;->getCorner(ZZ)Lcom/facebook/rtc/fbwebrtc/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ck;)V

    .line 1845
    return-void

    :cond_1
    move v1, v2

    .line 1842
    goto :goto_0
.end method

.method public static al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1851
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getLeftMarginInPixels()I

    move-result v1

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R:I

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/ak;->getRightMarginInPixels()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q:I

    iget v5, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T:I

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 1

    .prologue
    .line 1861
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->e(Z)V

    .line 1862
    return-void
.end method

.method private an()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1891
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 1895
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Z)V

    .line 1899
    :cond_0
    return-void
.end method

.method private ao()V
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 1907
    :cond_0
    return-void
.end method

.method private ap()V
    .locals 2

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 1915
    :cond_0
    return-void
.end method

.method private aq()V
    .locals 1

    .prologue
    .line 1918
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Z)V

    .line 1919
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 2079
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2080
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    return p1
.end method

.method public static b(Lcom/facebook/rtc/services/BackgroundVideoCallService;IZ)I
    .locals 2

    .prologue
    .line 784
    invoke-static {}, Lcom/facebook/webrtc/c;->values()[Lcom/facebook/webrtc/c;

    move-result-object v0

    aget-object v0, v0, p1

    .line 786
    sget-object v1, Lcom/facebook/rtc/services/h;->a:[I

    invoke-virtual {v0}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 815
    sget v0, Lcom/facebook/rtc/services/v;->a:I

    :goto_0
    return v0

    .line 788
    :pswitch_0
    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/rtc/services/v;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/facebook/rtc/services/v;->c:I

    goto :goto_0

    .line 794
    :pswitch_1
    sget v0, Lcom/facebook/rtc/services/v;->c:I

    goto :goto_0

    .line 804
    :pswitch_2
    sget v0, Lcom/facebook/rtc/services/v;->b:I

    goto :goto_0

    .line 807
    :pswitch_3
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/rtc/services/v;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/rtc/services/v;->a:I

    goto :goto_0

    .line 810
    :pswitch_4
    if-eqz p2, :cond_2

    sget v0, Lcom/facebook/rtc/services/v;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/rtc/services/v;->a:I

    goto :goto_0

    .line 813
    :pswitch_5
    sget v0, Lcom/facebook/rtc/services/v;->a:I

    goto :goto_0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method public static b(Lcom/facebook/rtc/services/BackgroundVideoCallService;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 899
    if-eqz p1, :cond_1

    const-string v0, "homekey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac:J

    .line 901
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an()V

    .line 902
    invoke-direct {p0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d(Z)V

    .line 903
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao()V

    .line 906
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/services/q;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/q;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 929
    :cond_1
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    return-void
.end method

.method static synthetic b(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 2315
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method static synthetic c(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static c(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1195
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_3

    .line 1197
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an()V

    .line 1198
    invoke-direct {p0, v4}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d(Z)V

    .line 1199
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Lorg/webrtc/videoengine/o;)V

    .line 1200
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->g()V

    .line 1201
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    sget-object v2, Lcom/facebook/rtc/views/bb;->HIDDEN:Lcom/facebook/rtc/views/bb;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rtc/views/ak;->a(Lcom/facebook/rtc/views/bb;ZZ)V

    .line 1205
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(IZ)V

    .line 1206
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->f(Z)V

    .line 1207
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->af:Z

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->n:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->d()V

    .line 1210
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    .line 1211
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 1214
    :cond_1
    if-eqz p1, :cond_2

    .line 1215
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1216
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1218
    :cond_2
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 1219
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 1220
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1221
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Z)V

    .line 1223
    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1803
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag()V

    .line 1804
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ae()V

    .line 1805
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 1806
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/u;->a(Landroid/text/Spanned;)V

    .line 1807
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1809
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c()V

    .line 1810
    return-void
.end method

.method static synthetic c(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K:I

    return p1
.end method

.method static synthetic d(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 1437
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/services/d;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/d;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 1452
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L:I

    return p1
.end method

.method private e(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1867
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-nez v1, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return-void

    .line 1871
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    .line 1872
    iput-boolean p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    .line 1873
    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    invoke-direct {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 1875
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    if-eqz v1, :cond_2

    .line 1876
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 1877
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 1880
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    if-eqz v1, :cond_0

    .line 1881
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1882
    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v0, 0x1

    .line 1883
    :cond_3
    if-eqz v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 1885
    :goto_1
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 1886
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 1883
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Lcom/facebook/rtc/views/ak;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->M:I

    return p1
.end method

.method static synthetic g(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/rtc/services/BackgroundVideoCallService;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N:I

    return p1
.end method

.method static synthetic h(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/facebook/rtc/services/BackgroundVideoCallService;)F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    return v0
.end method

.method static synthetic k(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    return v0
.end method

.method static synthetic l(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic m(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic n(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/facebook/rtc/services/BackgroundVideoCallService;)J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    return-wide v0
.end method

.method static synthetic p(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic r(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->E:I

    return v0
.end method

.method static synthetic s(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F:I

    return v0
.end method

.method static synthetic t(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic u(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Lcom/facebook/rtc/c/k;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method static synthetic w()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    return-void
.end method

.method public static x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 315
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 320
    :cond_2
    const/16 v0, 0x96

    goto :goto_0

    :cond_3
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method static synthetic x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 10

    .prologue
    const/4 v1, -0x2

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const/4 v6, 0x0

    .line 392
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A:Lcom/facebook/rtc/a/c;

    if-eqz v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 396
    if-lez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S:I

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F()V

    .line 400
    const v0, 0x3fd55555

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    .line 405
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->z:Lcom/facebook/springs/h;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v2, Lcom/facebook/rtc/services/y;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/services/y;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    .line 411
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->z:Lcom/facebook/springs/h;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v2, Lcom/facebook/rtc/services/y;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/services/y;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    .line 417
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cK:S

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad:Z

    .line 423
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/a;->aL:I

    const/16 v5, 0x4e20

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ae:I

    .line 429
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cI:S

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->af:Z

    .line 435
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->k:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cH:S

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag:Z

    .line 441
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->i:Lcom/facebook/chatheads/view/k;

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    .line 447
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag:Z

    .line 452
    :cond_4
    new-instance v0, Lcom/facebook/rtc/services/i;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/services/i;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A:Lcom/facebook/rtc/a/c;

    .line 663
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A:Lcom/facebook/rtc/a/c;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/a/c;)V

    .line 665
    new-instance v2, Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/facebook/rtc/views/ak;-><init>(Landroid/content/Context;ZJ)V

    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    .line 668
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-boolean v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ag:Z

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/ak;->setBetterSelfView(Z)V

    .line 669
    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/views/ak;->setPeerName(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 671
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/ak;->setSmallChatHeadSizeInDp(I)V

    .line 675
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, p0}, Lcom/facebook/rtc/views/ak;->setActionHandler(Lcom/facebook/rtc/views/ba;)V

    .line 676
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    new-instance v2, Lcom/facebook/rtc/services/u;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/services/u;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/ak;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 683
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const v4, 0x1400228

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    .line 689
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 691
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj()V

    .line 693
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 694
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 696
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v0

    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(IIZ)V

    .line 701
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    .line 702
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->T()I

    move-result v2

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    new-instance v1, Lcom/facebook/rtc/services/l;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/l;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->setFrameChecker(Lcom/facebook/rtc/services/l;)V

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->setVisibility(I)V

    .line 720
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->C()V

    .line 722
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V()V

    .line 725
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 726
    new-instance v0, Lcom/facebook/rtc/c/k;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b:Landroid/view/WindowManager;

    invoke-direct {v0, v1}, Lcom/facebook/rtc/c/k;-><init>(Landroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    .line 727
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    const-string v1, "TexFromCam Render"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/k;->setName(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    new-instance v1, Lcom/facebook/rtc/services/m;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/m;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/k;->a(Lcom/facebook/rtc/services/m;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->start()V

    .line 746
    :cond_6
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->t:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/ak;->setSmallChatHeadSizeInDp(I)V

    goto/16 :goto_1
.end method

.method static synthetic z(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->N(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ef3b694

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 359
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, 0x24642ef0

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/services/a;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/services/a;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    const v2, 0x63479e5f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 340
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/ak;->a(Ljava/lang/String;)V

    .line 1066
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    if-eqz p1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->q:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const-string v3, "vch_retry_video"

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    .line 250
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(ZZ)V

    .line 245
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aP()V

    .line 235
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u()V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/ak;->setIncomingCallRinging(Z)V

    .line 242
    iget-object v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    invoke-virtual {v4, v0, v3}, Lcom/facebook/rtc/views/ak;->a(ZZ)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aQ()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 242
    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 254
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Z)V

    .line 255
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(ZZ)V

    .line 256
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v7, 0x1

    .line 1927
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac:J

    sub-long v2, v0, v2

    .line 1928
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ac:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    .line 1932
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1933
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an()V

    .line 1974
    :cond_0
    :goto_0
    return-void

    .line 1937
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/services/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/services/g;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V

    sub-long v4, v8, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 1950
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v7}, Lcom/facebook/rtc/views/ak;->a(Z)V

    .line 1951
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 1959
    :cond_2
    iput-boolean v7, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ab:Z

    .line 1960
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F()V

    .line 1963
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o()Z

    .line 1965
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1966
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->f(Z)V

    .line 1968
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.rtc.fbwebrtc.intent.action.SHOW_UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CONTACT_ID"

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTO_ACCEPT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1973
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e3721f9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 351
    const-class v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {p0, p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 352
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->z()V

    .line 353
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x45828bae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x529fe35d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1024
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->W()V

    .line 1025
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an()V

    .line 1026
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao()V

    .line 1027
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ap()V

    .line 1028
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d(Z)V

    .line 1029
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    .line 1030
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/views/ak;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1034
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/views/ak;->setActionHandler(Lcom/facebook/rtc/views/ba;)V

    .line 1035
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1036
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/ak;->clearAnimation()V

    .line 1038
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/views/ak;->setFrameChecker(Lcom/facebook/rtc/services/l;)V

    .line 1039
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    .line 1040
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/k;->a(Lcom/facebook/rtc/services/c;)V

    .line 1042
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v1}, Lcom/facebook/rtc/c/k;->c()Lcom/facebook/rtc/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rtc/c/j;->b()V

    .line 1043
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    .line 1045
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 1046
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 1047
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    .line 1048
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    .line 1049
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->G()V

    .line 1050
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->A:Lcom/facebook/rtc/a/c;

    .line 1051
    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->W:Lcom/facebook/content/j;

    invoke-virtual {p0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1052
    iput-object v2, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->W:Lcom/facebook/content/j;

    .line 1053
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d29f84

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->d(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->u()V

    .line 278
    :goto_0
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 280
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 287
    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->d(Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 291
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 292
    iget-object v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rtc/views/ak;->a(ZZ)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->e(Z)V

    .line 296
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 301
    return-void

    :cond_1
    move v0, v3

    .line 292
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 294
    goto :goto_2
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 305
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->C()V

    .line 307
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/facebook/rtc/views/ak;->a(ZZZZ)V

    .line 312
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 363
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->al:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ap:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am:J

    return-wide v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewType()Lcom/facebook/rtc/views/bb;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_0

    .line 867
    const/16 v0, 0x7d0

    .line 872
    :goto_0
    return v0

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewType()Lcom/facebook/rtc/views/bb;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_1

    .line 869
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ae:I

    goto :goto_0

    .line 872
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewType()Lcom/facebook/rtc/views/bb;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/bb;->END_CALL_STATE:Lcom/facebook/rtc/views/bb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getViewType()Lcom/facebook/rtc/views/bb;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/bb;->END_CALL_STATE_WITH_RETRY:Lcom/facebook/rtc/views/bb;

    if-ne v0, v1, :cond_1

    .line 879
    :cond_0
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad:Z

    if-nez v0, :cond_2

    .line 1076
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return v2

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->an:J

    .line 1088
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->o:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ao:J

    .line 1091
    :cond_3
    iget v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ap:I

    .line 1095
    :cond_4
    iget-object v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aO()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/rtc/views/ak;->setIncomingCallRinging(Z)V

    .line 1096
    iget-object v3, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aw()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/rtc/views/ak;->setAudioCall(Z)V

    .line 1098
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->H()V

    move v2, v1

    .line 1099
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1096
    goto :goto_1
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r()V

    .line 1178
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->L()V

    .line 1179
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->c(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V

    .line 1180
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->C:Landroid/os/IBinder;

    return-object v0
.end method

.method public declared-synchronized onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 2278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->c()Lcom/facebook/rtc/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/c/j;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2281
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2282
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getSelfTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2283
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2285
    :cond_1
    monitor-exit p0

    return-void

    .line 2278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 2299
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2303
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v0, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->c()Lcom/facebook/rtc/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rtc/c/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 2299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 2292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->c()Lcom/facebook/rtc/c/j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/rtc/c/j;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2295
    :cond_0
    monitor-exit p0

    return-void

    .line 2292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2312
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1018
    invoke-super {p0, p1}, Lcom/facebook/base/c/h;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1257
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa:Z

    return v0
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1267
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O(Lcom/facebook/rtc/services/BackgroundVideoCallService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai:Z

    if-eqz v0, :cond_0

    .line 1277
    invoke-direct {p0, v1, v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1270
    goto :goto_1
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aj:Z

    return v0
.end method

.method protected final t()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2084
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    :cond_0
    :goto_0
    return v1

    .line 2088
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2089
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->d()V

    .line 2092
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2093
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq()V

    goto :goto_0

    .line 2096
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2097
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2098
    :cond_5
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2099
    invoke-direct {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->aq()V

    goto :goto_0

    .line 2102
    :cond_6
    invoke-direct {p0, v1, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->a(ZZ)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2319
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 2320
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->R(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2321
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2322
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 2325
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2326
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2327
    iget-object v0, p0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 2328
    invoke-static {p0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2329
    return-void
.end method
