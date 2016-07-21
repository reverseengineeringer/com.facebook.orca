.class final Lcom/google/common/collect/je;
.super Lcom/google/common/collect/jh;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jh",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 1

    .prologue
    .line 3788
    iput-object p1, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->clear()V

    .line 3818
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3807
    iget-object v0, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ig;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3792
    new-instance v0, Lcom/google/common/collect/jd;

    iget-object v1, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-direct {v0, v1}, Lcom/google/common/collect/jd;-><init>(Lcom/google/common/collect/ig;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ig;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .line 3797
    iget-object v0, p0, Lcom/google/common/collect/je;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->size()I

    move-result v0

    return v0
.end method
