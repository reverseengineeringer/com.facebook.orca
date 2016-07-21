.class final Lcom/facebook/zero/be;
.super Ljava/lang/Object;
.source "ZeroOptinStateMutator.java"

# interfaces
.implements Lcom/facebook/zero/sdk/token/c;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/GraphQLResult;

.field final synthetic b:Lcom/facebook/zero/bd;


# direct methods
.method constructor <init>(Lcom/facebook/zero/bd;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/zero/be;->b:Lcom/facebook/zero/bd;

    iput-object p2, p0, Lcom/facebook/zero/be;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/zero/be;->b:Lcom/facebook/zero/bd;

    iget-object v0, v0, Lcom/facebook/zero/bd;->c:Lcom/facebook/zero/bc;

    iget-object v0, v0, Lcom/facebook/zero/bc;->d:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/be;->b:Lcom/facebook/zero/bd;

    iget-object v0, v0, Lcom/facebook/zero/bd;->b:Lcom/facebook/zero/activity/bk;

    iget-object v1, p0, Lcom/facebook/zero/be;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-static {v1}, Lcom/facebook/zero/bc;->b(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/activity/bk;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/zero/be;->b:Lcom/facebook/zero/bd;

    iget-object v0, v0, Lcom/facebook/zero/bd;->c:Lcom/facebook/zero/bc;

    iget-object v0, v0, Lcom/facebook/zero/bc;->d:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/be;->b:Lcom/facebook/zero/bd;

    iget-object v0, v0, Lcom/facebook/zero/bd;->b:Lcom/facebook/zero/activity/bk;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/bk;->a()V

    .line 115
    return-void
.end method
