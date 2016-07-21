.class public final Lcom/facebook/messaging/payment/service/model/cards/o;
.super Ljava/lang/Object;
.source "PayOverCounterPaymentMethodChargeQueryGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/protocol/a/c",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/PayOverCounterMethod;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/o;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/service/model/cards/o;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/messaging/payment/service/model/cards/PayOverCounterMethod;

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/PayOverCounterMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/k;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/facebook/payments/model/e;->NMOR_PAYMENT_METHOD:Lcom/facebook/payments/model/e;

    invoke-virtual {v2}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
