.class final Lcom/facebook/spherical/ui/g;
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
    .line 516
    iput-object p1, p0, Lcom/facebook/spherical/ui/g;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 520
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 521
    const v1, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 523
    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 525
    iget-object v2, p0, Lcom/facebook/spherical/ui/g;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setAlpha(F)V

    .line 526
    iget-object v0, p0, Lcom/facebook/spherical/ui/g;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingFovView;->setAlpha(F)V

    .line 527
    iget-object v0, p0, Lcom/facebook/spherical/ui/g;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingPoiView;->setAlpha(F)V

    .line 528
    return-void
.end method
