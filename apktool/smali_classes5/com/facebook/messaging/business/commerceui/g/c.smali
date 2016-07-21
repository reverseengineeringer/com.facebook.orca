.class final Lcom/facebook/messaging/business/commerceui/g/c;
.super Ljava/lang/Object;
.source "ProductVariantHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/business/commerce/graphql/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/g/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/g/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/g/c;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 169
    check-cast p1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    check-cast p2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    .line 174
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 175
    invoke-virtual {p2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 176
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
