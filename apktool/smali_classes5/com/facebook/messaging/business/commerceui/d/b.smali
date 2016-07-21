.class final Lcom/facebook/messaging/business/commerceui/d/b;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionLoader.java"

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
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/d/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/d/b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/messaging/business/commerceui/d/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CommerceCheckoutSelectionLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load selection list fails, product id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->g:Lcom/facebook/messaging/business/commerceui/views/retail/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a()V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/a;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->CHECKOUT_SELECTIONS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/commerceui/d/b;->b:J

    sub-long/2addr v4, v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CommerceCheckoutSelectionLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load selection list returns empty result, product id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/a;->g:Lcom/facebook/messaging/business/commerceui/views/retail/l;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerceui/d/a;->c:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->CHECKOUT_SELECTIONS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/d/b;->c:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/d/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/commerceui/d/b;->b:J

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    goto :goto_0
.end method
