.class final Lcom/google/common/collect/iv;
.super Lcom/google/common/collect/jh;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jh",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 1

    .prologue
    .line 3864
    iput-object p1, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3908
    iget-object v0, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->clear()V

    .line 3909
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3873
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3883
    :cond_0
    :goto_0
    return v0

    .line 3876
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3877
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3878
    if-eqz v1, :cond_0

    .line 3881
    iget-object v2, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ig;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3883
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    iget-object v2, v2, Lcom/google/common/collect/ig;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3903
    iget-object v0, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->isEmpty()Z

    move-result v0

    return v0
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
    .line 3868
    new-instance v0, Lcom/google/common/collect/iu;

    iget-object v1, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-direct {v0, v1}, Lcom/google/common/collect/iu;-><init>(Lcom/google/common/collect/ig;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3888
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3893
    :cond_0
    :goto_0
    return v0

    .line 3891
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3892
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3893
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ig;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3898
    iget-object v0, p0, Lcom/google/common/collect/iv;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->size()I

    move-result v0

    return v0
.end method
