.class Lcom/google/common/collect/ku;
.super Lcom/google/common/collect/lc;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lc",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/kq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kq;)V
    .locals 0

    .prologue
    .line 2836
    iput-object p1, p0, Lcom/google/common/collect/ku;->a:Lcom/google/common/collect/kq;

    .line 2837
    invoke-direct {p0, p1}, Lcom/google/common/collect/lc;-><init>(Ljava/util/Map;)V

    .line 2838
    return-void
.end method

.method private a(Lcom/google/common/base/Predicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate",
            "<-TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 2850
    iget-object v0, p0, Lcom/google/common/collect/ku;->a:Lcom/google/common/collect/kq;

    iget-object v0, v0, Lcom/google/common/collect/kh;->a:Ljava/util/Map;

    .line 2851
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ku;->a:Lcom/google/common/collect/kq;

    iget-object v1, v1, Lcom/google/common/collect/kh;->b:Lcom/google/common/base/Predicate;

    .line 2852
    invoke-static {p1}, Lcom/google/common/collect/kd;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    .line 2850
    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2842
    iget-object v0, p0, Lcom/google/common/collect/ku;->a:Lcom/google/common/collect/kq;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    iget-object v0, p0, Lcom/google/common/collect/ku;->a:Lcom/google/common/collect/kq;

    iget-object v0, v0, Lcom/google/common/collect/kh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    const/4 v0, 0x1

    .line 2846
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2857
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ku;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2862
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ku;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/google/common/collect/lc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2873
    invoke-virtual {p0}, Lcom/google/common/collect/ku;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
