.class final Lcom/facebook/messaging/business/commerceui/checkout/d;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerCommerceCheckoutDataMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

.field final synthetic b:Lcom/facebook/payments/checkout/model/CheckoutData;

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/checkout/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/checkout/c;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;Lcom/facebook/payments/checkout/model/CheckoutData;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->c:Lcom/facebook/messaging/business/commerceui/checkout/c;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->b:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->c:Lcom/facebook/messaging/business/commerceui/checkout/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/checkout/c;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/checkout/c;->a:Ljava/lang/String;

    const-string v2, "Failed to set shipping address."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->c:Lcom/facebook/messaging/business/commerceui/checkout/c;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/checkout/d;->b:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/business/commerceui/checkout/c;->a(Lcom/facebook/messaging/business/commerceui/checkout/c;Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 169
    return-void
.end method
