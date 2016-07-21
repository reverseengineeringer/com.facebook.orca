.class final enum Lcom/google/common/collect/pr;
.super Lcom/google/common/collect/pq;
.source "TreeMultiset.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/pq;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final nodeAggregate(Lcom/google/common/collect/pt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 137
    iget v0, p1, Lcom/google/common/collect/pt;->b:I

    return v0
.end method

.method final treeAggregate(Lcom/google/common/collect/pt;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/pt;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pt",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/common/collect/pt;->d:J

    goto :goto_0
.end method
