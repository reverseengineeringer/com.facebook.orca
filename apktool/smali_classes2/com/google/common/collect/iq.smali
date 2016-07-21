.class final enum Lcom/google/common/collect/iq;
.super Lcom/google/common/collect/il;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/il;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final newEntry(Lcom/google/common/collect/ji;Ljava/lang/Object;ILcom/google/common/collect/jg;)Lcom/google/common/collect/jg;
    .locals 2
    .param p4    # Lcom/google/common/collect/jg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lcom/google/common/collect/jx;

    iget-object v1, p1, Lcom/google/common/collect/ji;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/jx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/jg;)V

    return-object v0
.end method
