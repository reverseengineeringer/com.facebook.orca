.class public final Lcom/facebook/messaging/payment/method/input/w;
.super Lcom/facebook/payments/paymentmethods/cardform/al;
.source "MessengerPayEditCardFormStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/paymentmethods/cardform/al",
        "<",
        "Lcom/facebook/messaging/payment/method/input/x;",
        "Lcom/facebook/messaging/payment/method/input/m;",
        "Lcom/facebook/messaging/payment/method/input/n;",
        "Lcom/facebook/payments/paymentmethods/cardform/bf;",
        "Lcom/facebook/messaging/payment/method/input/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/bf;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/input/s;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/paymentmethods/cardform/al;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/w;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/method/input/w;

    const/16 v1, 0xfb8

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xfb4

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xfb5

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1288

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xfb6

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/method/input/w;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method
