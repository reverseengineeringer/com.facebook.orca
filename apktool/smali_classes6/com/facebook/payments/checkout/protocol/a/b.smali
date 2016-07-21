.class public final Lcom/facebook/payments/checkout/protocol/a/b;
.super Ljava/lang/Object;
.source "PayPalPaymentMethodChargeQueryGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/protocol/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/protocol/a/c",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/checkout/protocol/a/b;

    invoke-direct {v1}, Lcom/facebook/payments/checkout/protocol/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->PAYPAL_BILLING_AGREEMENT:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 31
    invoke-static {p1}, Lcom/facebook/payments/checkout/protocol/a/d;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
