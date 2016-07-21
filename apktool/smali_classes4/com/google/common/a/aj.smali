.class final Lcom/google/common/a/aj;
.super Lcom/google/common/a/u;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/r",
        "<TK;TV;>.com/google/common/a/u<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/a/r;


# direct methods
.method constructor <init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4565
    iput-object p1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/r;

    .line 4566
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/u;-><init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4567
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4576
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4586
    :cond_0
    :goto_0
    return v0

    .line 4579
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4580
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4581
    if-eqz v1, :cond_0

    .line 4584
    iget-object v2, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/r;

    invoke-virtual {v2, v1}, Lcom/google/common/a/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4586
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/r;

    iget-object v2, v2, Lcom/google/common/a/r;->g:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4571
    new-instance v0, Lcom/google/common/a/ai;

    iget-object v1, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/r;

    invoke-direct {v0, v1}, Lcom/google/common/a/ai;-><init>(Lcom/google/common/a/r;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4591
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4596
    :cond_0
    :goto_0
    return v0

    .line 4594
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4595
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4596
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/a/aj;->c:Lcom/google/common/a/r;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/a/r;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
