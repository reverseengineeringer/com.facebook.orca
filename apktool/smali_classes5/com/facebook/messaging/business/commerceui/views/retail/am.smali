.class public final Lcom/facebook/messaging/business/commerceui/views/retail/am;
.super Ljava/lang/Object;
.source "ReceiptDetailsFragment.java"

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
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/am;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/am;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 111
    new-instance v4, Lcom/facebook/messaging/business/commerce/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/graphql/b;-><init>()V

    move-object v0, v4

    .line 393
    const-string v1, "order_receipt_id"

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "item_after_cursor"

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/am;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aE:Lcom/facebook/graphql/querybuilder/common/d;

    invoke-interface {v3}, Lcom/facebook/graphql/querybuilder/common/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "item_count"

    const-string v3, "10"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 396
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/am;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method
