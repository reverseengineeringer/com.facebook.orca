.class final enum Lcom/google/common/a/bc;
.super Lcom/google/common/a/az;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/a/az;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    sget-object v1, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    move-object v0, v1

    .line 425
    return-object v0
.end method

.method final referenceValue(Lcom/google/common/a/aw;Lcom/google/common/a/av;Ljava/lang/Object;I)Lcom/google/common/a/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;TV;I)",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 417
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/common/a/bo;

    iget-object v1, p1, Lcom/google/common/a/aw;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/google/common/a/bo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/bs;

    iget-object v1, p1, Lcom/google/common/a/aw;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lcom/google/common/a/bs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;I)V

    goto :goto_0
.end method
