.class public final Lcom/facebook/graphql/executor/bp;
.super Ljava/lang/Object;
.source "GraphQLWriteMutex.java"

# interfaces
.implements Lcom/facebook/graphql/executor/ag;


# instance fields
.field protected volatile a:Lcom/facebook/graphql/executor/a/a;

.field public volatile b:Z

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


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/a/a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/executor/bp;->b:Z

    .line 31
    iput-object p1, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    .line 32
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    .line 37
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 35
    iput-object v0, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 3

    .prologue
    .line 82
    const-string v0, "GraphQLWriteMutex.updateStale"

    const v1, 0x2d905039

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const v1, 0xc048af3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    instance-of v2, v2, Lcom/facebook/graphql/executor/f/j;

    if-nez v2, :cond_1

    .line 102
    invoke-static {v0}, Lcom/facebook/graphql/executor/bf;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 107
    const v1, -0x29939a85

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x39b0b9f5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/graphql/executor/ag;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/graphql/executor/a/a;)Lcom/facebook/graphql/executor/bp;
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/common/collect/fi;

    invoke-direct {v0}, Lcom/google/common/collect/fi;-><init>()V

    iget-object v1, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v1}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    .line 53
    :cond_0
    return-object p0
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
    .line 23
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->c:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/ba;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p0, Lcom/facebook/graphql/executor/bp;->b:Z

    if-eqz v1, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    instance-of v1, v1, Lcom/facebook/graphql/executor/bd;

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/bp;->b()Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    instance-of v1, v1, Lcom/facebook/graphql/executor/bp;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/graphql/executor/bp;->a:Lcom/facebook/graphql/executor/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
