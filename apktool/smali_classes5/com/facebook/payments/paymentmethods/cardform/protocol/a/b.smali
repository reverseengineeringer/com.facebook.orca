.class public final Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;
.super Lcom/facebook/payments/c/m;
.source "EditCreditCardMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/m",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/payments/c/m;-><init>(Lcom/facebook/payments/c/c;)V

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;-><init>(Lcom/facebook/payments/c/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;

    .line 35
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "edit_credit_card"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Edit_credit_card"

    return-object v0
.end method
