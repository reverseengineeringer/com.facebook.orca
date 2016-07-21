.class public final Lcom/facebook/messaging/payment/value/input/a/f;
.super Lcom/facebook/payments/picker/u;
.source "CommercePaymentMethodsPickerScreenStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/picker/u",
        "<",
        "Lcom/facebook/payments/picker/ad;",
        "Lcom/facebook/payments/paymentmethods/picker/i;",
        "Lcom/facebook/messaging/payment/value/input/a/h;",
        "Lcom/facebook/messaging/payment/value/input/a/d;",
        "Lcom/facebook/messaging/payment/value/input/a/a;",
        "Lcom/facebook/payments/paymentmethods/picker/k;",
        "Lcom/facebook/messaging/payment/value/input/a/g;",
        "Lcom/facebook/messaging/payment/value/input/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/picker/ad;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/a/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/a/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/payments/picker/u;-><init>(Lcom/facebook/payments/picker/model/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/a/f;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/a/f;

    const/16 v1, 0x12ac

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1297

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x107a

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1077

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x1075

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x1298

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x1079

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x1076

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/value/input/a/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method
