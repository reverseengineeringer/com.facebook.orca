.class public final Lcom/facebook/payments/shipping/protocol/j;
.super Lcom/facebook/payments/c/b;
.source "ShippingAddressWebServiceHandler.java"


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/shipping/protocol/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/payments/c/l;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/b;-><init>(Lcom/facebook/http/protocol/q;[Lcom/facebook/payments/c/l;)V

    .line 19
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/shipping/protocol/j;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/protocol/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/shipping/protocol/j;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/payments/shipping/protocol/b;)V

    .line 19
    return-object v2
.end method
