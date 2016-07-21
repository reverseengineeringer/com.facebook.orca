.class final Lcom/facebook/widget/dragsortgridview/g;
.super Ljava/lang/Object;
.source "DragSortGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 180
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    .line 208
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->O:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    .line 78
    iput v7, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d:I

    .line 193
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    .line 78
    iput v7, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e:I

    .line 195
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v1, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f:I

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v2, v2, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->pointToPosition(II)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    .line 198
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 78
    iput-wide v4, v2, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    .line 200
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0, v1}, Lcom/facebook/widget/dragsortgridview/t;->a(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->x:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 202
    if-eqz v1, :cond_4

    .line 203
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    .line 78
    iput-boolean v6, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->l:Z

    .line 207
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/g;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v2, v1, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->k:J

    invoke-static {v0, v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;J)V

    move v0, v6

    .line 208
    goto :goto_0
.end method
