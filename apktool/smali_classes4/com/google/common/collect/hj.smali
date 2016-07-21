.class public final Lcom/google/common/collect/hj;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/gz;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/gz;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 470
    iput-object p1, p0, Lcom/google/common/collect/hj;->f:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lcom/google/common/collect/hj;->a:Ljava/lang/Object;

    .line 472
    iget-object v0, p1, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 473
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    .line 474
    return-void

    .line 473
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/hg;->a:Lcom/google/common/collect/hh;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/gz;Ljava/lang/Object;I)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 485
    iput-object p1, p0, Lcom/google/common/collect/hj;->f:Lcom/google/common/collect/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iget-object v0, p1, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 487
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 488
    :goto_0
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 489
    div-int/lit8 v3, v1, 0x2

    if-lt p3, v3, :cond_2

    .line 490
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    .line 491
    iput v1, p0, Lcom/google/common/collect/hj;->b:I

    .line 492
    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/google/common/collect/hj;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 487
    :cond_0
    iget v1, v0, Lcom/google/common/collect/hg;->c:I

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/hg;->b:Lcom/google/common/collect/hh;

    goto :goto_1

    .line 496
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    .line 497
    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 498
    invoke-virtual {p0}, Lcom/google/common/collect/hj;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 496
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/hg;->a:Lcom/google/common/collect/hh;

    goto :goto_3

    .line 501
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/hj;->a:Ljava/lang/Object;

    .line 502
    iput-object v2, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    .line 503
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/common/collect/hj;->f:Lcom/google/common/collect/gz;

    iget-object v1, p0, Lcom/google/common/collect/hj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/gz;->a(Lcom/google/common/collect/gz;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/hh;)Lcom/google/common/collect/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    .line 566
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/hj;->b:I

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    .line 568
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    invoke-static {v0}, Lcom/google/common/collect/gz;->i(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    .line 514
    iget-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    .line 515
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/hj;->b:I

    .line 516
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    invoke-static {v0}, Lcom/google/common/collect/gz;->i(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    .line 528
    iget-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    .line 529
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hj;->b:I

    .line 530
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 546
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iget-object v1, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    if-eq v0, v1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->e:Lcom/google/common/collect/hh;

    .line 548
    iget v0, p0, Lcom/google/common/collect/hj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/hj;->b:I

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/hj;->f:Lcom/google/common/collect/gz;

    iget-object v1, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    invoke-static {v0, v1}, Lcom/google/common/collect/gz;->a(Lcom/google/common/collect/gz;Lcom/google/common/collect/hh;)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    .line 554
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iget-object v0, v0, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/hj;->c:Lcom/google/common/collect/hh;

    goto :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 559
    iget-object v0, p0, Lcom/google/common/collect/hj;->d:Lcom/google/common/collect/hh;

    iput-object p1, v0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    .line 560
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
