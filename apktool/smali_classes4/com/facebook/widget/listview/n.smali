.class public final Lcom/facebook/widget/listview/n;
.super Ljava/lang/Object;
.source "DragSortListView.java"


# instance fields
.field public final synthetic a:Lcom/facebook/widget/listview/j;

.field public b:J

.field public c:Z

.field public d:F

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/j;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    new-instance v0, Lcom/facebook/widget/listview/o;

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/o;-><init>(Lcom/facebook/widget/listview/n;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/n;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/listview/n;->d:F

    .line 649
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 657
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->o:I

    if-le p1, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/j;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-static {v3}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/widget/listview/l;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    .line 661
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->p:I

    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v3, v3, Lcom/facebook/widget/listview/j;->o:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 663
    if-le p1, v2, :cond_2

    .line 665
    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v3, v3, Lcom/facebook/widget/listview/j;->p:I

    sub-int/2addr v3, v2

    .line 666
    sub-int v2, p1, v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 667
    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v3, v3, Lcom/facebook/widget/listview/j;->v:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v4, v4, Lcom/facebook/widget/listview/j;->w:I

    iget-object v5, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v5, v5, Lcom/facebook/widget/listview/j;->v:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 686
    :goto_0
    move v0, v2

    .line 635
    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/listview/n;->d:F

    .line 637
    iget-boolean v0, p0, Lcom/facebook/widget/listview/n;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/listview/n;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 645
    :cond_0
    :goto_1
    return-void

    .line 640
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/listview/n;->c:Z

    .line 643
    iget-object v0, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v0, v0, Lcom/facebook/widget/listview/j;->C:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/listview/n;->b:J

    .line 644
    iget-object v0, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v1, p0, Lcom/facebook/widget/listview/n;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 670
    :cond_2
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->v:I

    goto :goto_0

    .line 672
    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->n:I

    if-ge p1, v2, :cond_5

    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-static {v3}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/widget/listview/l;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-le v2, v3, :cond_5

    .line 676
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->n:I

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_4

    .line 678
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->n:I

    div-int/lit8 v2, v2, 0x2

    .line 679
    sub-int v3, v2, p1

    div-int v2, v3, v2

    int-to-float v2, v2

    .line 680
    iget-object v3, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v3, v3, Lcom/facebook/widget/listview/j;->v:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v4, v4, Lcom/facebook/widget/listview/j;->w:I

    iget-object v5, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v5, v5, Lcom/facebook/widget/listview/j;->v:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    goto :goto_0

    .line 683
    :cond_4
    iget-object v2, p0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v2, v2, Lcom/facebook/widget/listview/j;->v:I

    neg-int v2, v2

    goto :goto_0

    .line 686
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
