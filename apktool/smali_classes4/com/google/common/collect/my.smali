.class final Lcom/google/common/collect/my;
.super Lcom/google/common/collect/ek;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ek",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/mx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/mx;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/common/collect/my;->this$1:Lcom/google/common/collect/mx;

    invoke-direct {p0}, Lcom/google/common/collect/ek;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/common/collect/my;->this$1:Lcom/google/common/collect/mx;

    return-object v0
.end method

.method final createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/google/common/collect/mz;

    invoke-direct {v0, p0}, Lcom/google/common/collect/mz;-><init>(Lcom/google/common/collect/my;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/common/collect/my;->this$1:Lcom/google/common/collect/mx;

    iget-object v0, v0, Lcom/google/common/collect/mx;->this$0:Lcom/google/common/collect/mw;

    iget v0, v0, Lcom/google/common/collect/mw;->f:I

    return v0
.end method

.method final isHashCodeFast()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/common/collect/my;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
