.class final Lcom/facebook/messaging/payment/value/input/ao;
.super Ljava/lang/Object;
.source "EnterPaymentValueHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/an;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/an;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch PaymentCards for sending money."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/view/ac;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ao;->a:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/an;->b:Lcom/facebook/messaging/business/nativesignup/view/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/ac;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 155
    :cond_0
    return-void
.end method
