.class final Lcom/facebook/spherical/ui/e;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;FFFF)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/spherical/ui/e;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput p2, p0, Lcom/facebook/spherical/ui/e;->b:F

    .line 485
    iput p3, p0, Lcom/facebook/spherical/ui/e;->c:F

    .line 486
    iput p4, p0, Lcom/facebook/spherical/ui/e;->d:F

    .line 487
    iput p5, p0, Lcom/facebook/spherical/ui/e;->e:F

    .line 488
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 492
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 494
    iget v0, p0, Lcom/facebook/spherical/ui/e;->c:F

    iget v2, p0, Lcom/facebook/spherical/ui/e;->b:F

    sub-float/2addr v0, v2

    .line 500
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 501
    sub-float/2addr v0, v3

    .line 505
    :cond_0
    :goto_0
    mul-float/2addr v0, v1

    iget v2, p0, Lcom/facebook/spherical/ui/e;->b:F

    add-float/2addr v0, v2

    .line 507
    iget-object v2, p0, Lcom/facebook/spherical/ui/e;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/ui/HeadingFovView;->setFovYaw(F)V

    .line 509
    iget v0, p0, Lcom/facebook/spherical/ui/e;->e:F

    iget v2, p0, Lcom/facebook/spherical/ui/e;->d:F

    sub-float/2addr v0, v2

    .line 510
    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/e;->d:F

    add-float/2addr v0, v1

    .line 512
    iget-object v1, p0, Lcom/facebook/spherical/ui/e;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v1, v1, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/ui/HeadingFovView;->setFov(F)V

    .line 513
    return-void

    .line 502
    :cond_1
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 503
    add-float/2addr v0, v3

    goto :goto_0
.end method
