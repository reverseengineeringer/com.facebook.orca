.class final Lcom/google/common/collect/hb;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/gz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gz;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/google/common/collect/hb;->a:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 802
    new-instance v0, Lcom/google/common/collect/hi;

    iget-object v1, p0, Lcom/google/common/collect/hb;->a:Lcom/google/common/collect/gz;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/hi;-><init>(Lcom/google/common/collect/gz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/google/common/collect/hb;->a:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->d:I

    return v0
.end method
