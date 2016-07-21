.class final Lcom/google/common/collect/b;
.super Lcom/google/common/collect/ci;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ci",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/google/common/collect/b;->b:Lcom/google/common/collect/a;

    invoke-direct {p0}, Lcom/google/common/collect/ci;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Ljava/util/Set;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Lcom/google/common/collect/a;

    invoke-virtual {v0}, Lcom/google/common/collect/a;->clear()V

    .line 291
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/kd;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    .line 313
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/google/common/collect/c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/b;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 300
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 301
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ci;->c(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/common/collect/cb;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
