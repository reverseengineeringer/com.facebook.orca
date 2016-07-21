.class public final Lcom/facebook/messaging/payment/value/input/bd;
.super Ljava/lang/Object;
.source "MCMessengerPayLogger.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/by;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/payments/currency/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/payments/currency/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bd;->a:Lcom/facebook/analytics/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/bd;->b:Lcom/facebook/payments/currency/c;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bd;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/value/input/bd;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/value/input/bd;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/payments/currency/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bd;->a:Lcom/facebook/analytics/h;

    const-string v2, "mc_pay"

    invoke-static {p1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/bd;->b:Lcom/facebook/payments/currency/c;

    invoke-virtual {v3, v0}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/value/input/bd;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 38
    return-void
.end method
