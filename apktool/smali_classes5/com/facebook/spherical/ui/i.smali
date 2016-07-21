.class final Lcom/facebook/spherical/ui/i;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/facebook/spherical/ui/i;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 536
    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    .line 537
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    .line 538
    iget-object v3, p0, Lcom/facebook/spherical/ui/i;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v3, v3, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {v3, v2}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setAlpha(F)V

    .line 539
    iget-object v2, p0, Lcom/facebook/spherical/ui/i;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v2, v1}, Lcom/facebook/spherical/ui/HeadingFovView;->setAlpha(F)V

    .line 540
    iget-object v2, p0, Lcom/facebook/spherical/ui/i;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v2, v1}, Lcom/facebook/spherical/ui/HeadingPoiView;->setAlpha(F)V

    .line 541
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/facebook/spherical/ui/i;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/j;->start()Landroid/os/CountDownTimer;

    .line 544
    :cond_0
    return-void
.end method
