.class public final Lcom/facebook/messaging/payment/service/model/cards/h;
.super Ljava/lang/Object;
.source "ManualTransferPaymentMethodChargeQueryGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/protocol/a/c",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "transfer_option_id"

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/h;->a:Ljava/lang/String;

    .line 25
    const-string v0, "receipt_image_id"

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/h;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/service/model/cards/h;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/service/model/cards/h;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/k;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v2, "transfer_option_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    const-string v2, "receipt_image_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 48
    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 50
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
