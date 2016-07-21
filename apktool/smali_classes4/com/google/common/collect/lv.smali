.class final Lcom/google/common/collect/lv;
.super Lcom/google/common/collect/kn;
.source "Multimaps.java"


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
.field final synthetic a:Lcom/google/common/collect/lu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lu;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/google/common/collect/lv;->a:Lcom/google/common/collect/lu;

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
    .line 1754
    iget-object v0, p0, Lcom/google/common/collect/lv;->a:Lcom/google/common/collect/lu;

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
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/google/common/collect/lv;->a:Lcom/google/common/collect/lu;

    .line 1760
    iget-object v0, v0, Lcom/google/common/collect/lu;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/lw;

    invoke-direct {v1, p0}, Lcom/google/common/collect/lw;-><init>(Lcom/google/common/collect/lv;)V

    .line 1759
    invoke-static {v0, v1}, Lcom/google/common/collect/kd;->a(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1771
    invoke-virtual {p0, p1}, Lcom/google/common/collect/kn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    const/4 v0, 0x0

    .line 1776
    :goto_0
    return v0

    .line 1774
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1775
    iget-object v0, p0, Lcom/google/common/collect/lv;->a:Lcom/google/common/collect/lu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/lu;->a(Ljava/lang/Object;)V

    .line 1776
    const/4 v0, 0x1

    goto :goto_0
.end method
