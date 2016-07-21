.class public final Lcom/google/common/e/b;
.super Ljava/util/AbstractList;
.source "Floats.java"

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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final array:[F

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/e/b;-><init>([FII)V

    .line 464
    return-void
.end method

.method private constructor <init>([FII)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/google/common/e/b;->array:[F

    .line 468
    iput p2, p0, Lcom/google/common/e/b;->start:I

    .line 469
    iput p3, p0, Lcom/google/common/e/b;->end:I

    .line 470
    return-void
.end method


# virtual methods
.method final a()[F
    .locals 5

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v0

    .line 580
    new-array v1, v0, [F

    .line 581
    iget-object v2, p0, Lcom/google/common/e/b;->array:[F

    iget v3, p0, Lcom/google/common/e/b;->start:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 491
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/e/b;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/e/b;->start:I

    iget v3, p0, Lcom/google/common/e/b;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/a;->c([FFII)I

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

    .line 539
    if-ne p1, p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return v0

    .line 542
    :cond_1
    instance-of v2, p1, Lcom/google/common/e/b;

    if-eqz v2, :cond_4

    .line 543
    check-cast p1, Lcom/google/common/e/b;

    .line 544
    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v3

    .line 545
    invoke-virtual {p1}, Lcom/google/common/e/b;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 546
    goto :goto_0

    :cond_2
    move v2, v1

    .line 548
    :goto_1
    if-ge v2, v3, :cond_0

    .line 549
    iget-object v4, p0, Lcom/google/common/e/b;->array:[F

    iget v5, p0, Lcom/google/common/e/b;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/e/b;->array:[F

    iget v6, p1, Lcom/google/common/e/b;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 550
    goto :goto_0

    .line 548
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 555
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 485
    iget-object v0, p0, Lcom/google/common/e/b;->array:[F

    iget v1, p0, Lcom/google/common/e/b;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 560
    const/4 v1, 0x1

    .line 561
    iget v0, p0, Lcom/google/common/e/b;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/e/b;->end:I

    if-ge v0, v2, :cond_0

    .line 562
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/e/b;->array:[F

    aget v2, v2, v0

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    move v2, v3

    .line 562
    add-int/2addr v1, v2

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 497
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/common/e/b;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/e/b;->start:I

    iget v3, p0, Lcom/google/common/e/b;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/a;->c([FFII)I

    move-result v0

    .line 499
    if-ltz v0, :cond_0

    .line 500
    iget v1, p0, Lcom/google/common/e/b;->start:I

    sub-int/2addr v0, v1

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 509
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/common/e/b;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/common/e/b;->start:I

    iget v3, p0, Lcom/google/common/e/b;->end:I

    .line 201
    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-lt v4, v2, :cond_2

    .line 202
    aget v5, v0, v4

    cmpl-float v5, v5, v1

    if-nez v5, :cond_1

    .line 206
    :goto_1
    move v0, v4

    .line 511
    if-ltz v0, :cond_0

    .line 512
    iget v1, p0, Lcom/google/common/e/b;->start:I

    sub-int/2addr v0, v1

    .line 515
    :goto_2
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 206
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 455
    check-cast p2, Ljava/lang/Float;

    .line 520
    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 521
    iget-object v0, p0, Lcom/google/common/e/b;->array:[F

    iget v1, p0, Lcom/google/common/e/b;->start:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 523
    iget-object v2, p0, Lcom/google/common/e/b;->array:[F

    iget v0, p0, Lcom/google/common/e/b;->start:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 524
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 474
    iget v0, p0, Lcom/google/common/e/b;->end:I

    iget v1, p0, Lcom/google/common/e/b;->start:I

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v0

    .line 530
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 531
    if-ne p1, p2, :cond_0

    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/e/b;

    iget-object v1, p0, Lcom/google/common/e/b;->array:[F

    iget v2, p0, Lcom/google/common/e/b;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/e/b;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/e/b;-><init>([FII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/e/b;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 570
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/e/b;->array:[F

    iget v3, p0, Lcom/google/common/e/b;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 571
    iget v0, p0, Lcom/google/common/e/b;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/e/b;->end:I

    if-ge v0, v2, :cond_0

    .line 572
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/e/b;->array:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
