.class final enum Lcom/google/common/a/ba;
.super Lcom/google/common/a/az;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 382
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
    .line 315
    sget-object v1, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    move-object v0, v1

    .line 393
    return-object v0
.end method

.method final referenceValue(Lcom/google/common/a/aw;Lcom/google/common/a/av;Ljava/lang/Object;I)Lcom/google/common/a/bj;
    .locals 1
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
    .line 386
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/google/common/a/bg;

    invoke-direct {v0, p3}, Lcom/google/common/a/bg;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/br;

    invoke-direct {v0, p3, p4}, Lcom/google/common/a/br;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
