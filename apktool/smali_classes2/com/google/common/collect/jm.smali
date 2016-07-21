.class final enum Lcom/google/common/collect/jm;
.super Lcom/google/common/collect/jl;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/jl;-><init>(Ljava/lang/String;I)V

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
    .line 315
    sget-object v1, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    move-object v0, v1

    .line 306
    return-object v0
.end method

.method final referenceValue(Lcom/google/common/collect/ji;Lcom/google/common/collect/jg;Ljava/lang/Object;)Lcom/google/common/collect/jv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;TV;)",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lcom/google/common/collect/jt;

    invoke-direct {v0, p3}, Lcom/google/common/collect/jt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
