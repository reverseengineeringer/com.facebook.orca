.class public final Lcom/facebook/messaging/business/commerceui/views/b/m;
.super Lcom/facebook/messaging/xma/i;
.source "CommerceBubbleShipmentStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/i",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/p;",
        "Lcom/facebook/messaging/business/commerceui/views/b/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/b/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/b/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/gp;->RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/gp;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-void
.end method
