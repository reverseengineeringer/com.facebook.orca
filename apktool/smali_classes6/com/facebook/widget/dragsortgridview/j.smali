.class final Lcom/facebook/widget/dragsortgridview/j;
.super Lcom/facebook/springs/d;
.source "DragSortGridView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 11

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 317
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-interface {v0}, Lcom/facebook/widget/dragsortgridview/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v10, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->K:Lcom/facebook/widget/dragsortgridview/t;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-wide v8, v6, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->I:D

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/springs/q;->a(DDDDD)D

    move-result-wide v0

    invoke-interface {v10, v0, v1}, Lcom/facebook/widget/dragsortgridview/t;->a(D)Landroid/graphics/Point;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I

    .line 326
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->d(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I

    .line 327
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->invalidate()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-boolean v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/j;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->y:Z

    .line 329
    goto :goto_0
.end method
