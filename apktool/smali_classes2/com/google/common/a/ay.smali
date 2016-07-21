.class Lcom/google/common/a/ay;
.super Ljava/lang/ref/SoftReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/bj;


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
        "Lcom/google/common/a/bj",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1634
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1635
    iput-object p3, p0, Lcom/google/common/a/ay;->a:Lcom/google/common/a/av;

    .line 1636
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1640
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)Lcom/google/common/a/bj;
    .locals 1
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
    .line 1654
    new-instance v0, Lcom/google/common/a/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/a/ay;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/av;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1649
    return-void
.end method

.method public final b()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/google/common/a/ay;->a:Lcom/google/common/a/av;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1659
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1664
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1669
    invoke-virtual {p0}, Lcom/google/common/a/ay;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
