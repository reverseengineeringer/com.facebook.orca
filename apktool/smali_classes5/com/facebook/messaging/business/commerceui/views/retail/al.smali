.class public final Lcom/facebook/messaging/business/commerceui/views/retail/al;
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
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;",
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
    .line 355
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iput-wide p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    sget v1, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->c:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->a:J

    const/4 v1, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/Throwable;JZ)V

    .line 370
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 355
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    sget v1, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;)V

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    iget-wide v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/al;->a:J

    const/4 v1, 0x1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/graphql/executor/GraphQLResult;JZ)V

    .line 363
    return-void
.end method
