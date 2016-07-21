.class final Lcom/google/common/collect/jw;
.super Ljava/util/AbstractCollection;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ig;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ig;)V
    .locals 0

    .prologue
    .line 3822
    iput-object p1, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3846
    iget-object v0, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->clear()V

    .line 3847
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3841
    iget-object v0, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ig;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3836
    iget-object v0, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3826
    new-instance v0, Lcom/google/common/collect/ju;

    iget-object v1, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ju;-><init>(Lcom/google/common/collect/ig;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3831
    iget-object v0, p0, Lcom/google/common/collect/jw;->a:Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Lcom/google/common/collect/ig;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3854
    invoke-static {p0}, Lcom/google/common/collect/ig;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 3859
    invoke-static {p0}, Lcom/google/common/collect/ig;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
