.class final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/kn;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kn",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/p;

    invoke-direct {p0}, Lcom/google/common/collect/kn;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/p;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/p;

    iget-object v0, v0, Lcom/google/common/collect/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

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
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1354
    new-instance v0, Lcom/google/common/collect/r;

    iget-object v1, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/p;

    invoke-direct {v0, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/p;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1366
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    const/4 v0, 0x0

    .line 1371
    :goto_0
    return v0

    .line 1369
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1370
    iget-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/p;

    iget-object v0, v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/m;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1136
    iget-object v2, v0, Lcom/google/common/collect/m;->a:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/google/common/collect/kd;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 1138
    const/4 v3, 0x0

    .line 1139
    if-eqz v2, :cond_1

    .line 1140
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 1141
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 1142
    iget v2, v0, Lcom/google/common/collect/m;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/common/collect/m;->b:I

    :cond_1
    move v2, v3

    .line 1371
    const/4 v0, 0x1

    goto :goto_0
.end method
