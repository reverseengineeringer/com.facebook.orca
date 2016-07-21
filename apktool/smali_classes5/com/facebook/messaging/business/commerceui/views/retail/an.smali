.class public final Lcom/facebook/messaging/business/commerceui/views/retail/an;
.super Ljava/lang/Object;
.source "ReceiptDetailsFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;J)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iput-wide p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    sget v1, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->a:J

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/Throwable;JZ)V

    .line 419
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 405
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    sget v1, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 410
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/k;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->b(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerce/graphql/k;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->am(Lcom/facebook/messaging/business/commerceui/views/retail/ai;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/an;->a:J

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/graphql/executor/GraphQLResult;JZ)V

    .line 413
    return-void
.end method
