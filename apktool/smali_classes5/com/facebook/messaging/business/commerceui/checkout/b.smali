.class public final Lcom/facebook/messaging/business/commerceui/checkout/b;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerCommerceCheckoutDataLoader.java"


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
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/checkout/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/checkout/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/b;->a:Lcom/facebook/messaging/business/commerceui/checkout/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/b;->a:Lcom/facebook/messaging/business/commerceui/checkout/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 87
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/b;->a:Lcom/facebook/messaging/business/commerceui/checkout/a;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    move-object v0, p1

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/m;->a(Lcom/facebook/flatbuffers/n;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/b;->a:Lcom/facebook/messaging/business/commerceui/checkout/a;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v4

    .line 108
    if-nez v3, :cond_0

    .line 109
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 118
    :goto_0
    new-instance v3, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;

    invoke-direct {v3, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;-><init>(Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 119
    iget-object v2, v0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/checkout/m;->a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/b;->a:Lcom/facebook/messaging/business/commerceui/checkout/a;

    .line 123
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 125
    iget-object v3, v0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    invoke-static {v2}, Lcom/facebook/messaging/payment/value/input/checkout/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/payments/checkout/m;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 95
    return-void

    .line 113
    :cond_0
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g()I

    move-result v3

    int-to-long v6, v3

    invoke-direct {v2, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    goto :goto_0
.end method
