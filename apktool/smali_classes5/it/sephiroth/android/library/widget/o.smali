.class public final Lit/sephiroth/android/library/widget/o;
.super Ljava/lang/Object;
.source "AbsHListView.java"


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field public b:Lit/sephiroth/android/library/widget/p;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 5458
    iput-object p1, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5472
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 5528
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5767
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    array-length v5, v0

    .line 5768
    iget v6, p0, Lit/sephiroth/android/library/widget/o;->f:I

    .line 5769
    iget-object v7, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    move v4, v1

    .line 5770
    :goto_0
    if-ge v4, v6, :cond_1

    .line 5771
    aget-object v8, v7, v4

    .line 5772
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5773
    sub-int v9, v0, v5

    .line 5774
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    .line 5775
    :goto_1
    if-ge v2, v9, :cond_0

    .line 5776
    iget-object v10, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    .line 5775
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 5770
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 5780
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-eqz v0, :cond_3

    .line 5781
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5782
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5785
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5786
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->c(I)V

    .line 5787
    add-int/lit8 v1, v1, -0x1

    .line 5781
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5791
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5503
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5504
    iget-object v3, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    .line 5505
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 5506
    :goto_0
    if-ge v2, v4, :cond_2

    .line 5507
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 5506
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5510
    :cond_0
    iget v4, p0, Lit/sephiroth/android/library/widget/o;->f:I

    move v3, v1

    .line 5511
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5512
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 5513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 5514
    :goto_2
    if-ge v2, v6, :cond_1

    .line 5515
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 5514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5511
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5519
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-eqz v0, :cond_3

    .line 5520
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->a()I

    move-result v2

    .line 5521
    :goto_3
    if-ge v1, v2, :cond_3

    .line 5522
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 5521
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5525
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5489
    if-gtz p1, :cond_0

    .line 5490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5493
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 5494
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 5494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5497
    :cond_1
    iput p1, p0, Lit/sephiroth/android/library/widget/o;->f:I

    .line 5498
    aget-object v0, v2, v1

    iput-object v0, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    .line 5499
    iput-object v2, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    .line 5500
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 5565
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 5566
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    .line 5568
    :cond_0
    iput p2, p0, Lit/sephiroth/android/library/widget/o;->c:I

    .line 5570
    iget-object v2, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    .line 5571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 5572
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5573
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5575
    if-eqz v0, :cond_1

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 5578
    aput-object v3, v2, v1

    .line 5571
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5581
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 5646
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5647
    if-nez v0, :cond_1

    .line 5690
    :cond_0
    :goto_0
    return-void

    .line 5651
    :cond_1
    iput p2, v0, Lit/sephiroth/android/library/widget/i;->d:I

    .line 5655
    iget v1, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 5657
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 5659
    :goto_1
    invoke-static {v1}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_8

    .line 5660
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_5

    .line 5661
    :cond_3
    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 5662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    .line 5664
    :cond_4
    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5666
    :cond_5
    if-eqz v0, :cond_0

    .line 5667
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-nez v0, :cond_6

    .line 5668
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    .line 5670
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5671
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 5657
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 5676
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5677
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 5678
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5683
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 5684
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 5680
    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5535
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5536
    iget-object v3, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    .line 5537
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 5538
    :goto_0
    if-ge v1, v4, :cond_2

    .line 5539
    iget-object v5, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    .line 5538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5542
    :cond_0
    iget v4, p0, Lit/sephiroth/android/library/widget/o;->f:I

    move v3, v2

    .line 5543
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5544
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 5545
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 5546
    :goto_2
    if-ge v1, v6, :cond_1

    .line 5547
    iget-object v7, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    .line 5546
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5543
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5551
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-eqz v0, :cond_3

    .line 5552
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->b()V

    .line 5554
    :cond_3
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5591
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->c:I

    sub-int v2, p1, v0

    .line 5592
    iget-object v3, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    .line 5593
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 5594
    aget-object v0, v3, v2

    .line 5595
    aput-object v1, v3, v2

    .line 5598
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5618
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-eqz v0, :cond_0

    .line 5619
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->b()V

    .line 5621
    :cond_0
    return-void
