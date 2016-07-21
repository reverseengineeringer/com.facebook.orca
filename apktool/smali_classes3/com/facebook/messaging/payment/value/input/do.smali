.class public final Lcom/facebook/messaging/payment/value/input/do;
.super Ljava/lang/Object;
.source "OrionRequestAckMessengerPayLogger.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/by;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/do;->a:Lcom/facebook/analytics/h;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/do;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/input/do;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/value/input/do;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->REQUEST_ACK:Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 6

    .prologue
    .line 55
    if-eqz p2, :cond_1

    .line 56
    const-string v0, "p2p_request"

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    .line 60
    const-string v1, "p2p_send_money_cancelled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/do;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "payment_request"

    invoke-static {p3, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 41
    return-void
.end method
