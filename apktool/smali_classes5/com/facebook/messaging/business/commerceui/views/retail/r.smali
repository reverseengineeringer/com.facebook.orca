.class final Lcom/facebook/messaging/business/commerceui/views/retail/r;
.super Ljava/lang/Object;
.source "CommerceOrderHistoryLoader.java"

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
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/retail/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/q;J)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iput-wide p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->h:Lcom/facebook/messaging/business/commerceui/views/retail/s;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/s;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    .line 39
    iput-object v6, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->ORDER_HISTORY:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->a:J

    sub-long/2addr v4, v8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 153
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    .line 39
    iput-object v6, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/facebook/messaging/business/commerceui/views/retail/q;->f:Lcom/facebook/graphql/querybuilder/common/d;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->h:Lcom/facebook/messaging/business/commerceui/views/retail/s;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/s;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->ORDER_HISTORY:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/messaging/business/commerceui/views/retail/r;->a:J

    sub-long/2addr v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 140
    return-void
.end method
