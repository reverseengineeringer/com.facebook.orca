.class final Lcom/facebook/spherical/u;
.super Ljava/lang/Object;
.source "SphericalMediaAnimationHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/t;

.field private b:Lcom/facebook/spherical/k;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/t;Lcom/facebook/spherical/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/spherical/u;->a:Lcom/facebook/spherical/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/facebook/spherical/u;->b:Lcom/facebook/spherical/k;

    .line 44
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/facebook/spherical/u;->b:Lcom/facebook/spherical/k;

    invoke-interface {v1}, Lcom/facebook/spherical/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/spherical/u;->b:Lcom/facebook/spherical/k;

    invoke-interface {v1}, Lcom/facebook/spherical/k;->get360TextureView()Lcom/facebook/spherical/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/v;->b(F)V

    .line 53
    :cond_0
    return-void
.end method