.end method

.method final d(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5602
    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-nez v1, :cond_1

    .line 5611
    :cond_0
    :goto_0
    return-object v0

    .line 5605
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/t;->f(I)I

    move-result v1

    .line 5606
    if-ltz v1, :cond_0

    .line 5609
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5610
    iget-object v2, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/t;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5696
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5704
    :goto_0
    return-void

    .line 5699
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 5700
    :goto_1
    if-ge v1, v3, :cond_1

    .line 5701
    iget-object v4, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    .line 5700
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5703
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method final e(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 5627
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5628
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 5635
    :goto_0
    return-object v0

    .line 5630
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 5631
    if-ltz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5632
    iget-object v1, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 5711
    iget-object v6, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    .line 5713
    iget v1, p0, Lit/sephiroth/android/library/widget/o;->f:I

    if-le v1, v0, :cond_5

    move v1, v0

    .line 5715
    :goto_0
    iget-object v4, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    .line 5716
    array-length v0, v6

    .line 5717
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_9

    .line 5718
    aget-object v7, v6, v5

    .line 5719
    if-eqz v7, :cond_4

    .line 5720
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 5721
    iget v8, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 5723
    aput-object v10, v6, v5

    .line 5725
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v3, v9, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    .line 5726
    :goto_2
    invoke-static {v8}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v3, :cond_7

    .line 5728
    :cond_0
    const/4 v0, -0x2

    if-ne v8, v0, :cond_1

    if-eqz v3, :cond_2

    .line 5730
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0, v7, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Z)V

    .line 5732
    :cond_2
    if-eqz v3, :cond_4

    .line 5733
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    if-nez v0, :cond_3

    .line 5734
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    .line 5736
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->i:Landroid/support/v4/j/t;

    iget v3, p0, Lit/sephiroth/android/library/widget/o;->c:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v7}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    .line 5717
    :cond_4
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 5713
    goto :goto_0

    :cond_6
    move v3, v2

    .line 5725
    goto :goto_2

    .line 5741
    :cond_7
    if-eqz v1, :cond_a

    .line 5742
    iget-object v3, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v3, v3, v8

    .line 5744
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 5745
    iget v4, p0, Lit/sephiroth/android/library/widget/o;->c:I

    add-int/2addr v4, v5

    iput v4, v0, Lit/sephiroth/android/library/widget/i;->d:I

    .line 5746
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_8

    .line 5749
    invoke-virtual {v7, v10}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_8
    move-object v4, v3

    goto :goto_3

    .line 5758
    :cond_9
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/o;->f()V

    .line 5759
    return-void

    :cond_a
    move-object v3, v4

    goto :goto_4
.end method

.method final f(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5816
    iget v0, p0, Lit/sephiroth/android/library/widget/o;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5817
    iget-object v3, p0, Lit/sephiroth/android/library/widget/o;->g:Ljava/util/ArrayList;

    .line 5818
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 5819
    :goto_0
    if-ge v2, v4, :cond_2

    .line 5820
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5819
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5823
    :cond_0
    iget v4, p0, Lit/sephiroth/android/library/widget/o;->f:I

    move v3, v1

    .line 5824
    :goto_1
    if-ge v3, v4, :cond_2

    .line 5825
    iget-object v0, p0, Lit/sephiroth/android/library/widget/o;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 5826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 5827
    :goto_2
    if-ge v2, v6, :cond_1

    .line 5828
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5827
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5824
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5833
    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/o;->d:[Landroid/view/View;

    .line 5834
    array-length v3, v2

    move v0, v1

    .line 5835
    :goto_3
    if-ge v0, v3, :cond_4

    .line 5836
    aget-object v1, v2, v0

    .line 5837
    if-eqz v1, :cond_3

    .line 5838
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5835
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5841
    :cond_4
    return-void
.end method
