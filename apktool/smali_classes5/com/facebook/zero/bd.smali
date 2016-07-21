.class public final Lcom/facebook/zero/bd;
.super Ljava/lang/Object;
.source "ZeroOptinStateMutator.java"

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
        "Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/zero/activity/bk;

.field final synthetic c:Lcom/facebook/zero/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/bc;Ljava/lang/String;Lcom/facebook/zero/activity/bk;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/zero/bd;->c:Lcom/facebook/zero/bc;

    iput-object p2, p0, Lcom/facebook/zero/bd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/zero/bd;->b:Lcom/facebook/zero/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/zero/bd;->b:Lcom/facebook/zero/activity/bk;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/bk;->a()V

    .line 126
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 97
    iget-object v0, p0, Lcom/facebook/zero/bd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/zero/bd;->b:Lcom/facebook/zero/activity/bk;

    invoke-static {p1}, Lcom/facebook/zero/bc;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/activity/bk;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/facebook/zero/be;

    invoke-direct {v0, p0, p1}, Lcom/facebook/zero/be;-><init>(Lcom/facebook/zero/bd;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 118
    iget-object v1, p0, Lcom/facebook/zero/bd;->c:Lcom/facebook/zero/bc;

    iget-object v1, v1, Lcom/facebook/zero/bc;->d:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/zero/bd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/zero/sdk/b/b;->valueOf(Ljava/lang/String;)Lcom/facebook/zero/sdk/b/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/zero/bd;->c:Lcom/facebook/zero/bc;

    iget-object v1, v1, Lcom/facebook/zero/bc;->d:Lcom/facebook/zero/sdk/token/e;

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->OPTIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto :goto_0
.end method
