.class public final Lcom/facebook/messaging/business/subscription/instantarticle/a/h;
.super Lcom/facebook/common/ac/a;
.source "BusinessIASubscriptionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/instantarticle/a/b;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/g;Lcom/facebook/messaging/business/subscription/instantarticle/a/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/b;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/b;

    if-eqz v0, :cond_1

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessIASubscriptionLoader"

    const-string v2, "GraphQL return invalid results"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->a:Lcom/facebook/messaging/business/subscription/instantarticle/a/b;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/BusinessSubscriptionIAQueriesModels$BusinessSubscriptionMessengerContentSubscribedQueryModel;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/b;->a(Z)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;->b:Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessIASubscriptionLoader"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
