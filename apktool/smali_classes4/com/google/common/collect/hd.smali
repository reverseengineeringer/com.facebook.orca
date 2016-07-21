.class final Lcom/google/common/collect/hd;
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
.field final synthetic a:Lcom/google/common/collect/gz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gz;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/google/common/collect/hd;->a:Lcom/google/common/collect/gz;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 751
    new-instance v0, Lcom/google/common/collect/hi;

    iget-object v1, p0, Lcom/google/common/collect/hd;->a:Lcom/google/common/collect/gz;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/hi;-><init>(Lcom/google/common/collect/gz;I)V

    .line 752
    new-instance v1, Lcom/google/common/collect/he;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/common/collect/he;-><init>(Lcom/google/common/collect/hd;Ljava/util/ListIterator;Lcom/google/common/collect/hi;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/common/collect/hd;->a:Lcom/google/common/collect/gz;

    iget v0, v0, Lcom/google/common/collect/gz;->d:I

    return v0
.end method
