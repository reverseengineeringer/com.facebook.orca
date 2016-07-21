.class public Lcom/facebook/rtc/views/bl;
.super Landroid/widget/RelativeLayout;
.source "VoipVideoView.java"

# interfaces
.implements Lcom/facebook/rtc/customui/e;
.implements Lcom/facebook/rtc/fragments/t;


# static fields
.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Lcom/facebook/rtc/views/VoipConnectionBanner;

.field public E:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public F:Lcom/facebook/rtc/views/RtcActionBar;

.field public G:Lcom/facebook/widget/tiles/ThreadTileView;

.field public H:Landroid/widget/ListView;

.field private I:Landroid/view/View;

.field private J:Landroid/support/v7/widget/RecyclerView;

.field private K:Lcom/facebook/rtc/fbwebrtc/b;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/view/animation/Animation;

.field public P:Lcom/facebook/rtc/activities/ab;

.field private Q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public R:Z

.field private S:Lcom/facebook/rtc/fbwebrtc/cn;

.field public T:J

.field public U:Z

.field a:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field b:Landroid/view/WindowManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/rtc/f/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/facebook/common/executors/av;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/fbui/b/a;

.field k:Lcom/facebook/rtc/fragments/q;

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserId;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

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
.end field

.field private p:Lcom/facebook/rtc/fbwebrtc/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/rtc/f/a;

.field public r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

.field public t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field private w:Lcom/facebook/rtc/activities/k;

.field private x:Lcom/facebook/rtc/views/a;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/facebook/rtc/views/bl;

    sput-object v0, Lcom/facebook/rtc/views/bl;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 111
    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 113
    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    .line 135
    iput-object v1, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    .line 136
    iput-object v1, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    .line 149
    iput-boolean v2, p0, Lcom/facebook/rtc/views/bl;->R:Z

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rtc/views/bl;->T:J

    .line 152
    iput-boolean v2, p0, Lcom/facebook/rtc/views/bl;->U:Z

    .line 156
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    const v1, 0x7f030ad5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    const v0, 0x7f0b193a

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    .line 160
    const v0, 0x7f0b193b

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    .line 162
    const v0, 0x7f0b193d

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->u:Landroid/view/View;

    .line 163
    const v0, 0x7f0b193e

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->v:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b1940

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->B:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b193f

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->z:Landroid/view/View;

    .line 166
    const v0, 0x7f0b1941

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->G:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 167
    const v0, 0x7f0b1943

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/VoipConnectionBanner;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->D:Lcom/facebook/rtc/views/VoipConnectionBanner;

    .line 168
    const v0, 0x7f0b1946

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    .line 169
    const v0, 0x7f0b193c

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->A:Landroid/view/View;

    .line 170
    const v0, 0x7f0b1945

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    .line 171
    const v0, 0x7f0b1942

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->I:Landroid/view/View;

    .line 172
    const v0, 0x7f0b1947

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->J:Landroid/support/v7/widget/RecyclerView;

    .line 173
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 175
    const v0, 0x7f040036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->L:Landroid/view/animation/Animation;

    .line 176
    const v0, 0x7f040038

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->M:Landroid/view/animation/Animation;

    .line 177
    const v0, 0x7f04008d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->N:Landroid/view/animation/Animation;

    .line 178
    const v0, 0x7f04008f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->O:Landroid/view/animation/Animation;

    .line 179
    return-void
.end method

