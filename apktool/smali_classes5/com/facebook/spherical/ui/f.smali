.class final Lcom/facebook/spherical/ui/f;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;FF)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput p2, p0, Lcom/facebook/spherical/ui/f;->b:F

    .line 554
    iput p3, p0, Lcom/facebook/spherical/ui/f;->c:F

    .line 555
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    .line 559
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 561
    iget v0, p0, Lcom/facebook/spherical/ui/f;->c:F

    iget v2, p0, Lcom/facebook/spherical/ui/f;->b:F

    sub-float/2addr v0, v2

    .line 567
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 568
    sub-float/2addr v0, v3

    .line 572
    :cond_0
    :goto_0
    mul-float/2addr v0, v1

    iget v2, p0, Lcom/facebook/spherical/ui/f;->b:F

    add-float/2addr v0, v2

    .line 574
    iget-object v2, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v2, v0}, Lcom/facebook/spherical/ui/HeadingFovView;->setCompassYaw(F)V

    .line 576
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    iget v2, p0, Lcom/facebook/spherical/ui/f;->c:F

    invoke-virtual {v0, v2}, Lcom/facebook/spherical/ui/HeadingPoiView;->setRotation(F)V

    .line 578
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v6}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    .line 581
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x578

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    .line 586
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 587
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 588
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v6}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    .line 593
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/HeadingPoiView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v7}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    .line 598
    :cond_3
    return-void

    .line 569
    :cond_4
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 570
    add-float/2addr v0, v3

    goto :goto_0

    .line 590
    :cond_5
    iget-object v0, p0, Lcom/facebook/spherical/ui/f;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v7}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    goto :goto_1
.end method
