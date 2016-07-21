.class final Lcom/facebook/richdocument/view/widget/z;
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
    .line 164
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/w;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/widget/w;->v:Z

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 33
    iput v0, v1, Lcom/facebook/richdocument/view/widget/w;->q:F

    .line 173
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/z;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/w;->invalidate()V

    .line 174
    return-void
.end method
