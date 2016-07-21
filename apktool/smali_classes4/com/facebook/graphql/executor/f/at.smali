.class public final Lcom/facebook/graphql/executor/f/at;
.super Ljava/lang/Object;
.source "RecursiveModelTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/graphql/executor/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/a/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/graphql/executor/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/a/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/at;->a:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/at;->b:Lcom/facebook/graphql/executor/f/c;

    .line 32
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableList",
            "<TU;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TU;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/f/at;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    if-eq v0, v1, :cond_4

    .line 67
    const/4 v0, 0x1

    .line 60
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_2

    .line 73
    :cond_5
    if-eqz v2, :cond_0

    .line 74
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TU;>;)",
            "Ljava/util/List",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-object p1

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v3, v0, Lcom/facebook/graphql/b/g;

    if-eqz v3, :cond_2

    .line 42
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/f/at;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 50
    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)TU;"
        }
    .end annotation

    .prologue
    .line 85
    instance-of v0, p1, Lcom/facebook/graphql/b/g;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-object p1

    .line 89
    :cond_0
    new-instance v1, Lcom/facebook/graphql/executor/f/au;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/executor/f/au;-><init>(Lcom/facebook/graphql/executor/f/at;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/at;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/at;->b:Lcom/facebook/graphql/executor/f/c;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/f/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-interface {v0, v1}, Lcom/facebook/graphql/b/g;->a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)TU;"
        }
    .end annotation

    .prologue
    .line 106
    instance-of v0, p1, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/at;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 108
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/at;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/graphql/executor/f/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/at;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
