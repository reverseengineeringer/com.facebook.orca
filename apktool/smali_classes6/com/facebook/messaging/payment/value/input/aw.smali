.class final Lcom/facebook/messaging/payment/value/input/aw;
.super Ljava/lang/Object;
.source "EnterPaymentValueTextController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/at;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/aw;->b:Lcom/facebook/messaging/payment/value/input/at;

    iput p2, p0, Lcom/facebook/messaging/payment/value/input/aw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/aw;->b:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 242
    iget v3, p0, Lcom/facebook/messaging/payment/value/input/aw;->a:I

    if-ge v2, v3, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Lcom/facebook/messaging/payment/value/input/ba;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/payment/value/input/ba;-><init>(F)V

    iget v0, p0, Lcom/facebook/messaging/payment/value/input/aw;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/facebook/messaging/payment/value/input/aw;->a:I

    const/16 v4, 0x12

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
