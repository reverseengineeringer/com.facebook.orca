.class public final Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;
.super Lcom/facebook/payments/c/h;
.source "AddCreditCardMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/h",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/c/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/h;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->c:Ljavax/inject/a;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;-><init>(Lcom/facebook/payments/c/c;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;

    .line 42
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "/%s/creditcards"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/payments/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "add_credit_card"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "add_credit_card"

    return-object v0
.end method
