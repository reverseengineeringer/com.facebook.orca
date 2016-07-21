.class public final Lcom/facebook/messaging/payment/service/model/cards/j;
.super Ljava/lang/Object;
.source "NetBankingPaymentMethodChargeQueryGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/protocol/a/c",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "bank_code"

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/j;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/j;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/service/model/cards/j;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/k;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v2, "bank_code"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 41
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 43
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
