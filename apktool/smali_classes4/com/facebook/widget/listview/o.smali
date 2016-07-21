.class final Lcom/facebook/widget/listview/o;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/listview/n;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/n;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 603
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget v0, v0, Lcom/facebook/widget/listview/n;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v0, v0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 610
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v0, v0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v0, v0, Lcom/facebook/widget/listview/j;->C:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 611
    iget-object v2, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-wide v2, v2, Lcom/facebook/widget/listview/n;->b:J

    sub-long v2, v0, v2

    .line 612
    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget v3, v3, Lcom/facebook/widget/listview/n;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 613
    iget-object v3, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    .line 591
    iput-wide v0, v3, Lcom/facebook/widget/listview/n;->b:J

    .line 615
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v0, v0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v1, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v1, v1, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v1, v1, Lcom/facebook/widget/listview/j;->p:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v6, v1}, Lcom/facebook/widget/listview/j;->pointToPosition(II)I

    move-result v0

    .line 616
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v0, v0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v1, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v1, v1, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget v1, v1, Lcom/facebook/widget/listview/j;->p:I

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v3, v3, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/j;->getDividerHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v6, v1}, Lcom/facebook/widget/listview/j;->pointToPosition(II)I

    move-result v0

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v1, v1, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    iget-object v3, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v3, v3, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 624
    iget-object v3, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v3, v3, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/facebook/widget/listview/j;->setSelectionFromTop(II)V

    .line 625
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    iget-object v0, v0, Lcom/facebook/widget/listview/n;->a:Lcom/facebook/widget/listview/j;

    invoke-static {v0}, Lcom/facebook/widget/listview/j;->e(Lcom/facebook/widget/listview/j;)V

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/listview/o;->a:Lcom/facebook/widget/listview/n;

    .line 591
    iput-boolean v6, v0, Lcom/facebook/widget/listview/n;->c:Z

    .line 606
    goto :goto_0
.end method
