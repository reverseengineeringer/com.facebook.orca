.class public Lcom/facebook/rtc/views/RtcFloatingPeerView;
.super Lcom/facebook/rtc/views/y;
.source "RtcFloatingPeerView.java"


# instance fields
.field a:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/executors/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

.field private i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

.field private j:Lcom/facebook/user/tiles/UserTileView;

.field private k:Lcom/facebook/user/tiles/UserTileView;

.field private l:Lcom/facebook/resources/ui/FbTextView;

.field private m:J

.field private n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public r:Lcom/facebook/rtc/views/v;

.field private s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/y;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcFloatingPeerView;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->p:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method private static a(Lcom/facebook/rtc/views/RtcFloatingPeerView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/av;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->c:Lcom/facebook/qe/a/g;

    iput-object p4, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->d:Lcom/facebook/common/executors/av;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcFloatingPeerView;ZZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(ZZZ)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {v3}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/av;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Lcom/facebook/rtc/views/RtcFloatingPeerView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/av;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/rtc/views/t;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/facebook/rtc/views/t;-><init>(Lcom/facebook/rtc/views/RtcFloatingPeerView;ZZZ)V

    const v2, -0x417d85d0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 440
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcFloatingPeerView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/rtc/views/RtcFloatingPeerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/rtc/views/RtcFloatingPeerView;)Lcom/facebook/rtc/views/v;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rtc/views/RtcFloatingPeerView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 137
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->g()V

    .line 139
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v3}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 142
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 198
    :cond_0
    invoke-direct {p0, v2, v2, v2}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(ZZZ)V

    .line 199
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i()V

    .line 203
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/views/s;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/s;-><init>(Lcom/facebook/rtc/views/RtcFloatingPeerView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->g()V

    .line 151
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 160
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    invoke-virtual {p0}, Lcom/facebook/rtc/views/y;->getViewSize()Landroid/graphics/Point;

    move-result-object v0

    .line 334
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 335
    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 338
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 339
    iget v1, p0, Lcom/facebook/rtc/views/y;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 341
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/rtc/views/y;->f:F

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 347
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a(II)V

    .line 352
    :goto_1
    return-void

    .line 344
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/rtc/views/y;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->g()V

    .line 165
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i()V

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(ZZZ)V

    .line 167
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 170
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->c:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->f:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v4}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v2, v0, Lcom/facebook/rtc/views/v;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->a(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i()V

    .line 238
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a()V

    .line 228
    :goto_0
    if-eqz p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h()V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j()V

    .line 233
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 241
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 244
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j()V

    .line 249
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 288
    const-class v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 289
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 290
    iget-boolean v2, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v2, :cond_2

    .line 291
    const v2, 0x7f0308f3

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    :goto_0
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v4

    .line 296
    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->p:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 297
    const v0, 0x7f0b15cd

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    .line 298
    const v0, 0x7f0b15ce

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    .line 299
    const v0, 0x7f0b15cc

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    .line 300
    const v0, 0x7f0b15d2

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    .line 301
    const v0, 0x7f0b15d9

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 302
    const v0, 0x7f0b15cf

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    .line 303
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/facebook/rtc/views/v;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/v;-><init>(Lcom/facebook/rtc/views/RtcFloatingPeerView;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    .line 305
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v2, 0x7f0b15d0

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/facebook/rtc/views/v;->b:Landroid/view/View;

    .line 306
    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v0, 0x7f0b15d5

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 65
    iput-object v0, v2, Lcom/facebook/rtc/views/v;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 307
    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v0, 0x7f0b15d6

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 65
    iput-object v0, v2, Lcom/facebook/rtc/views/v;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 308
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v2, 0x7f0b15d3

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/facebook/rtc/views/v;->e:Landroid/view/View;

    .line 309
    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v0, 0x7f0b15d4

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 65
    iput-object v0, v2, Lcom/facebook/rtc/views/v;->f:Lcom/facebook/user/tiles/UserTileView;

    .line 311
    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v0, 0x7f0b15d8

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 65
    iput-object v0, v2, Lcom/facebook/rtc/views/v;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 312
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    const v2, 0x7f0b15d7

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/views/y;->b(I)Landroid/view/View;

    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v2, v2, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/facebook/rtc/views/v;->i:Landroid/graphics/drawable/Drawable;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->c:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cm:I

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v2

    .line 322
    sget v0, Lcom/facebook/rtc/fbwebrtc/b/bb;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    .line 325
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->d:Lcom/facebook/common/executors/av;

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(ILcom/facebook/common/executors/av;)V

    .line 328
    :cond_1
    return-void

    .line 293
    :cond_2
    const v2, 0x7f0308f2

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 322
    goto :goto_1
.end method

.method final e()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public getLastRedrawTime()J
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->getLastRedrawTime()J

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->getLastRedrawTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method getOtherViews()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v1, v1, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public getPeerRenderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    goto :goto_0
.end method

.method getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getPeerRenderView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->i:Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V

    goto :goto_0
.end method

.method public setPaused(Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setPaused(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public setPeerId(J)V
    .locals 5

    .prologue
    .line 369
    iput-wide p1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->m:J

    .line 370
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 373
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->k:Lcom/facebook/user/tiles/UserTileView;

    iget-wide v2, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 378
    :cond_0
    return-void
.end method

.method public setPeerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->n:Ljava/lang/String;

    .line 382
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_0
    return-void
.end method

.method public setPeerViewFreeze(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->s:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->h:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setFreezeDrawing(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public setTimeOverlayColor(Z)V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/rtc/views/y;->g:Z

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 265
    iget-object v1, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v1, v1, Lcom/facebook/rtc/views/v;->g:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v1, v0, Lcom/facebook/rtc/views/v;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v0, v0, Lcom/facebook/rtc/views/v;->i:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcFloatingPeerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
