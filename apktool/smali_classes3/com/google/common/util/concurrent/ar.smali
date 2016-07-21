.class public final Lcom/google/common/util/concurrent/ar;
.super Lcom/google/common/util/concurrent/w;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/w",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/dk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2080
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 2081
    new-instance v0, Lcom/google/common/util/concurrent/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/as;-><init>(Lcom/google/common/util/concurrent/ar;Lcom/google/common/collect/dk;Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/o;->a(Lcom/google/common/util/concurrent/p;)V

    .line 2082
    return-void
.end method
