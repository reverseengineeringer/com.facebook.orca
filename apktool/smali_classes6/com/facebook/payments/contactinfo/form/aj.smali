.class public final Lcom/facebook/payments/contactinfo/form/aj;
.super Lcom/facebook/payments/contactinfo/form/v;
.source "SimpleContactInfoFormStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/contactinfo/form/v",
        "<",
        "Lcom/facebook/payments/contactinfo/form/af;",
        "Lcom/facebook/payments/contactinfo/a/d;",
        "Lcom/facebook/payments/contactinfo/form/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/form/af;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/a/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/contactinfo/form/ad;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/payments/contactinfo/model/a;->SIMPLE:Lcom/facebook/payments/contactinfo/model/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/payments/contactinfo/form/v;-><init>(Lcom/facebook/payments/contactinfo/model/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/aj;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/contactinfo/form/aj;

    const/16 v1, 0x126b

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x127f

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1269

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/contactinfo/form/aj;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v0
.end method
