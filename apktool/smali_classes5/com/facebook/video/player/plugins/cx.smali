.class final Lcom/facebook/video/player/plugins/cx;
.super Ljava/lang/Object;
.source "Video360Plugin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;FF)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cx;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput p2, p0, Lcom/facebook/video/player/plugins/cx;->b:F

    .line 646
    iput p3, p0, Lcom/facebook/video/player/plugins/cx;->c:F

    .line 647
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 651
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 652
    iget v1, p0, Lcom/facebook/video/player/plugins/cx;->b:F

    iget v2, p0, Lcom/facebook/video/player/plugins/cx;->c:F

    iget v3, p0, Lcom/facebook/video/player/plugins/cx;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 653
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cx;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/facebook/video/player/plugins/cx;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/Video360Plugin;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/v;->setPreferredVerticalFOV(F)V

    .line 656
    :cond_0
    return-void
.end method
