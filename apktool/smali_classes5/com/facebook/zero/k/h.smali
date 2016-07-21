.class final Lcom/facebook/zero/k/h;
.super Ljava/lang/Object;
.source "FbZeroRequestHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;",
        ">;",
        "Lcom/facebook/zero/sdk/request/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/f;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/f;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/zero/k/h;->a:Lcom/facebook/zero/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 261
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 265
    new-instance v1, Lcom/facebook/zero/sdk/request/h;

    invoke-direct {v1}, Lcom/facebook/zero/sdk/request/h;-><init>()V

    .line 266
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;

    .line 269
    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$ZeroTermsConditionsModel;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$ZeroTermsConditionsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/request/h;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$ZeroTermsConditionsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/request/h;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$ZeroTermsConditionsModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/request/h;->c(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroTermsConditionsGraphQLModels$FetchZeroTermsConditionsQueryModel$ZeroTermsConditionsModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/request/h;->d(Ljava/lang/String;)V

    .line 277
    :cond_0
    return-object v1
.end method
