.class public final Lcom/facebook/zero/k/g;
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
        "Lcom/facebook/zero/protocol/graphql/ZeroTokenGraphQLModels$FetchZeroTokenQueryModel;",
        ">;",
        "Lcom/facebook/zero/sdk/token/ZeroToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/f;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/k/f;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/zero/k/g;->a:Lcom/facebook/zero/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 239
    invoke-static {p1}, Lcom/facebook/zero/k/f;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/zero/sdk/token/ZeroToken;

    move-result-object v0

    return-object v0
.end method
