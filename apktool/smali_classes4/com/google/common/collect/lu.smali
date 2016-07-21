.class final Lcom/google/common/collect/lu;
.super Lcom/google/common/collect/lg;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/lg",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/lm;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/lm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1732
    invoke-direct {p0}, Lcom/google/common/collect/lg;-><init>()V

    .line 1733
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/lm;

    iput-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    .line 1734
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1743
    new-instance v0, Lcom/google/common/collect/lv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/lv;-><init>(Lcom/google/common/collect/lu;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1748
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->g()V

    .line 1809
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1783
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->n()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1788
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
