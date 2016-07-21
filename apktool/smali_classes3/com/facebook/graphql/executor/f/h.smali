.class public final Lcom/facebook/graphql/executor/f/h;
.super Ljava/lang/Object;
.source "ConsistencyTaggedCacheVisitor.java"

# interfaces
.implements Lcom/facebook/graphql/executor/f/j;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/f/u;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/f/u;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/h;->a:Lcom/facebook/graphql/executor/f/u;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/f/h;->a:Lcom/facebook/graphql/executor/f/u;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/facebook/graphql/b/g;

    .line 34
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/h;->a:Lcom/facebook/graphql/executor/f/u;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/f/u;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v5, v0, Lcom/facebook/graphql/b/g;

    if-eqz v5, :cond_6

    .line 46
    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 47
    iget-object v5, p0, Lcom/facebook/graphql/executor/f/h;->a:Lcom/facebook/graphql/executor/f/u;

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/executor/f/u;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v5

    .line 48
    if-nez v1, :cond_4

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 49
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 50
    goto :goto_1

    :cond_5
    move v0, v2

    .line 48
    goto :goto_2

    .line 51
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_7
    if-eqz v1, :cond_0

    move-object p1, v3

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/h;->a:Lcom/facebook/graphql/executor/f/u;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
