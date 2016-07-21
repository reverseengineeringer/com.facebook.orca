.class public final Lcom/facebook/messaging/business/c/a/b;
.super Lcom/facebook/payments/checkout/x;
.source "MessengerExtensionCheckoutStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/checkout/x",
        "<",
        "Lcom/facebook/payments/checkout/z;",
        "Lcom/facebook/payments/checkout/af;",
        "Lcom/facebook/payments/checkout/aj;",
        "Lcom/facebook/messaging/business/common/f/a;",
        "Lcom/facebook/messaging/business/c/a/a;",
        "Lcom/facebook/payments/checkout/ak;",
        "Lcom/facebook/payments/checkout/a/g;",
        "Lcom/facebook/payments/checkout/a/d;",
        "Lcom/facebook/payments/checkout/recyclerview/ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/z;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/af;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/common/f/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/c/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/ak;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/a/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/ac;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    sget-object v1, Lcom/facebook/payments/checkout/w;->MESSENGER_EXTENSION:Lcom/facebook/payments/checkout/w;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/payments/checkout/x;-><init>(Lcom/facebook/payments/checkout/w;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/c/a/b;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/c/a/b;

    const/16 v1, 0x1248

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1249

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x124b

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xe19

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xdd5

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x124c

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x1258

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x1257

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x1254

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/business/c/a/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method
