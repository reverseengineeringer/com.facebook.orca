.class public final Lcom/facebook/messaging/payment/method/input/b/e;
.super Lcom/facebook/payments/shipping/form/v;
.source "MessengerCommerceShippingStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/shipping/form/v",
        "<",
        "Lcom/facebook/payments/shipping/form/aa;",
        "Lcom/facebook/messaging/payment/method/input/b/a;",
        "Lcom/facebook/messaging/payment/method/input/b/d;",
        "Lcom/facebook/messaging/payment/method/input/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/shipping/form/aa;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/b/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/b/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/b/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    sget-object v1, Lcom/facebook/payments/shipping/model/h;->MESSENGER_COMMERCE:Lcom/facebook/payments/shipping/model/h;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/shipping/form/v;-><init>(Lcom/facebook/payments/shipping/model/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/b/e;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/method/input/b/e;

    const/16 v1, 0x12c1

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xfbc

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xfbd

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xfbf

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/method/input/b/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-object v0
.end method
