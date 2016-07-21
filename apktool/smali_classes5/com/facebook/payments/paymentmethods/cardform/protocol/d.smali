.class public final Lcom/facebook/payments/paymentmethods/cardform/protocol/d;
.super Lcom/facebook/payments/c/b;
.source "CardFormWebServiceHandler.java"


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/payments/c/l;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/b;-><init>(Lcom/facebook/http/protocol/q;[Lcom/facebook/payments/c/l;)V

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/d;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/d;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;)V

    .line 21
    return-object v4
.end method
