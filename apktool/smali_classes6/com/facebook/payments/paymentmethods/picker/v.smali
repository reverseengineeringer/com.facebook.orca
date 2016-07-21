.class public final Lcom/facebook/payments/paymentmethods/picker/v;
.super Ljava/lang/Object;
.source "PaymentMethodsSectionOrganizer.java"

# interfaces
.implements Lcom/facebook/payments/picker/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/ac",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/k;",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
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
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 30
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->COUNTRY_SELECTOR:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 33
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 35
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 42
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SECURITY_FOOTER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0
.end method
