.class public final Lcom/facebook/payments/contactinfo/picker/q;
.super Lcom/facebook/payments/picker/u;
.source "ContactInfoPickerScreenStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/picker/u",
        "<",
        "Lcom/facebook/payments/picker/ad;",
        "Lcom/facebook/payments/contactinfo/picker/i;",
        "Lcom/facebook/payments/contactinfo/picker/ab;",
        "Lcom/facebook/payments/contactinfo/picker/w;",
        "Lcom/facebook/payments/contactinfo/picker/m;",
        "Lcom/facebook/payments/contactinfo/picker/l;",
        "Lcom/facebook/payments/picker/aj;",
        "Lcom/facebook/payments/contactinfo/picker/u;",
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
            "Lcom/facebook/payments/contactinfo/picker/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/ab;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/w;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/picker/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    sget-object v1, Lcom/facebook/payments/picker/model/f;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/f;

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

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/picker/q;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/q;

    const/16 v1, 0x12ac

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x126d

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1273

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1272

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x126f

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x126e

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x12b2

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x1271

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/payments/contactinfo/picker/q;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method
