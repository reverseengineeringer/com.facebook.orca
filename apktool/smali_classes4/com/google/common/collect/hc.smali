.class final Lcom/google/common/collect/hc;
.super Lcom/google/common/collect/nw;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nw",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/gz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gz;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/google/common/collect/hc;->a:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Lcom/google/common/collect/nw;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/common/collect/hc;->a:Lcom/google/common/collect/gz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gz;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 710
    new-instance v0, Lcom/google/common/collect/hf;

    iget-object v1, p0, Lcom/google/common/collect/hc;->a:Lcom/google/common/collect/gz;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/hf;-><init>(Lcom/google/common/collect/gz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/common/collect/hc;->a:Lcom/google/common/collect/gz;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gz;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/common/collect/hc;->a:Lcom/google/common/collect/gz;

    iget-object v0, v0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
