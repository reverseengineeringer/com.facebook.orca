.class final Lcom/facebook/messaging/payment/value/input/ap;
.super Ljava/lang/Object;
.source "EnterPaymentValueHelper.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/an;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ap;->a:Lcom/facebook/messaging/payment/value/input/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ap;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/an;->a:Ljava/lang/String;

    const-string v2, "A card already verified event received when adding a new card"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ap;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ap;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/ac;->b(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ap;->a:Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/an;->a()V

    .line 202
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
