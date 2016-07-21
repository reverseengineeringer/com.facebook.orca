.class public final Lcom/facebook/graphql/executor/o;
.super Lcom/facebook/graphql/protocol/a;
.source "GenericGraphQLMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/graphql/executor/be;",
        "Lcom/facebook/graphql/executor/GraphQLResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/protocol/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/bf;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/graphql/executor/o;->c:Lcom/facebook/inject/h;

    .line 53
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/o;->d:Z

    .line 55
    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/graphql/executor/o;->e:Z

    .line 57
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/executor/be;Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/executor/o;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bf;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, p2, p1, v1}, Lcom/facebook/graphql/executor/bf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/graphql/executor/be;Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/o;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/o;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/graphql/executor/o;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    const/16 v1, 0x32e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/graphql/executor/o;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/query/k;)I
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/o;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->h()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/o;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->h()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_2

    :cond_1
    sget v0, Lcom/facebook/http/protocol/af;->e:I

    :goto_0
    return v0

    :cond_2
    sget v0, Lcom/facebook/http/protocol/af;->c:I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Object;)Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 34
    check-cast p3, Lcom/facebook/graphql/executor/be;

    .line 150
    invoke-virtual {p3}, Lcom/facebook/graphql/executor/be;->h()Lcom/facebook/http/common/aq;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/protocol/a;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Object;)Lcom/facebook/http/common/aq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 96
    const-string v0, "GenericGraphQLMethod.getResponse"

    const v1, -0x819067

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->f()Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/fasterxml/jackson/core/l;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/executor/o;->a(Lcom/facebook/graphql/executor/be;Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    const v1, 0x6e217c8c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    instance-of v0, v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/executor/o;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bf;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/executor/bf;->a(Ljava/io/InputStream;Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 108
    const v1, -0x6e407c82

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "responseObject should either be JsonParser or InputStream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    const v1, 0x5abcd113

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    invoke-direct {p0, p1, p3}, Lcom/facebook/graphql/executor/o;->a(Lcom/facebook/graphql/executor/be;Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should never be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/facebook/graphql/query/h;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/facebook/graphql/query/h;->a:Lcom/facebook/graphql/query/h;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->d()Lcom/facebook/graphql/query/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 61
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
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 66
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

.method protected final g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 142
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/graphql/executor/be;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 131
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->h()Lcom/facebook/http/common/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/graphql/executor/be;

    .line 137
    iget-object v0, p1, Lcom/facebook/graphql/executor/be;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
