.class final Lcom/google/common/a/am;
.super Lcom/google/common/a/u;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/r",
        "<TK;TV;>.com/google/common/a/u<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/a/r;


# direct methods
.method constructor <init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4498
    iput-object p1, p0, Lcom/google/common/a/am;->c:Lcom/google/common/a/r;

    .line 4499
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/u;-><init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4500
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4509
    iget-object v0, p0, Lcom/google/common/a/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4504
    new-instance v0, Lcom/google/common/a/al;

    iget-object v1, p0, Lcom/google/common/a/am;->c:Lcom/google/common/a/r;

    invoke-direct {v0, v1}, Lcom/google/common/a/al;-><init>(Lcom/google/common/a/r;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4514
    iget-object v0, p0, Lcom/google/common/a/u;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
