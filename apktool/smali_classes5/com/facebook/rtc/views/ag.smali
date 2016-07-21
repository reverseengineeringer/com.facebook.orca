.class final Lcom/facebook/rtc/views/ag;
.super Ljava/lang/Object;
.source "RtcPulsingCircleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/facebook/rtc/views/RtcPulsingCircleView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcPulsingCircleView;FFF)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iput p2, p0, Lcom/facebook/rtc/views/ag;->a:F

    iput p3, p0, Lcom/facebook/rtc/views/ag;->b:F

    iput p4, p0, Lcom/facebook/rtc/views/ag;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 141
    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    iput v0, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    .line 142
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    .line 146
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v0, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v0, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    .line 150
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    iget v2, p0, Lcom/facebook/rtc/views/ag;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    iput v1, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    iget v2, p0, Lcom/facebook/rtc/views/ag;->b:F

    iget v3, p0, Lcom/facebook/rtc/views/ag;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    .line 156
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v0, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    iget v1, p0, Lcom/facebook/rtc/views/ag;->b:F

    iget v2, p0, Lcom/facebook/rtc/views/ag;->c:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, p0, Lcom/facebook/rtc/views/ag;->b:F

    iget v2, p0, Lcom/facebook/rtc/views/ag;->c:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F

    .line 158
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v0, v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    iget v1, p0, Lcom/facebook/rtc/views/ag;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget v1, p0, Lcom/facebook/rtc/views/ag;->b:F

    iget v2, p0, Lcom/facebook/rtc/views/ag;->c:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v0, v4

    .line 164
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    iget-object v2, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-static {v2, v0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)I

    move-result v0

    .line 16
    iput v0, v1, Lcom/facebook/rtc/views/RtcPulsingCircleView;->f:I

    .line 170
    iget-object v0, p0, Lcom/facebook/rtc/views/ag;->d:Lcom/facebook/rtc/views/RtcPulsingCircleView;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->invalidate()V

    .line 171
    return-void
.end method
