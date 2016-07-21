.class final Lcom/google/common/collect/ha;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/gz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/google/common/collect/ha;->b:Lcom/google/common/collect/gz;

    iput-object p2, p0, Lcom/google/common/collect/ha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 694
    new-instance v0, Lcom/google/common/collect/hj;

    iget-object v1, p0, Lcom/google/common/collect/ha;->b:Lcom/google/common/collect/gz;

    iget-object v2, p0, Lcom/google/common/collect/ha;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/hj;-><init>(Lcom/google/common/collect/gz;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/common/collect/ha;->b:Lcom/google/common/collect/gz;

    iget-object v0, v0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/ha;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 689
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/hg;->c:I

    goto :goto_0
.end method
