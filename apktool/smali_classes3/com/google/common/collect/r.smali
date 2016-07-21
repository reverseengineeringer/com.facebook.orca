.class final Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;)V
    .locals 1

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    iget-object v0, v0, Lcom/google/common/collect/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/common/collect/r;->b:Ljava/util/Collection;

    .line 1389
    iget-object v1, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/p;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1395
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    iget-object v0, v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/m;

    iget-object v1, p0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/p;

    iget-object v1, v1, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/m;

    iget v1, v1, Lcom/google/common/collect/m;->b:I

    iget-object v2, p0, Lcom/google/common/collect/r;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 92
    iput v1, v0, Lcom/google/common/collect/m;->b:I

    .line 1396
    iget-object v0, p0, Lcom/google/common/collect/r;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1397
    return-void
.end method
