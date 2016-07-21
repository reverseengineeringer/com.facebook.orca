.class final enum Lcom/google/common/a/ab;
.super Lcom/google/common/a/z;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/a/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final copyEntry(Lcom/google/common/a/aw;Lcom/google/common/a/av;Lcom/google/common/a/av;)Lcom/google/common/a/av;
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
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/a/z;->copyEntry(Lcom/google/common/a/aw;Lcom/google/common/a/av;Lcom/google/common/a/av;)Lcom/google/common/a/av;

    move-result-object v0

    .line 465
    invoke-virtual {p0, p2, v0}, Lcom/google/common/a/z;->copyAccessEntry(Lcom/google/common/a/av;Lcom/google/common/a/av;)V

    .line 466
    return-object v0
.end method

.method final newEntry(Lcom/google/common/a/aw;Ljava/lang/Object;ILcom/google/common/a/av;)Lcom/google/common/a/av;
    .locals 1
    .param p4    # Lcom/google/common/a/av;
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
            "Lcom/google/common/a/aw",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 458
    new-instance v0, Lcom/google/common/a/bd;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/a/bd;-><init>(Ljava/lang/Object;ILcom/google/common/a/av;)V

    return-object v0
.end method
