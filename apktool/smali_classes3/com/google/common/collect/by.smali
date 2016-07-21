.class public final Lcom/google/common/collect/by;
.super Lcom/google/common/collect/ch;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ch",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/google/common/collect/ch;-><init>()V

    .line 53
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maxSize (%s) must >= 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    move-object v0, v5

    .line 54
    iput-object v0, p0, Lcom/google/common/collect/by;->delegate:Ljava/util/Queue;

    .line 55
    iput p1, p0, Lcom/google/common/collect/by;->maxSize:I

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/by;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/google/common/collect/by;->maxSize:I

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return v2

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/cb;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/by;->maxSize:I

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/common/collect/by;->delegate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/by;->delegate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/by;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/by;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/by;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/by;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
