.class public final Lcom/facebook/graphql/executor/bd;
.super Ljava/lang/Object;
.source "GraphQLReadMutex.java"

# interfaces
.implements Lcom/facebook/graphql/executor/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/executor/ag;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/facebook/graphql/executor/a/a;

.field private b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/executor/bd;->b:Lcom/google/common/collect/ImmutableSet;

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 20
    iput-object v0, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;

    .line 59
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/bd;->d:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-eq v0, v1, :cond_0

    .line 106
    sget-object p1, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 108
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/graphql/executor/ag;
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 34
    :goto_1
    if-eqz p2, :cond_1

    .line 35
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/graphql/executor/bd;->b:Lcom/google/common/collect/ImmutableSet;

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bd;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/executor/ba;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    instance-of v0, v0, Lcom/facebook/graphql/executor/bd;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bd;

    .line 63
    iget-boolean v5, v0, Lcom/facebook/graphql/executor/bd;->d:Z

    move v1, v5

    .line 69
    if-eqz v1, :cond_0

    .line 63
    iget-boolean v5, p0, Lcom/facebook/graphql/executor/bd;->d:Z

    move v1, v5

    .line 69
    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/executor/bd;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bd;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public final b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2

    .prologue
    .line 87
    const-string v0, "GraphQLReadMutex.partiallyUpdateStale"

    const v1, -0x4dc130b9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/bd;->a:Lcom/facebook/graphql/executor/a/a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    const v1, -0x357ebbec    # -4235786.0f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 95
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const v1, 0x6362b821

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x3e298076

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
