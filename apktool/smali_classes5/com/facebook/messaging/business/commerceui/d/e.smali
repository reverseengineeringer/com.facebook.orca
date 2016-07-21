.class final Lcom/facebook/messaging/business/commerceui/d/e;
.super Ljava/lang/Object;
.source "CommerceShoppingTrendingLoader.java"

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
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/d/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/d/d;J)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iput-wide p2, p0, Lcom/facebook/messaging/business/commerceui/d/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/d;->f:Lcom/facebook/messaging/business/commerceui/views/retail/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a()V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    .line 38
    iput-object v6, v0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/d;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->TRENDING_ITEMS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/d;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/messaging/business/commerceui/d/e;->a:J

    sub-long/2addr v4, v8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 132
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v6, 0x0

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    .line 38
    iput-object v6, v0, Lcom/facebook/messaging/business/commerceui/d/d;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/d;->f:Lcom/facebook/messaging/business/commerceui/views/retail/w;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/d;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->TRENDING_ITEMS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/e;->b:Lcom/facebook/messaging/business/commerceui/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/d;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/messaging/business/commerceui/d/e;->a:J

    sub-long/2addr v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 119
    return-void
.end method
