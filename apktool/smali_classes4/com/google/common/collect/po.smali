.class final Lcom/google/common/collect/po;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/me",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/pt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pt",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/me",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/pl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pl;)V
    .locals 6

    .prologue
    .line 449
    iput-object p1, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iget-object v0, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    const/4 v2, 0x0

    .line 384
    iget-object v1, v0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v1}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/pt;

    .line 385
    if-nez v1, :cond_1

    move-object v1, v2

    .line 402
    :cond_0
    :goto_0
    move-object v0, v1

    .line 450
    iput-object v0, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/po;->b:Lcom/google/common/collect/mh;

    return-void

    .line 389
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    iget-object v1, v0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/cj;->f()Ljava/lang/Object;

    move-result-object v3

    .line 391
    iget-object v1, v0, Lcom/google/common/collect/pl;->a:Lcom/google/common/collect/pu;

    invoke-virtual {v1}, Lcom/google/common/collect/pu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/pt;

    invoke-virtual {v0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/google/common/collect/pt;->c(Lcom/google/common/collect/pt;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/pt;

    move-result-object v1

    .line 392
    if-nez v1, :cond_2

    move-object v1, v2

    .line 393
    goto :goto_0

    .line 395
    :cond_2
    iget-object v4, v0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v4}, Lcom/google/common/collect/cj;->g()Lcom/google/common/collect/ba;

    move-result-object v4

    sget-object v5, Lcom/google/common/collect/ba;->OPEN:Lcom/google/common/collect/ba;

    if-ne v4, v5, :cond_3

    .line 396
    invoke-virtual {v0}, Lcom/google/common/collect/pl;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/common/collect/pt;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_3

    .line 397
    iget-object v1, v1, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    .line 402
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    if-eq v1, v3, :cond_4

    iget-object v3, v0, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    invoke-virtual {v1}, Lcom/google/common/collect/pt;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/cj;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 400
    :cond_5
    iget-object v1, v0, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    iget-object v1, v1, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    if-nez v1, :cond_0

    .line 461
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    iget-object v1, v1, Lcom/google/common/collect/pl;->b:Lcom/google/common/collect/cj;

    iget-object v2, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    invoke-virtual {v2}, Lcom/google/common/collect/pt;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cj;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    goto :goto_0

    .line 461
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/google/common/collect/po;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    iget-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    invoke-static {v0, v1}, Lcom/google/common/collect/pl;->b(Lcom/google/common/collect/pl;Lcom/google/common/collect/pt;)Lcom/google/common/collect/mh;

    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/google/common/collect/po;->b:Lcom/google/common/collect/mh;

    .line 472
    iget-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    iget-object v1, v1, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    iget-object v2, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    iget-object v2, v2, Lcom/google/common/collect/pl;->c:Lcom/google/common/collect/pt;

    if-ne v1, v2, :cond_1

    .line 473
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    .line 477
    :goto_0
    return-object v0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    iget-object v1, v1, Lcom/google/common/collect/pt;->h:Lcom/google/common/collect/pt;

    iput-object v1, p0, Lcom/google/common/collect/po;->a:Lcom/google/common/collect/pt;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/common/collect/po;->b:Lcom/google/common/collect/mh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 483
    iget-object v0, p0, Lcom/google/common/collect/po;->c:Lcom/google/common/collect/pl;

    iget-object v2, p0, Lcom/google/common/collect/po;->b:Lcom/google/common/collect/mh;

    invoke-virtual {v2}, Lcom/google/common/collect/mh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/an;->c(Ljava/lang/Object;I)I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/po;->b:Lcom/google/common/collect/mh;

    .line 485
    return-void

    :cond_0
    move v0, v1

    .line 482
    goto :goto_0
.end method
