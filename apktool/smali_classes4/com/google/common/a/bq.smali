.class final Lcom/google/common/a/bq;
.super Lcom/google/common/a/ay;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/ay",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1755
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/a/ay;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)V

    .line 1756
    iput p4, p0, Lcom/google/common/a/bq;->b:I

    .line 1757
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1761
    iget v0, p0, Lcom/google/common/a/bq;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)Lcom/google/common/a/bj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1766
    new-instance v0, Lcom/google/common/a/bq;

    iget v1, p0, Lcom/google/common/a/bq;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/a/bq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;I)V

    return-object v0
.end method
