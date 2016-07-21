.class public final Lcom/facebook/widget/dragsortgridview/n;
.super Ljava/lang/Object;
.source "DragSortGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

.field public b:I

.field private c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 842
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    .line 845
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 920
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->d:I

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/n;->e:I

    add-int/2addr v0, v1

    .line 921
    iget v1, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    iget v2, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    add-int/2addr v1, v2

    .line 922
    if-eq v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v2, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-static {v0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    .line 925
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 928
    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 852
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->C:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 78
    iput-wide v2, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->r:J

    .line 853
    iput p2, p0, Lcom/facebook/widget/dragsortgridview/n;->d:I

    .line 854
    iput p3, p0, Lcom/facebook/widget/dragsortgridview/n;->e:I

    .line 856
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->d:I

    :goto_0
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    .line 858
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->e:I

    :goto_1
    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    .line 907
    iget v5, p0, Lcom/facebook/widget/dragsortgridview/n;->d:I

    iget v6, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    if-eq v5, v6, :cond_0

    .line 908
    iget-object v5, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v5, v5, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v5, v5, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 909
    iget-object v5, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v6, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v7, v6, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-static {v5, v7, v8}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    .line 910
    iget-object v5, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->i(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/dragsortgridview/n;->c()V

    .line 864
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->d:I

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    .line 865
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->e:I

    iput v0, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    .line 867
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 870
    :cond_1
    return-void

    .line 856
    :cond_2
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->b:I

    goto :goto_0

    .line 858
    :cond_3
    iget v0, p0, Lcom/facebook/widget/dragsortgridview/n;->c:I

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0, p2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)V

    .line 875
    iput p2, p0, Lcom/facebook/widget/dragsortgridview/n;->f:I

    .line 876
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    .line 78
    iput p2, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->q:I

    .line 893
    iget v1, p0, Lcom/facebook/widget/dragsortgridview/n;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/n;->f:I

    if-nez v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v1, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v1, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->n:Z

    if-eqz v1, :cond_2

    .line 895
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 879
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->N:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 882
    :cond_1
    return-void

    .line 896
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v1, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->p:Z

    if-eqz v1, :cond_0

    .line 897
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/n;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    goto :goto_0
.end method
