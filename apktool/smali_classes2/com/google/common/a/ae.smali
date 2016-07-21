.class final enum Lcom/google/common/a/ae;
.super Lcom/google/common/a/z;
.source "LocalCache.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/a/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final newEntry(Lcom/google/common/a/aw;Ljava/lang/Object;ILcom/google/common/a/av;)Lcom/google/common/a/av;
    .locals 2
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
    .line 505
    new-instance v0, Lcom/google/common/a/bn;

    iget-object v1, p1, Lcom/google/common/a/aw;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/a/bn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/av;)V

    return-object v0
.end method
