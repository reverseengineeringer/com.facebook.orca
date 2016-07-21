.class final Lcom/facebook/widget/animatablelistview/a/f;
.super Ljava/lang/Object;
.source "InterceptAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/a/d;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/a/f;->a:Lcom/facebook/widget/animatablelistview/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/f;->a:Lcom/facebook/widget/animatablelistview/a/d;

    iget-object v0, v0, Lcom/facebook/widget/animatablelistview/a/d;->a:Lcom/facebook/widget/animatablelistview/a/b;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/f;->a:Lcom/facebook/widget/animatablelistview/a/d;

    iget-object v0, v0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/f;->a:Lcom/facebook/widget/animatablelistview/a/d;

    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/f;->a:Lcom/facebook/widget/animatablelistview/a/d;

    iget-object v0, v0, Lcom/facebook/widget/animatablelistview/a/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/widget/animatablelistview/a/d;->a(Lcom/facebook/widget/animatablelistview/a/d;F)V

    goto :goto_0
.end method
