.class public abstract Landroid/support/v7/widget/ca;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ca;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v4

    .line 742
    if-ne v4, p2, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v1

    .line 748
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ca;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 772
    const/4 v6, 0x0

    .line 773
    iget-object v5, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 775
    :goto_1
    if-gt v6, v5, :cond_3

    .line 776
    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    .line 777
    iget-object v8, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 778
    if-ge v8, p1, :cond_2

    .line 779
    add-int/lit8 v6, v7, 0x1

    goto :goto_1

    .line 781
    :cond_2
    add-int/lit8 v5, v7, -0x1

    .line 783
    goto :goto_1

    .line 784
    :cond_3
    add-int/lit8 v5, v6, -0x1

    .line 785
    if-ltz v5, :cond_8

    iget-object v6, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 786
    iget-object v6, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 788
    :goto_2
    move v0, v5

    .line 750
    if-ltz v0, :cond_7

    .line 751
    iget-object v2, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 752
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v3, v0

    .line 755
    :goto_4
    if-ge v3, p1, :cond_6

    .line 756
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v0

    .line 757
    add-int/2addr v2, v0

    .line 758
    if-ne v2, p2, :cond_5

    move v0, v1

    .line 755
    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 760
    :cond_5
    if-gt v2, p2, :cond_4

    move v0, v2

    goto :goto_5

    .line 765
    :cond_6
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 766
    goto :goto_0

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 693
    return-void
.end method

.method final b(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 705
    iget-boolean v0, p0, Landroid/support/v7/widget/ca;->b:Z

    if-nez v0, :cond_1

    .line 706
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ca;->a(II)I

    move-result v0

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 708
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 709
    if-ne v0, v1, :cond_0

    .line 712
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ca;->a(II)I

    move-result v0

    .line 713
    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public final c(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 804
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 805
    :goto_0
    if-ge v4, p1, :cond_1

    .line 806
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v1

    .line 807
    add-int/2addr v3, v1

    .line 808
    if-ne v3, p2, :cond_0

    .line 810
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 805
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 811
    :cond_0
    if-le v3, p2, :cond_3

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 817
    :cond_1
    add-int v1, v3, v5

    if-le v1, p2, :cond_2

    .line 818
    add-int/lit8 v0, v0, 0x1

    .line 820
    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
