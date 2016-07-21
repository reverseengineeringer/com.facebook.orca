.class final enum Lcom/google/common/collect/ps;
.super Lcom/google/common/collect/pq;
.source "TreeMultiset.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 145
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
    .line 148
    const/4 v0, 0x1

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
    .line 153
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lcom/google/common/collect/pt;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method
