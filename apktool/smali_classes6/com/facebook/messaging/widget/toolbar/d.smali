.class final Lcom/facebook/messaging/widget/toolbar/d;
.super Ljava/lang/Object;
.source "AnimUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/d;->a:Landroid/view/View;

    iput p2, p0, Lcom/facebook/messaging/widget/toolbar/d;->b:I

    iput p3, p0, Lcom/facebook/messaging/widget/toolbar/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/d;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/messaging/widget/toolbar/d;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 116
    return-void
.end method
