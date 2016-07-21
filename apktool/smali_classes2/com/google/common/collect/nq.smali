.class final Lcom/google/common/collect/nq;
.super Lcom/google/common/collect/nx;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/common/base/Predicate;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/Predicate;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/google/common/collect/nq;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/nq;->b:Lcom/google/common/base/Predicate;

    iput-object p3, p0, Lcom/google/common/collect/nq;->c:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/nx;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/common/collect/nq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/nq;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/common/collect/nq;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/nq;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/common/collect/nq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/nq;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->b(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/google/common/collect/nq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
