.class final Lcom/facebook/rtc/activities/l;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/facebook/rtc/activities/k;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/k;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lcom/facebook/rtc/activities/l;->b:Lcom/facebook/rtc/activities/k;

    iput-object p2, p0, Lcom/facebook/rtc/activities/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/facebook/rtc/activities/l;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1964
    :goto_0
    return-void

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1958
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1963
    iget-object v1, p0, Lcom/facebook/rtc/activities/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
