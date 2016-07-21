.class final Lcom/google/common/collect/pa;
.super Lcom/google/common/collect/pc;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ou",
        "<TR;TC;TV;>.com/google/common/collect/pc<",
        "Ljava/util/Map$Entry",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/oz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/oz;)V
    .locals 2

    .prologue
    .line 768
    iput-object p1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v0, p1, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/pc;-><init>(Lcom/google/common/collect/ou;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 788
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 789
    check-cast p1, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v1, v1, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    iget-object v1, v1, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    .line 792
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 794
    :cond_0
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
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v0, v0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    .line 772
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/pb;

    invoke-direct {v1, p0}, Lcom/google/common/collect/pb;-><init>(Lcom/google/common/collect/pa;)V

    .line 771
    invoke-static {v0, v1}, Lcom/google/common/collect/kd;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 799
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 800
    check-cast p1, Ljava/util/Map$Entry;

    .line 801
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 802
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v1, v1, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    iget-object v1, v1, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    .line 803
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 805
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/oz;

    iget-object v0, v0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
