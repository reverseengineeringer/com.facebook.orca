.class final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/p;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m",
        "<TK;TV;>.com/google/common/collect/p;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/m;

    .line 1404
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/m;Ljava/util/Map;)V

    .line 1405
    return-void
.end method

.method private d()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/google/common/collect/p;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private f()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1453
    new-instance v0, Lcom/google/common/collect/x;

    iget-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/m;Ljava/util/SortedMap;)V

    return-object v0
.end method


# virtual methods
.method final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1401
    invoke-direct {p0}, Lcom/google/common/collect/w;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1413
    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1428
    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/m;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/google/common/collect/w;->c:Ljava/util/SortedSet;

    .line 1448
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/w;->f()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/w;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1433
    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/m;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1438
    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lcom/google/common/collect/w;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/m;Ljava/util/SortedMap;)V

    return-object v0
.end method
