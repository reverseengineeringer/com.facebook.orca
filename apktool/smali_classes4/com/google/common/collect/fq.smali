.class final Lcom/google/common/collect/fq;
.super Lcom/google/common/collect/ek;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ek",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/fp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/fp;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/google/common/collect/fq;->this$0:Lcom/google/common/collect/fp;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/common/collect/fq;->this$0:Lcom/google/common/collect/fp;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v0, Lcom/google/common/collect/fr;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fr;-><init>(Lcom/google/common/collect/fq;)V

    return-object v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/common/collect/fq;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
