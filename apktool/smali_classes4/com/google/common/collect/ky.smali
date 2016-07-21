.class final Lcom/google/common/collect/ky;
.super Lcom/google/common/collect/ku;
.source "Maps.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kq",
        "<TK;TV;>.com/google/common/collect/ku;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/kx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kx;)V
    .locals 0

    .prologue
    .line 2911
    iput-object p1, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ku;-><init>(Lcom/google/common/collect/kq;)V

    return-void
.end method


# virtual methods
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
    .line 2914
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0}, Lcom/google/common/collect/kx;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2934
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0}, Lcom/google/common/collect/kx;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kx;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2939
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0}, Lcom/google/common/collect/kx;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/kx;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2929
    iget-object v0, p0, Lcom/google/common/collect/ky;->b:Lcom/google/common/collect/kx;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kx;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
