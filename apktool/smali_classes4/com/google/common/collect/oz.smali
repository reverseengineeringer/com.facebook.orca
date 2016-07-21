.class public final Lcom/google/common/collect/oz;
.super Lcom/google/common/collect/lg;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lg",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ou;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ou;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    invoke-direct {p0}, Lcom/google/common/collect/lg;-><init>()V

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
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 764
    new-instance v0, Lcom/google/common/collect/pa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/oz;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ou;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 759
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/oz;->a:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
