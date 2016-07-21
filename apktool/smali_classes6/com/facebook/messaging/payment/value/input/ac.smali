.class public final Lcom/facebook/messaging/payment/value/input/ac;
.super Lcom/facebook/fbservice/a/ag;
.source "EnterPaymentValueFragment.java"


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

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/w;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/ac;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "Failed to set shipping address."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->aD:Lcom/facebook/messaging/payment/value/input/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/n;->a()V

    .line 1244
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1237
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 1248
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Ljava/util/List;)V

    .line 1250
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Lcom/google/common/base/Optional;)V

    .line 1253
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->bW_()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/b/a;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;)Lcom/facebook/payments/shipping/model/MailingAddress;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d(Lcom/google/common/base/Optional;)V

    .line 1260
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "Server side selected address is inconsistent with client side selected address"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ac;->b:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "EnterPaymentValueFragment"

    const-string v2, "Server side platContextformId is inconsistent"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_1
    return-void
.end method
