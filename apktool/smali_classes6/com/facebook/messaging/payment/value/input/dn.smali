.class public final Lcom/facebook/messaging/payment/value/input/dn;
.super Ljava/lang/Object;
.source "OrionRequestAckMessengerPayInitializer.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bv;


# instance fields
.field private final a:Lcom/facebook/payments/currency/c;

.field private final b:Lcom/facebook/messaging/payment/value/input/do;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/value/input/do;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dn;->a:Lcom/facebook/payments/currency/c;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dn;->b:Lcom/facebook/messaging/payment/value/input/do;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 8

    .prologue
    .line 38
    const-string v0, "payment_request"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/user/model/UserKey;)V

    .line 43
    new-instance v1, Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/user/model/Name;)V

    .line 44
    new-instance v1, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dn;->a:Lcom/facebook/payments/currency/c;

    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V

    .line 52
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 54
    return-void
.end method
