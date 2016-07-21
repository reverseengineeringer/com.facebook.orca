.class final Lcom/facebook/messaging/widget/toolbar/n;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/n;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 450
    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/n;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V

    .line 451
    return-void
.end method
