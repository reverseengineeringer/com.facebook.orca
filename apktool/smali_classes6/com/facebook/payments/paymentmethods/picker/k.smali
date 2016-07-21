.class public final Lcom/facebook/payments/paymentmethods/picker/k;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenDataMutator.java"

# interfaces
.implements Lcom/facebook/payments/picker/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/g",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/picker/p;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 32
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/k;->a:Lcom/facebook/payments/picker/p;

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->e()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/p;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 37
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/p;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/k;->a:Lcom/facebook/payments/picker/p;

    .line 25
    return-void
.end method
