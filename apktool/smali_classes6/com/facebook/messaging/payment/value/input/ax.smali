.class final Lcom/facebook/messaging/payment/value/input/ax;
.super Ljava/lang/Object;
.source "EnterPaymentValueTextController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/at;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/at;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ax;->a:Lcom/facebook/messaging/payment/value/input/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ax;->a:Lcom/facebook/messaging/payment/value/input/at;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 266
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 267
    const-class v3, Lcom/facebook/messaging/payment/value/input/ba;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/value/input/ba;

    .line 269
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 270
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
