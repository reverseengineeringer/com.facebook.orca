.class public final Lcom/facebook/graphql/executor/ce;
.super Lcom/facebook/graphql/protocol/a;
.source "PureJsonGraphQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/graphql/executor/be;",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ce;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/ce;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ce;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ce;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/ce;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/executor/ce;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should never be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should never be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "post"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "get"

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    goto :goto_0
.end method
