.class final Lcom/facebook/messaging/payment/value/input/pagescommerce/e;
.super Ljava/lang/Object;
.source "PagesCommerceMessengerPayLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/d;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 96
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/google/common/base/Optional;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/common/locale/Country;)V

    .line 107
    return-void
.end method
