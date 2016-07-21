.class public Lcom/facebook/spherical/f;
.super Landroid/os/HandlerThread;
.source "GlMediaRenderThread.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static t:Lcom/facebook/common/time/a;

.field private static u:I


# instance fields
.field private final A:Landroid/view/WindowManager;

.field private final B:Landroid/hardware/SensorManager;

.field private final C:[F

.field private final D:[F

.field private final E:Lcom/facebook/spherical/z;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ViewportOrientationTracker.lock"
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field public K:Z

.field public L:Z

.field private M:Z

.field public N:F

.field public O:F

.field public P:F

.field private Q:I

.field private R:Ljava/lang/Throwable;

.field protected final a:Lcom/facebook/spherical/x;

.field protected final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:[F

.field protected final d:Lcom/facebook/spherical/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ViewParam.lock"
    .end annotation
.end field

.field public final e:Lcom/facebook/spherical/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RenderThreadController.lock"
    .end annotation
.end field

.field protected f:Lcom/facebook/af/d;

.field public g:Landroid/os/Handler;

.field protected h:Ljava/lang/Runnable;

.field protected i:Ljava/lang/Runnable;

.field public j:Z

.field protected k:F

.field protected l:F

.field protected m:F

.field public n:F

.field public o:F

.field protected volatile p:Z

.field public volatile q:Z

.field public r:F

.field private final s:Ljava/lang/String;

.field private final v:Landroid/graphics/SurfaceTexture;

.field private final w:Landroid/hardware/SensorEventListener;

.field public final x:Landroid/view/Choreographer$FrameCallback;

.field private final y:Landroid/widget/Scroller;

.field public final z:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xf

    sput v0, Lcom/facebook/spherical/f;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "II",
            "Lcom/facebook/spherical/x;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Z",
            "Lcom/facebook/spherical/model/f;",
            "Z",
            "Lcom/facebook/springs/o;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 157
    const-string v1, "GlMediaRenderThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/spherical/f;->s:Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/facebook/spherical/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/spherical/i;-><init>(Lcom/facebook/spherical/f;)V

    iput-object v1, p0, Lcom/facebook/spherical/f;->w:Landroid/hardware/SensorEventListener;

    .line 80
    new-instance v1, Lcom/facebook/spherical/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/spherical/h;-><init>(Lcom/facebook/spherical/f;)V

    iput-object v1, p0, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    .line 89
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/facebook/spherical/f;->C:[F

    .line 90
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/facebook/spherical/f;->D:[F

    .line 92
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/facebook/spherical/f;->c:[F

    .line 94
    new-instance v1, Lcom/facebook/spherical/j;

    invoke-direct {v1}, Lcom/facebook/spherical/j;-><init>()V

    iput-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    .line 100
    new-instance v1, Lcom/facebook/spherical/z;

    invoke-direct {v1}, Lcom/facebook/spherical/z;-><init>()V

    iput-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    .line 112
    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/facebook/spherical/f;->k:F

    .line 113
    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/facebook/spherical/f;->l:F

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/facebook/spherical/f;->m:F

    .line 115
    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/facebook/spherical/f;->n:F

    .line 116
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Lcom/facebook/spherical/f;->o:F

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/spherical/f;->I:Z

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/spherical/f;->J:Z

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/spherical/f;->K:Z

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/spherical/f;->L:Z

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/spherical/f;->M:Z

    .line 133
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Lcom/facebook/spherical/f;->N:F

    .line 135
    const/high16 v1, 0x428c0000    # 70.0f

    iput v1, p0, Lcom/facebook/spherical/f;->r:F

    .line 136
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/spherical/f;->O:F

    .line 137
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/spherical/f;->P:F

    .line 158
    iput-object p2, p0, Lcom/facebook/spherical/f;->v:Landroid/graphics/SurfaceTexture;

    .line 159
    iput-object p3, p0, Lcom/facebook/spherical/f;->h:Ljava/lang/Runnable;

    .line 160
    iput-object p4, p0, Lcom/facebook/spherical/f;->i:Ljava/lang/Runnable;

    .line 161
    iput-object p7, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    .line 162
    iput-object p8, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    .line 163
    sput-object p9, Lcom/facebook/spherical/f;->t:Lcom/facebook/common/time/a;

    .line 164
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    .line 165
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    .line 166
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/facebook/spherical/f;->A:Landroid/view/WindowManager;

    .line 167
    new-instance v1, Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    .line 168
    iget-object v1, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    const v2, 0x3bb851ec    # 0.005625f

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFriction(F)V

    .line 169
    if-eqz p12, :cond_0

    if-eqz p10, :cond_1

    .line 170
    :cond_0
    new-instance v1, Lcom/facebook/spherical/e;

    iget-object v2, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/facebook/spherical/f;->A:Landroid/view/WindowManager;

    invoke-direct {v1, v2, v3}, Lcom/facebook/spherical/e;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;)V

    move-object v2, p0

    .line 173
    :goto_0
    iput-object v1, v2, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, p5, p6, v1}, Lcom/facebook/spherical/f;->a(IIZ)V

    .line 185
    return-void

    .line 173
    :cond_1
    if-eqz p14, :cond_2

    new-instance v1, Lcom/facebook/spherical/d;

    iget-object v2, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/facebook/spherical/f;->A:Landroid/view/WindowManager;

    invoke-direct {v1, v2, v3, p11}, Lcom/facebook/spherical/d;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/facebook/spherical/model/f;)V

    move-object v2, p0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/spherical/p;

    iget-object v2, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/facebook/spherical/f;->A:Landroid/view/WindowManager;

    move-object/from16 v0, p13

    invoke-direct {v1, v2, v3, p11, v0}, Lcom/facebook/spherical/p;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/facebook/spherical/model/f;Lcom/facebook/springs/o;)V

    move-object v2, p0

    goto :goto_0
.end method

.method private d([I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v0, v0, Lcom/facebook/spherical/j;->b:I

    aput v0, p1, v1

    .line 605
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v0, v0, Lcom/facebook/spherical/j;->c:I

    aput v0, p1, v2

    .line 607
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    instance-of v0, v0, Lcom/facebook/spherical/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/p;

    invoke-virtual {v0}, Lcom/facebook/spherical/p;->bi_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 623
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 625
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 626
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v2, p0, Lcom/facebook/spherical/f;->D:[F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/n;->a([F)V

    .line 627
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 629
    iget-object v0, p0, Lcom/facebook/spherical/f;->C:[F

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v2, v2, Lcom/facebook/spherical/j;->d:[F

    iget-object v4, p0, Lcom/facebook/spherical/f;->D:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 631
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v0, v0, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 632
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/spherical/z;->c:F

    .line 633
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v1, p0, Lcom/facebook/spherical/f;->r:F

    iput v1, v0, Lcom/facebook/spherical/z;->b:F

    .line 636
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, p0, Lcom/facebook/spherical/f;->C:[F

    invoke-static {v1}, Lcom/facebook/spherical/z;->a([F)F

    move-result v1

    iget v2, p0, Lcom/facebook/spherical/f;->k:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/spherical/z;->d:F

    .line 637
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, p0, Lcom/facebook/spherical/f;->C:[F

    invoke-static {v1}, Lcom/facebook/spherical/z;->c([F)F

    move-result v1

    iput v1, v0, Lcom/facebook/spherical/z;->e:F

    .line 638
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, p0, Lcom/facebook/spherical/f;->C:[F

    const/4 v8, 0x4

    .line 107
    aget v6, v1, v8

    const v7, 0x3f7f7cee    # 0.998f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 108
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 114
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v6, v6

    move v1, v6

    .line 638
    iput v1, v0, Lcom/facebook/spherical/z;->f:F

    .line 639
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v0, v0, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 613
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->e:I

    sub-int/2addr v0, v2

    .line 614
    iget-object v2, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v3, v3, Lcom/facebook/spherical/j;->f:I

    sub-int/2addr v2, v3

    .line 615
    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v4, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 731
    iput v4, v3, Lcom/facebook/spherical/j;->e:I

    .line 616
    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v4, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 731
    iput v4, v3, Lcom/facebook/spherical/j;->f:I

    .line 617
    iget-object v3, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v3, v3, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 618
    iget-object v3, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/spherical/n;->c(FF)V

    .line 619
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_1

    .line 109
    :cond_3
    aget v6, v1, v8

    const v7, -0x40808312    # -0.998f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 110
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    goto :goto_2

    .line 112
    :cond_4
    aget v6, v1, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    goto :goto_2
.end method

.method public static m(Lcom/facebook/spherical/f;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    invoke-virtual {p0}, Lcom/facebook/spherical/f;->quit()Z

    .line 263
    invoke-virtual {p0}, Lcom/facebook/spherical/f;->l()V

    .line 264
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->K:Z

    .line 538
    iget-object v0, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    sget v2, Lcom/facebook/spherical/f;->u:I

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    const/16 v0, 0xb

    sput v0, Lcom/facebook/spherical/f;->u:I

    .line 544
    iget-object v0, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    sget v2, Lcom/facebook/spherical/f;->u:I

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 548
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/spherical/f;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".registerSensorListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device failed to register listener for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/spherical/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 553
    :cond_0
    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/spherical/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".registerSensorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device failed to register listener for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/spherical/f;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_1
    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 748
    sget v0, Lcom/facebook/spherical/f;->u:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const-string v0, "TYPE_GAME_ROTATION_VECTOR"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TYPE_ROTATION_VECTOR"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->q:Z

    .line 271
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->H:Z

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 442
    :cond_0
    iget v3, p0, Lcom/facebook/spherical/f;->r:F

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 443
    iget v4, p0, Lcom/facebook/spherical/f;->n:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 444
    iget v4, p0, Lcom/facebook/spherical/f;->o:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 445
    iget-boolean v4, p0, Lcom/facebook/spherical/f;->j:Z

    if-eqz v4, :cond_2

    .line 448
    :cond_1
    :goto_1
    move v1, v3

    .line 431
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/spherical/f;->a(FZ)V

    .line 417
    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/facebook/spherical/f;->N:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iget v3, p0, Lcom/facebook/spherical/f;->N:F

    goto :goto_1
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 303
    iput p1, p0, Lcom/facebook/spherical/f;->O:F

    .line 304
    iput p2, p0, Lcom/facebook/spherical/f;->P:F

    .line 306
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->J:Z

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->J:Z

    .line 310
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 311
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/n;->a(FF)V

    .line 312
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final a(FZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 294
    iput p1, p0, Lcom/facebook/spherical/f;->r:F

    .line 295
    iget-boolean v1, p0, Lcom/facebook/spherical/f;->M:Z

    if-eqz v1, :cond_0

    .line 296
    iget v1, p0, Lcom/facebook/spherical/f;->r:F

    iput v1, p0, Lcom/facebook/spherical/f;->N:F

    .line 297
    iput-boolean v0, p0, Lcom/facebook/spherical/f;->M:Z

    .line 299
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v2, v0}, Lcom/facebook/spherical/f;->a(IIZ)V

    .line 300
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    invoke-interface {v0, p1}, Lcom/facebook/spherical/x;->a(I)V

    .line 317
    return-void
.end method

.method protected a(IIZ)V
    .locals 6

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 648
    if-lez p1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p1, v0, Lcom/facebook/spherical/j;->b:I

    .line 651
    :cond_0
    if-lez p2, :cond_1

    .line 652
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p2, v0, Lcom/facebook/spherical/j;->c:I

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v0, v0, Lcom/facebook/spherical/j;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->c:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 655
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->d:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/spherical/f;->r:F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 656
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 657
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/facebook/spherical/f;->F:Z

    .line 275
    return-void
.end method

.method protected final a([I)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 226
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    aput v1, p1, v0

    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->c:I

    aput v1, p1, v0

    .line 228
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 230
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget v1, p0, Lcom/facebook/spherical/f;->m:F

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/n;->b(F)V

    .line 231
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget v1, p0, Lcom/facebook/spherical/f;->k:F

    iget v2, p0, Lcom/facebook/spherical/f;->l:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/n;->b(FF)V

    .line 232
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 233
    invoke-virtual {p0, p1}, Lcom/facebook/spherical/f;->c([I)V

    .line 234
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/facebook/spherical/z;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 667
    if-nez p1, :cond_0

    .line 679
    :goto_0
    return v0

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, v1, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 671
    if-lez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    invoke-virtual {v1, p2}, Lcom/facebook/spherical/z;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const/4 v0, 0x1

    .line 673
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    invoke-virtual {v1, p1}, Lcom/facebook/spherical/z;->a(Lcom/facebook/spherical/z;)V

    .line 675
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v2, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v2, v2, Lcom/facebook/spherical/z;->d:F

    iput v2, v1, Lcom/facebook/spherical/z;->h:F

    .line 676
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v2, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v2, v2, Lcom/facebook/spherical/z;->e:F

    iput v2, v1, Lcom/facebook/spherical/z;->i:F

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, v1, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 460
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/n;->a(F)V

    .line 461
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 462
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->J:Z

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/facebook/spherical/f;->a(FF)V

    .line 322
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/spherical/f;->a(IIZ)V

    .line 478
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/facebook/spherical/f;->I:Z

    .line 279
    return-void
.end method

.method protected b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/spherical/f;->d([I)V

    .line 245
    iget-object v0, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    iget-object v1, p0, Lcom/facebook/spherical/f;->C:[F

    iget-object v2, p0, Lcom/facebook/spherical/f;->c:[F

    aget v3, p1, v5

    aget v4, p1, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/spherical/x;->a([F[FII)V

    .line 246
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v0}, Lcom/facebook/af/f;->b()V

    .line 247
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->L:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/facebook/spherical/photo/e;

    if-eqz v0, :cond_0

    .line 248
    iput-boolean v5, p0, Lcom/facebook/spherical/f;->L:Z

    .line 249
    check-cast p0, Lcom/facebook/spherical/photo/e;

    invoke-interface {p0, v6}, Lcom/facebook/spherical/photo/e;->f(Z)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->I:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    .line 326
    iget-object v0, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 327
    return-void
.end method

.method public final c(FF)V
    .locals 6

    .prologue
    .line 365
    sget-object v0, Lcom/facebook/spherical/f;->t:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v1, v1, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 367
    neg-float v1, p1

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    iget v3, p0, Lcom/facebook/spherical/f;->r:F

    invoke-static {v1, v2, v3}, Lcom/facebook/spherical/o;->a(FIF)F

    move-result v1

    .line 368
    neg-float v2, p2

    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v3, v3, Lcom/facebook/spherical/j;->c:I

    iget v4, p0, Lcom/facebook/spherical/f;->r:F

    invoke-static {v2, v3, v4}, Lcom/facebook/spherical/o;->a(FIF)F

    move-result v2

    .line 369
    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    .line 731
    iget v5, v3, Lcom/facebook/spherical/j;->e:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v5, v5

    iput v5, v3, Lcom/facebook/spherical/j;->e:I

    .line 370
    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    .line 731
    iget v5, v3, Lcom/facebook/spherical/j;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v3, Lcom/facebook/spherical/j;->f:I

    .line 371
    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v3, v3, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 372
    iget-object v3, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v3, v3, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 373
    iget-object v3, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/spherical/n;->c(FF)V

    .line 374
    iget-object v1, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v1, v1, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 375
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v1, v1, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 376
    iget-object v1, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/spherical/z;->g:J

    .line 377
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget-object v0, v0, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 378
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/facebook/spherical/f;->H:Z

    .line 287
    return-void
.end method

.method protected c([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/spherical/f;->k()V

    .line 491
    iget v0, p0, Lcom/facebook/spherical/f;->Q:I

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlMediaRenderThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/spherical/f;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Succeeded creating an OutputSurface after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/spherical/f;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retries!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/spherical/f;->R:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/spherical/f;->R:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/facebook/spherical/f;->n()V

    .line 533
    iget-object v0, p0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 534
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 501
    iget v0, p0, Lcom/facebook/spherical/f;->Q:I

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/spherical/f;->s:Ljava/lang/String;

    const-string v3, "Failed to create OutputSurface"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :cond_1
    iput-object v1, p0, Lcom/facebook/spherical/f;->R:Ljava/lang/Throwable;

    .line 506
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v0}, Lcom/facebook/af/f;->c()V

    .line 508
    iput-object v5, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    .line 510
    :cond_2
    iget v0, p0, Lcom/facebook/spherical/f;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/spherical/f;->Q:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 511
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GlMediaRenderThread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/spherical/f;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create OutputSurface after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/spherical/f;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retries! Aborting!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    iput-object v5, p0, Lcom/facebook/spherical/f;->R:Ljava/lang/Throwable;

    .line 519
    throw v1

    .line 524
    :cond_3
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    .line 333
    invoke-direct {p0}, Lcom/facebook/spherical/f;->n()V

    .line 335
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 9

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 382
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v0, v0, Lcom/facebook/spherical/j;->c:I

    iget v1, p0, Lcom/facebook/spherical/f;->r:F

    invoke-static {p1, v0, v1}, Lcom/facebook/spherical/o;->a(FIF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 384
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v0, v0, Lcom/facebook/spherical/j;->c:I

    iget v1, p0, Lcom/facebook/spherical/f;->r:F

    invoke-static {p2, v0, v1}, Lcom/facebook/spherical/o;->a(FIF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 386
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v0, Lcom/facebook/spherical/j;->e:I

    .line 387
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v0, Lcom/facebook/spherical/j;->f:I

    .line 388
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 390
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    add-int/lit16 v5, v1, -0x2d0

    add-int/lit16 v6, v1, 0x2d0

    add-int/lit16 v7, v2, -0x2d0

    add-int/lit16 v8, v2, 0x2d0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 399
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/facebook/spherical/f;->G:Z

    .line 291
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->d:F

    return v0
.end method

.method public final e(FF)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 454
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/n;->d(FF)V

    .line 455
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 456
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 403
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/n;->a(Z)V

    .line 404
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    iget-object v0, v0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 405
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/spherical/f;->E:Lcom/facebook/spherical/z;

    iget v0, v0, Lcom/facebook/spherical/z;->e:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/facebook/spherical/f;->r:F

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    instance-of v0, v0, Lcom/facebook/spherical/p;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/p;

    invoke-virtual {v0}, Lcom/facebook/spherical/p;->b()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/f;->y:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 362
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->H:Z

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    instance-of v0, v0, Lcom/facebook/spherical/p;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/p;

    invoke-virtual {v0}, Lcom/facebook/spherical/p;->c()V

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 481
    new-instance v0, Lcom/facebook/af/d;

    iget-object v1, p0, Lcom/facebook/spherical/f;->v:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lcom/facebook/af/d;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    .line 482
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v0}, Lcom/facebook/af/f;->a()V

    .line 483
    iget-object v0, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    invoke-interface {v0}, Lcom/facebook/spherical/x;->b()V

    .line 484
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    iget-object v0, p0, Lcom/facebook/spherical/f;->z:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/spherical/f;->x:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/spherical/f;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 566
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    if-eqz v0, :cond_1

    .line 567
    const/4 v0, 0x0

    .line 568
    iget-object v1, p0, Lcom/facebook/spherical/f;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v1}, Lcom/facebook/af/f;->a()V

    .line 573
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 574
    iget-object v1, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v1}, Lcom/facebook/af/f;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v1}, Lcom/facebook/af/f;->c()V

    .line 587
    iput-object v4, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    .line 589
    iget-object v1, p0, Lcom/facebook/spherical/f;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 593
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/spherical/f;->i:Ljava/lang/Runnable;

    :goto_1
    const v2, 0x5ecb0e53

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 597
    :cond_1
    iput-object v4, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    .line 598
    return-void

    .line 575
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 577
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/spherical/f;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".releaseResources"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error encountered in clearing the SurfaceTexture"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    const/4 v0, 0x1

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/f;->h:Ljava/lang/Runnable;

    goto :goto_1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->G:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/spherical/f;->w:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 469
    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 191
    new-instance v0, Lcom/facebook/spherical/g;

    invoke-virtual {p0}, Lcom/facebook/spherical/f;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/spherical/g;-><init>(Lcom/facebook/spherical/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    .line 221
    iget-object v0, p0, Lcom/facebook/spherical/f;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
