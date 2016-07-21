.class public final Lcom/facebook/messaging/business/commerceui/views/retail/ay;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/au;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ay;->b:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ay;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 193
    new-instance v4, Lcom/facebook/messaging/business/commerce/graphql/e;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/graphql/e;-><init>()V

    move-object v0, v4

    .line 655
    const-string v1, "shipment_id"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "item_count"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "event_count"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 658
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ay;->b:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method
