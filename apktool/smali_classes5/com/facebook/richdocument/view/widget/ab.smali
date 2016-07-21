.class final Lcom/facebook/richdocument/view/widget/ab;
.super Ljava/lang/Object;
.source "InchwormAnimatedView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/w;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/w;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ab;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ab;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 33
    iput v0, v1, Lcom/facebook/richdocument/view/widget/w;->r:F

    .line 194
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ab;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->invalidate()V

    .line 195
    return-void
.end method
