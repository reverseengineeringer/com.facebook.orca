.class final Lcom/google/common/collect/ab;
.super Lcom/google/common/collect/z;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m",
        "<TK;TV;>.com/google/common/collect/y.com/google/common/collect/z;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/aa;


# direct methods
.method constructor <init>(Lcom/google/common/collect/aa;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/google/common/collect/ab;->d:Lcom/google/common/collect/aa;

    invoke-direct {p0, p1}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/y;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/aa;I)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lcom/google/common/collect/ab;->d:Lcom/google/common/collect/aa;

    .line 871
    invoke-virtual {p1}, Lcom/google/common/collect/aa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/y;Ljava/util/Iterator;)V

    .line 872
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/google/common/collect/z;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/common/collect/ab;->d:Lcom/google/common/collect/aa;

    invoke-virtual {v0}, Lcom/google/common/collect/aa;->isEmpty()Z

    move-result v0

    .line 906
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 907
    iget-object v1, p0, Lcom/google/common/collect/ab;->d:Lcom/google/common/collect/aa;

    iget-object v1, v1, Lcom/google/common/collect/aa;->g:Lcom/google/common/collect/m;

    invoke-static {v1}, Lcom/google/common/collect/m;->c(Lcom/google/common/collect/m;)I

    .line 908
    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/google/common/collect/ab;->d:Lcom/google/common/collect/aa;

    invoke-virtual {v0}, Lcom/google/common/collect/y;->d()V

    .line 911
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 900
    invoke-direct {p0}, Lcom/google/common/collect/ab;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 901
    return-void
.end method
