.class public final Lcom/facebook/messaging/payment/b/a;
.super Ljava/lang/Object;
.source "PaymentAddressUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;)Lcom/facebook/payments/shipping/model/MailingAddress;
    .locals 3
    .param p0    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->newBuilder()Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->bW_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->c(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->d(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->e(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->cn_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/j;->f(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$StreetAddressInfoModel;->cm_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/shipping/model/j;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->g(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->h(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->i(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;->bX_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->a(Z)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/j;->l()Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    move-result-object v0

    goto :goto_0
.end method
