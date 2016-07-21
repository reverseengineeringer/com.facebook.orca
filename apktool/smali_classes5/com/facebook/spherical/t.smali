.class public final Lcom/facebook/spherical/t;
.super Ljava/lang/Object;
.source "SphericalMediaAnimationHelper.java"


# instance fields
.field private a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(FFILcom/facebook/spherical/k;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/facebook/spherical/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    .line 28
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    invoke-interface {p4}, Lcom/facebook/spherical/k;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/v;->d(FF)V

    .line 33
    new-instance v0, Lcom/facebook/spherical/u;

    invoke-direct {v0, p0, p4}, Lcom/facebook/spherical/u;-><init>(Lcom/facebook/spherical/t;Lcom/facebook/spherical/k;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/spherical/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
