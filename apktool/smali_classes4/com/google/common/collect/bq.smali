.class final Lcom/google/common/collect/bq;
.super Lcom/google/common/collect/fv;
.source "DescendingImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/fv",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Lcom/google/common/collect/fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fv",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/fv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/fv;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/fv;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    return-object v0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/google/common/collect/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/fv;->d(Ljava/lang/Object;Z)Lcom/google/common/collect/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/fv;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/common/collect/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/fv;->c(Ljava/lang/Object;Z)Lcom/google/common/collect/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/common/collect/fv;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->b()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->b()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/bq;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/bq;->forward:Lcom/google/common/collect/fv;

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->size()I

    move-result v0

    return v0
.end method
