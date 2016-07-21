.class final Lcom/facebook/messaging/composer/triggers/az;
.super Ljava/lang/Object;
.source "OpenCloseAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/facebook/messaging/composer/triggers/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ay;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/az;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/az;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/az;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/az;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    return-void
.end method
