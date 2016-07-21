.class final Lcom/google/common/collect/kb;
.super Ljava/lang/ref/WeakReference;
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
        "Ljava/lang/ref/WeakReference",
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
    .line 1698
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1699
    iput-object p3, p0, Lcom/google/common/collect/kb;->a:Lcom/google/common/collect/jg;

    .line 1700
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
    .line 1704
    iget-object v0, p0, Lcom/google/common/collect/kb;->a:Lcom/google/common/collect/jg;

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
    .line 1715
    new-instance v0, Lcom/google/common/collect/kb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/kb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/jg;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1720
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
    .line 1709
    invoke-virtual {p0}, Lcom/google/common/collect/kb;->clear()V

    .line 1710
    return-void
.end method
