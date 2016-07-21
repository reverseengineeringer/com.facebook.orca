.class final Lcom/facebook/payments/paymentmethods/model/l;
.super Ljava/lang/Object;
.source "PaymentMethodsInfo.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
        "Lcom/facebook/payments/paymentmethods/model/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 33
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    return-object v0
.end method