.method public static B(Lcom/facebook/rtc/views/bl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->D:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->D:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->getHeight()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, 0x0

    .line 630
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    .line 632
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 635
    :goto_3
    iget-object v3, p0, Lcom/facebook/rtc/views/bl;->w:Lcom/facebook/rtc/activities/k;

    invoke-virtual {v3, v1, v1, v2, v0}, Lcom/facebook/rtc/activities/k;->a(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 629
    goto :goto_1

    :cond_2
    move v0, v1

    .line 630
    goto :goto_2

    :cond_3
    move v0, v1

    .line 632
    goto :goto_3
.end method

.method private C()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    if-eqz v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 648
    :cond_0
    const v0, 0x7f0b1944

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/RtcActionBar;

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    .line 649
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    sget v1, Lcom/facebook/rtc/views/q;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcActionBar;->setType$495d414d(I)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    new-instance v1, Lcom/facebook/rtc/views/br;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/br;-><init>(Lcom/facebook/rtc/views/bl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcActionBar;->setListener(Lcom/facebook/rtc/views/r;)V

    goto :goto_0
.end method

.method public static D(Lcom/facebook/rtc/views/bl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->r()V

    .line 701
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->H()V

    goto :goto_0
.end method

.method private E()V
    .locals 7

    .prologue
    .line 707
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->F()V

    .line 708
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/views/bs;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bs;-><init>(Lcom/facebook/rtc/views/bl;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 725
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->Q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->Q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 754
    :cond_0
    return-void
.end method

.method public static G(Lcom/facebook/rtc/views/bl;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 768
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 769
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcActionBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 771
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcActionBar;->setVisibility(I)V

    .line 772
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->H()V

    .line 773
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    .line 783
    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getDeferredMillisecondsForVideoCall()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/rtc/views/bl;II)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/views/bt;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rtc/views/bt;-><init>(Lcom/facebook/rtc/views/bl;II)V

    const v2, -0x1da8c0c0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 747
    return-void
.end method

.method private static a(Lcom/facebook/rtc/views/bl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/WindowManager;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/rtc/f/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/common/executors/av;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/rtc/fbwebrtc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/bl;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/view/WindowManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/rtc/f/d;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/common/executors/av;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/a/k;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/rtc/fbwebrtc/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 814
    iput-object p1, p0, Lcom/facebook/rtc/views/bl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/facebook/rtc/views/bl;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/facebook/rtc/views/bl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/facebook/rtc/views/bl;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/facebook/rtc/views/bl;->e:Lcom/facebook/rtc/f/d;

    iput-object p6, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    iput-object p8, p0, Lcom/facebook/rtc/views/bl;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/rtc/views/bl;->i:Lcom/facebook/common/executors/av;

    iput-object p10, p0, Lcom/facebook/rtc/views/bl;->m:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/rtc/views/bl;->n:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/rtc/views/bl;->p:Lcom/facebook/rtc/fbwebrtc/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/rtc/views/bl;

    invoke-static {v13}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v13}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v13}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v13}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const-class v5, Lcom/facebook/rtc/f/d;

    invoke-interface {v13, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/f/d;

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v13}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    const/16 v8, 0x853

    invoke-static {v13, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v13}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/executors/av;

    const/16 v10, 0x11ca

    invoke-static {v13, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xac3

    invoke-static {v13, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x13e4

    invoke-static {v13, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const-class v14, Lcom/facebook/rtc/fbwebrtc/f;

    invoke-interface {v13, v14}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v13

    check-cast v13, Lcom/facebook/rtc/fbwebrtc/f;

    invoke-static/range {v0 .. v13}, Lcom/facebook/rtc/views/bl;->a(Lcom/facebook/rtc/views/bl;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/WindowManager;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/rtc/f/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/common/executors/av;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/rtc/fbwebrtc/f;)V

    return-void
.end method

.method private b(Landroid/support/v4/app/ag;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 559
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 560
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 53
    new-instance v6, Lcom/facebook/rtc/fragments/q;

    invoke-direct {v6}, Lcom/facebook/rtc/fragments/q;-><init>()V

    .line 54
    iput-wide v2, v6, Lcom/facebook/rtc/fragments/q;->ar:J

    .line 55
    iput-wide v4, v6, Lcom/facebook/rtc/fragments/q;->as:J

    .line 56
    move-object v0, v6

    .line 561
    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    .line 563
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    invoke-virtual {v0, p0}, Lcom/facebook/rtc/fragments/q;->a(Lcom/facebook/rtc/fragments/t;)V

    .line 564
    invoke-virtual {p1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    const-string v3, "video_chat_head_nux_fragment_tag"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->g:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 573
    const/16 v0, 0x4e20

    .line 575
    :cond_1
    return v0
.end method

.method public static d(Lcom/facebook/rtc/views/bl;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 760
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/RtcActionBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/views/RtcActionBar;->setVisibility(I)V

    .line 763
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/bl;->e(I)V

    .line 765
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->H()V

    .line 810
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/views/bu;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bu;-><init>(Lcom/facebook/rtc/views/bl;)V

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->r:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static x(Lcom/facebook/rtc/views/bl;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 360
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v5, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v5}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/facebook/rtc/views/bl;->T:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->y()V

    .line 377
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->y()V

    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c053e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 380
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0556

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    .line 389
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0554

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private z()I
    .locals 10

    .prologue
    const/16 v8, 0x4e20

    const/4 v0, 0x0

    .line 514
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/w;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v9

    .line 516
    const/4 v1, 0x3

    if-ge v9, v1, :cond_0

    .line 517
    new-instance v0, Lcom/facebook/rtc/customui/b;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0260

    const v3, 0x7f0308ff

    iget-object v4, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v4}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->h:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v6}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/customui/b;-><init>(Landroid/content/Context;IIJJ)V

    .line 522
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c05f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/b/a;->b(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c05f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/b/a;->a(Ljava/lang/CharSequence;)V

    .line 524
    invoke-virtual {v0, v8}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 525
    invoke-virtual {v0, p0}, Lcom/facebook/rtc/customui/b;->a(Lcom/facebook/rtc/customui/e;)V

    .line 526
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/a;->getBackgroundButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 527
    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    .line 529
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/w;->f:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v0, v8

    .line 534
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;)I
    .locals 13

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cM:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    .line 588
    packed-switch v0, :pswitch_data_0

    .line 599
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 590
    :pswitch_0
    const/16 v5, 0x4e20

    const/4 v6, 0x0

    .line 538
    iget-object v7, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/rtc/fbwebrtc/w;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v7, v8, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v7

    .line 540
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0c0010

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 542
    new-instance v9, Lcom/facebook/fbui/b/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0d025e

    invoke-direct {v9, v10, v11}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v9, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    .line 543
    iget-object v9, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0c05f2

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v6

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/facebook/fbui/b/a;->b(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    invoke-virtual {v6, v5}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 545
    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    iget-object v8, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v8}, Lcom/facebook/rtc/views/RtcActionBar;->getMinimizeButton()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 547
    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v8, Lcom/facebook/rtc/fbwebrtc/w;->e:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v8, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 552
    :goto_1
    move v0, v5

    .line 590
    goto :goto_0

    .line 593
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->z()I

    move-result v0

    goto :goto_0

    .line 595
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/bl;->b(Landroid/support/v4/app/ag;)I

    move-result v0

    goto :goto_0

    .line 588
    nop

    :cond_0
    move v5, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 840
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cM:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    .line 845
    packed-switch v0, :pswitch_data_0

    .line 858
    :goto_0
    return-void

    .line 849
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->getMinimizeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 853
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aW()V

    goto :goto_0

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 828
    const v0, 0x7f0b1600

    if-ne p1, v0, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->k()V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    const v0, 0x7f0b1601

    if-ne p1, v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->k()V

    .line 834
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/c/a;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 506
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->C()V

    .line 640
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/RtcActionBar;->a(Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->G:Lcom/facebook/widget/tiles/ThreadTileView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 394
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->j()V

    .line 395
    return-void

    .line 393
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->a()V

    .line 195
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->S:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->b(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 196
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/bl;->e(I)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->H()V

    .line 792
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-static {p0, p1}, Lcom/facebook/rtc/views/bl;->d(Lcom/facebook/rtc/views/bl;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    const-class v0, Lcom/facebook/rtc/views/bl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/a;->cm:I

    invoke-interface {v0, v3, v4, v2}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v3

    .line 206
    sget v0, Lcom/facebook/rtc/fbwebrtc/b/bb;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    .line 209
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setFillWithAspect(Z)V

    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v2, p0, Lcom/facebook/rtc/views/bl;->i:Lcom/facebook/common/executors/av;

    invoke-virtual {v0, v3, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(ILcom/facebook/common/executors/av;)V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->e:Lcom/facebook/rtc/f/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcom/facebook/rtc/views/bm;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/views/bm;-><init>(Lcom/facebook/rtc/views/bl;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/f/d;->a(Ljava/lang/Boolean;Lcom/facebook/rtc/f/c;)Lcom/facebook/rtc/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->q:Lcom/facebook/rtc/f/a;

    .line 29
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v5

    .line 225
    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->E:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 323
    iget-object v5, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v5}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 324
    iget-object v7, p0, Lcom/facebook/rtc/views/bl;->G:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v5, p0, Lcom/facebook/rtc/views/bl;->m:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/voip/g;

    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v6}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/widget/tiles/q;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 229
    :goto_2
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0555

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->d()V

    .line 235
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/views/bn;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bn;-><init>(Lcom/facebook/rtc/views/bl;)V

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getDeferredMillisecondsForVideoCall()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 254
    :cond_0
    :goto_3
    new-instance v0, Lcom/facebook/rtc/views/bo;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bo;-><init>(Lcom/facebook/rtc/views/bl;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->S:Lcom/facebook/rtc/fbwebrtc/cn;

    .line 261
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->S:Lcom/facebook/rtc/fbwebrtc/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/cn;)V

    .line 263
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->C()V

    .line 266
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->D:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->bringToFront()V

    .line 268
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    new-instance v0, Lcom/facebook/rtc/views/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/views/j;->CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/views/a;-><init>(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    .line 277
    :goto_4
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 283
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/facebook/rtc/views/bl;->d(Lcom/facebook/rtc/views/bl;I)V

    .line 287
    new-instance v0, Lcom/facebook/rtc/views/bp;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bp;-><init>(Lcom/facebook/rtc/views/bl;)V

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/bl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->h()V

    .line 303
    return-void

    :cond_1
    move v0, v2

    .line 206
    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setFillWithAspect(Z)V

    goto/16 :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0554

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/views/bl;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 273
    :cond_4
    new-instance v0, Lcom/facebook/rtc/views/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/rtc/views/j;->VIDEO:Lcom/facebook/rtc/views/j;

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/views/a;-><init>(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    goto :goto_4

    .line 328
    :cond_5
    iget-object v7, p0, Lcom/facebook/rtc/views/bl;->G:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v5, p0, Lcom/facebook/rtc/views/bl;->m:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/voip/g;

    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v6}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v9

    iget-object v6, p0, Lcom/facebook/rtc/views/bl;->n:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/widget/tiles/q;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    goto/16 :goto_2
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aG()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget v5, Lcom/facebook/rtc/fbwebrtc/b/a;->c:I

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rtc/views/bl;->T:J

    .line 316
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 346
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->E()V

    .line 348
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->F()V

    .line 351
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_1
    invoke-static {p0}, Lcom/facebook/rtc/views/bl;->x(Lcom/facebook/rtc/views/bl;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 409
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->C:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setVisibility(I)V

    .line 420
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/views/bl;->C:Z

    .line 421
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->j()V

    .line 422
    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/facebook/rtc/views/bl;->d(Lcom/facebook/rtc/views/bl;I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/bl;->R:Z

    .line 425
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->e()V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 429
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->C:Z

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setVisibility(I)V

    .line 438
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/rtc/views/bl;->C:Z

    .line 439
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->H()V

    .line 440
    invoke-virtual {p0}, Lcom/facebook/rtc/views/bl;->k()V

    .line 441
    invoke-direct {p0}, Lcom/facebook/rtc/views/bl;->F()V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setVisibility(I)V

    goto :goto_1
.end method

.method public getDeferredMillisecondsForVideoCall()I
    .locals 5

    .prologue
    .line 866
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->g:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->c:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    return v0
.end method

.method public getPeerVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    goto :goto_0
.end method

.method public getVideoParticipantsView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->J:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->J()I

    move-result v1

    .line 446
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->K()I

    move-result v0

    .line 447
    iget-boolean v2, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a(II)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v2, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(II)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/views/bq;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bq;-><init>(Lcom/facebook/rtc/views/bl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 470
    iget-boolean v0, p0, Lcom/facebook/rtc/views/bl;->U:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->t:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a()V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->s:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a()V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/a;->a()V

    .line 491
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 496
    iput-object v1, p0, Lcom/facebook/rtc/views/bl;->j:Lcom/facebook/fbui/b/a;

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 500
    iput-object v1, p0, Lcom/facebook/rtc/views/bl;->k:Lcom/facebook/rtc/fragments/q;

    .line 502
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->H:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 510
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->b()V

    .line 580
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->c()V

    .line 604
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->d()V

    .line 608
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3559ca7b    # -5446338.5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-static {p0}, Lcom/facebook/rtc/views/bl;->B(Lcom/facebook/rtc/views/bl;)V

    .line 343
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x51fd8606

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->D:Lcom/facebook/rtc/views/VoipConnectionBanner;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/VoipConnectionBanner;->a()V

    .line 617
    invoke-static {p0}, Lcom/facebook/rtc/views/bl;->B(Lcom/facebook/rtc/views/bl;)V

    .line 618
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->F:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcActionBar;->e()V

    .line 622
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 805
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/bl;->e(I)V

    .line 806
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 882
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->p:Lcom/facebook/rtc/fbwebrtc/f;

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->h()Lcom/facebook/webrtc/ConferenceCall;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rtc/fbwebrtc/f;->a(Lcom/facebook/webrtc/ConferenceCall;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/rtc/fbwebrtc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    .line 885
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 886
    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setButtonsEnabled(Z)V

    .line 613
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/ab;)V
    .locals 1

    .prologue
    .line 482
    iput-object p1, p0, Lcom/facebook/rtc/views/bl;->P:Lcom/facebook/rtc/activities/ab;

    .line 483
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->x:Lcom/facebook/rtc/views/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/views/a;->setListener(Lcom/facebook/rtc/activities/ab;)V

    .line 484
    return-void
.end method

.method public setOnBoundsUpdateListener(Lcom/facebook/rtc/activities/k;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/rtc/views/bl;->w:Lcom/facebook/rtc/activities/k;

    .line 191
    return-void
.end method

.method public setVideoParticipantsViewVisibility(I)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 879
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    if-eqz v0, :cond_0

    .line 890
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/fbwebrtc/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 892
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    if-eqz v0, :cond_0

    .line 896
    iget-object v1, p0, Lcom/facebook/rtc/views/bl;->K:Lcom/facebook/rtc/fbwebrtc/b;

    iget-object v0, p0, Lcom/facebook/rtc/views/bl;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->k()Lcom/facebook/rtc/models/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/fbwebrtc/b;->a(Lcom/facebook/rtc/models/q;)V

    .line 898
    :cond_0
    return-void
.end method
