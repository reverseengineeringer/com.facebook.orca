.class final Lcom/google/common/collect/jk;
.super Ljava/lang/ref/SoftReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/jv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lcom/google/common/collect/jv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1737
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1738
    iput-object p3, p0, Lcom/google/common/collect/jk;->a:Lcom/google/common/collect/jg;

    .line 1739
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/google/common/collect/jk;->a:Lcom/google/common/collect/jg;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/jg;)Lcom/google/common/collect/jv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1754
    new-instance v0, Lcom/google/common/collect/jk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/jk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/jg;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1748
    invoke-virtual {p0}, Lcom/google/common/collect/jk;->clear()V

    .line 1749
    return-void
.end method
