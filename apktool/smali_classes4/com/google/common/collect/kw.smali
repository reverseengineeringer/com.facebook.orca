.class final Lcom/google/common/collect/kw;
.super Lcom/google/common/collect/ld;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ld",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/kv;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kv;Ljava/util/NavigableMap;)V
    .locals 0

    .prologue
    .line 3020
    iput-object p1, p0, Lcom/google/common/collect/kw;->a:Lcom/google/common/collect/kv;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ld;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3023
    iget-object v0, p0, Lcom/google/common/collect/kw;->a:Lcom/google/common/collect/kv;

    .line 3024
    iget-object v0, v0, Lcom/google/common/collect/kv;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kw;->a:Lcom/google/common/collect/kv;

    .line 3025
    iget-object v1, v1, Lcom/google/common/collect/kv;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/kd;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    .line 3023
    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3030
    iget-object v0, p0, Lcom/google/common/collect/kw;->a:Lcom/google/common/collect/kv;

    .line 3031
    iget-object v0, v0, Lcom/google/common/collect/kv;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/kw;->a:Lcom/google/common/collect/kv;

    .line 3033
    iget-object v1, v1, Lcom/google/common/collect/kv;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/kd;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v2

    .line 3032
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    .line 3030
    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
