.class public final Lcom/facebook/payments/checkout/a/g;
.super Ljava/lang/Object;
.source "SimpleCheckoutStateMachineOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/a/b",
        "<",
        "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
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


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 30
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 35
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lcom/facebook/payments/checkout/a/c;->VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 37
    sget-object v2, Lcom/facebook/payments/checkout/a/c;->PROCESSING_VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 40
    :cond_0
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 42
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PROCESSING_CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 45
    :cond_1
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 46
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PROCESSING_SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 47
    sget-object v1, Lcom/facebook/payments/checkout/a/c;->FINISH:Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
