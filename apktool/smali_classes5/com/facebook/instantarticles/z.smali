.class final Lcom/facebook/instantarticles/z;
.super Lcom/facebook/fbservice/a/ag;
.source "ThirdPartyTrackerHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/instantarticles/w;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/instantarticles/z;->b:Lcom/facebook/instantarticles/w;

    iput-object p2, p0, Lcom/facebook/instantarticles/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/instantarticles/z;->b:Lcom/facebook/instantarticles/w;

    iget-object v0, v0, Lcom/facebook/instantarticles/w;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThirdPartyTrackerHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching async tracker info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/instantarticles/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 223
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 234
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;->h()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/facebook/instantarticles/z;->b:Lcom/facebook/instantarticles/w;

    iget-object v3, p0, Lcom/facebook/instantarticles/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/instantarticles/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method
