.class public final Lcom/google/common/collect/lj;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# instance fields
.field final a:Lcom/google/common/collect/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/mr",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/lj;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lh",
            "<TE;>.com/google/common/collect/lj;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/lh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lh;Lcom/google/common/collect/mr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/mr",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    .line 513
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 608
    invoke-static {p1}, Lcom/google/common/collect/lj;->d(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/lj;->b(II)I

    move-result v0

    return v0
.end method

.method private b(II)I
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->e:I

    if-lt p1, v0, :cond_1

    .line 591
    const/4 v0, -0x1

    .line 601
    :cond_0
    return v0

    .line 593
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 594
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->e:I

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v2, v0, p2

    .line 596
    add-int/lit8 v1, p1, 0x1

    move v0, p1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 597
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/lj;->a(II)I

    move-result v3

    if-gez v3, :cond_2

    move v0, v1

    .line 596
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 593
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 615
    invoke-static {p1}, Lcom/google/common/collect/lj;->d(I)I

    move-result v0

    .line 616
    if-gez v0, :cond_0

    .line 617
    const/4 v0, -0x1

    .line 619
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/lj;->d(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/lj;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 628
    if-nez p1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v0, v0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 655
    :goto_0
    return v1

    .line 632
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/lj;->f(I)I

    move-result v3

    .line 633
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 634
    if-eqz v3, :cond_2

    .line 639
    invoke-static {v3}, Lcom/google/common/collect/lj;->f(I)I

    move-result v0

    .line 640
    invoke-static {v0}, Lcom/google/common/collect/lj;->e(I)I

    move-result v2

    .line 641
    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/lj;->d(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v4, v4, Lcom/google/common/collect/lh;->e:I

    if-lt v0, v4, :cond_2

    .line 642
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 643
    iget-object v4, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move v1, v2

    .line 649
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 650
    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v2, v2, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object v0, v2, p1

    .line 651
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v0, v0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p2, v0, v1

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v0, v0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    move v1, p1

    .line 655
    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 738
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 691
    invoke-direct {p0, p1}, Lcom/google/common/collect/lj;->b(I)I

    move-result v0

    .line 694
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v1, v1, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 696
    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v1, v1, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 699
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/lj;->c(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 742
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 746
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 712
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/lj;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v1, v1, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    .line 714
    goto :goto_0

    .line 716
    :cond_0
    return p1
.end method

.method final a(II)I
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->e:I

    invoke-static {v0}, Lcom/google/common/collect/lj;->f(I)I

    move-result v1

    .line 669
    if-eqz v1, :cond_0

    .line 670
    invoke-static {v1}, Lcom/google/common/collect/lj;->f(I)I

    move-result v0

    .line 671
    invoke-static {v0}, Lcom/google/common/collect/lj;->e(I)I

    move-result v0

    .line 672
    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/lj;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v2, v2, Lcom/google/common/collect/lh;->e:I

    if-lt v1, v2, :cond_0

    .line 673
    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 674
    iget-object v2, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 675
    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v2, v2, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 676
    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v2, v2, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v3, v3, Lcom/google/common/collect/lh;->e:I

    aput-object v1, v2, v3

    .line 681
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->e:I

    goto :goto_0
.end method

.method final a(IILjava/lang/Object;)Lcom/google/common/collect/lk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/lk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/lj;->d(ILjava/lang/Object;)I

    move-result v2

    .line 526
    if-ne v2, p2, :cond_0

    move-object v0, v1

    .line 546
    :goto_0
    return-object v0

    .line 535
    :cond_0
    if-ge v2, p1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 543
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/lj;->b:Lcom/google/common/collect/lj;

    invoke-virtual {v3, v2, p3}, Lcom/google/common/collect/lj;->b(ILjava/lang/Object;)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 544
    new-instance v1, Lcom/google/common/collect/lk;

    invoke-direct {v1, p3, v0}, Lcom/google/common/collect/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-static {p1}, Lcom/google/common/collect/lj;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 546
    goto :goto_0
.end method

.method final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/lj;->c(ILjava/lang/Object;)I

    move-result v0

    .line 557
    if-ne v0, p1, :cond_0

    .line 563
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/lj;->b(ILjava/lang/Object;)I

    .line 564
    return-void

    .line 561
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/lj;->b:Lcom/google/common/collect/lj;

    move p1, v0

    goto :goto_0
.end method

.method final b(ILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 571
    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 750
    invoke-static {p1}, Lcom/google/common/collect/lj;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/lj;->f(I)I

    move-result v3

    move v0, v3

    .line 573
    iget-object v1, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 574
    iget-object v2, p0, Lcom/google/common/collect/lj;->a:Lcom/google/common/collect/mr;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/mr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v2, v2, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object v1, v2, p1

    move p1, v0

    .line 579
    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lj;->c:Lcom/google/common/collect/lh;

    iget-object v0, v0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 581
    return p1
.end method
