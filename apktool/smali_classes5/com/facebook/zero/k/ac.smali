.class final Lcom/facebook/zero/k/ac;
.super Ljava/lang/Object;
.source "ZeroInterstitialEligibilityManager.java"

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
        "Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/ab;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/ab;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/zero/k/ac;->a:Lcom/facebook/zero/k/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 218
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/ac;->a:Lcom/facebook/zero/k/ab;

    invoke-static {v0, p1}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/zero/k/ab;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 213
    iget-object v0, p0, Lcom/facebook/zero/k/ac;->a:Lcom/facebook/zero/k/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 214
    return-void
.end method
