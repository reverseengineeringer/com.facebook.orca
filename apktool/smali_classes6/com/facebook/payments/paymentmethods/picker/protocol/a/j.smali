.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;
.super Ljava/lang/Object;
.source "PayPalBillingAgreementPaymentMethodParser.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/picker/protocol/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/a/k",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 3

    .prologue
    .line 38
    const-string v0, "paypal_ba"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 39
    const-string v0, "paypal_ba"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 41
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "email"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->PAYPAL_BILLING_AGREEMENT:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method
