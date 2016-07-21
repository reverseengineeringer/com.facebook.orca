.class final Lcom/facebook/messaging/chatheads/view/ad;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 3506
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ad;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3509
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3510
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/ad;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->ax:Lcom/facebook/ui/appoverlay/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/appoverlay/j;->a(F)V

    .line 3511
    return-void
.end method
