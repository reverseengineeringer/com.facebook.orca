.class final Lcom/google/common/collect/fh;
.super Ljava/lang/Object;
.source "ImmutableMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final counts:[I

.field final elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/md;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/md",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-interface {p1}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 383
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/fh;->elements:[Ljava/lang/Object;

    .line 384
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/fh;->counts:[I

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-interface {p1}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/mh;

    .line 387
    iget-object v3, p0, Lcom/google/common/collect/fh;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 388
    iget-object v3, p0, Lcom/google/common/collect/fh;->counts:[I

    invoke-virtual {v0}, Lcom/google/common/collect/mh;->b()I

    move-result v0

    aput v0, v3, v1

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/common/collect/fh;->elements:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/gy;->a(I)Lcom/google/common/collect/gy;

    move-result-object v1

    .line 395
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/fh;->elements:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 396
    iget-object v2, p0, Lcom/google/common/collect/fh;->elements:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/common/collect/fh;->counts:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/an;->a(Ljava/lang/Object;I)I

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/fc;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/fc;

    move-result-object v0

    return-object v0
.end method
