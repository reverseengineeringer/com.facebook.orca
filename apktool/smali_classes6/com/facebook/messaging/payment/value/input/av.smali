.class public final Lcom/facebook/messaging/payment/value/input/av;
.super Ljava/lang/Object;
.source "EnterPaymentValueTextController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/at;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/at;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/av;->a:Lcom/facebook/messaging/payment/value/input/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/av;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setTextSize(IF)V

    .line 205
    return-void
.end method
