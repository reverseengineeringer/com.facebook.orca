.class public final Lcom/facebook/messaging/payment/value/input/bc;
.super Ljava/lang/Object;
.source "MCMessengerPayInitializer.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bv;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 5

    .prologue
    .line 34
    const-string v0, "payment_platform_context"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 39
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/aw;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/aw;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 6537
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/aw;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/aw;-><init>()V

    .line 6538
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->l()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 6539
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->b:Ljava/lang/String;

    .line 6540
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->c:Ljava/lang/String;

    .line 6541
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->d()Lcom/facebook/graphql/enums/fr;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->d:Lcom/facebook/graphql/enums/fr;

    .line 6542
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->ca_()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->e:Lcom/google/common/collect/ImmutableList;

    .line 6543
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->n()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    .line 6544
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->g:Ljava/lang/String;

    .line 6545
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->h:Lcom/google/common/collect/ImmutableList;

    .line 6546
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->o()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    .line 6547
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->j:Ljava/lang/String;

    .line 6548
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->p()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v4

    iput-object v4, v3, Lcom/facebook/messaging/payment/model/graphql/aw;->k:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    .line 6549
    move-object v2, v3

    .line 39
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->h()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel$PeerToPeerPlatformProductItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel$PeerToPeerPlatformProductItemModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/model/graphql/aw;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;)Lcom/facebook/messaging/payment/model/graphql/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/aw;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V

    .line 47
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Lcom/google/common/base/Optional;)V

    .line 51
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/a;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$MailingAddressInfoModel;)Lcom/facebook/payments/shipping/model/MailingAddress;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d(Lcom/google/common/base/Optional;)V

    .line 55
    const-string v0, "seller_notes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method
