.class public final Lcom/google/common/e/d;
.super Ljava/util/AbstractList;
.source "Ints.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final array:[I

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/e/d;-><init>([III)V

    .line 526
    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/google/common/e/d;->array:[I

    .line 530
    iput p2, p0, Lcom/google/common/e/d;->start:I

    .line 531
    iput p3, p0, Lcom/google/common/e/d;->end:I

    .line 532
    return-void
.end method


# virtual methods
.method final a()[I
    .locals 5

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v0

    .line 642
    new-array v1, v0, [I

    .line 643
    iget-object v2, p0, Lcom/google/common/e/d;->array:[I

    iget v3, p0, Lcom/google/common/e/d;->start:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 553
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/e/d;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/e/d;->start:I

    iget v3, p0, Lcom/google/common/e/d;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/c;->c([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    if-ne p1, p0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    instance-of v2, p1, Lcom/google/common/e/d;

    if-eqz v2, :cond_4

    .line 605
    check-cast p1, Lcom/google/common/e/d;

    .line 606
    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v3

    .line 607
    invoke-virtual {p1}, Lcom/google/common/e/d;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 608
    goto :goto_0

    :cond_2
    move v2, v1

    .line 610
    :goto_1
    if-ge v2, v3, :cond_0

    .line 611
    iget-object v4, p0, Lcom/google/common/e/d;->array:[I

    iget v5, p0, Lcom/google/common/e/d;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/e/d;->array:[I

    iget v6, p1, Lcom/google/common/e/d;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 612
    goto :goto_0

    .line 610
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 617
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 547
    iget-object v0, p0, Lcom/google/common/e/d;->array:[I

    iget v1, p0, Lcom/google/common/e/d;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 622
    const/4 v1, 0x1

    .line 623
    iget v0, p0, Lcom/google/common/e/d;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/e/d;->end:I

    if-ge v0, v2, :cond_0

    .line 624
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/e/d;->array:[I

    aget v2, v2, v0

    .line 79
    move v2, v2

    .line 624
    add-int/2addr v1, v2

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 559
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/google/common/e/d;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/e/d;->start:I

    iget v3, p0, Lcom/google/common/e/d;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/c;->c([IIII)I

    move-result v0

    .line 561
    if-ltz v0, :cond_0

    .line 562
    iget v1, p0, Lcom/google/common/e/d;->start:I

    sub-int/2addr v0, v1

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 571
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/common/e/d;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/e/d;->start:I

    iget v3, p0, Lcom/google/common/e/d;->end:I

    .line 219
    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-lt v4, v2, :cond_2

    .line 220
    aget v5, v0, v4

    if-ne v5, v1, :cond_1

    .line 224
    :goto_1
    move v0, v4

    .line 573
    if-ltz v0, :cond_0

    .line 574
    iget v1, p0, Lcom/google/common/e/d;->start:I

    sub-int/2addr v0, v1

    .line 577
    :goto_2
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    .line 219
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 224
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 582
    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 583
    iget-object v0, p0, Lcom/google/common/e/d;->array:[I

    iget v1, p0, Lcom/google/common/e/d;->start:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 585
    iget-object v2, p0, Lcom/google/common/e/d;->array:[I

    iget v0, p0, Lcom/google/common/e/d;->start:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/google/common/e/d;->end:I

    iget v1, p0, Lcom/google/common/e/d;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v0

    .line 592
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 593
    if-ne p1, p2, :cond_0

    .line 594
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/e/d;

    iget-object v1, p0, Lcom/google/common/e/d;->array:[I

    iget v2, p0, Lcom/google/common/e/d;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/e/d;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/e/d;-><init>([III)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/e/d;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 632
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/e/d;->array:[I

    iget v3, p0, Lcom/google/common/e/d;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p0, Lcom/google/common/e/d;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/e/d;->end:I

    if-ge v0, v2, :cond_0

    .line 634
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/e/d;->array:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
