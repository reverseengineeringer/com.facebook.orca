.class public final Lcom/facebook/widget/dragsortgridview/k;
.super Ljava/lang/Object;
.source "DragSortGridView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->invalidate()V

    .line 374
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0, p1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-interface {v1, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->v:Z

    .line 379
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 380
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->v:Z

    .line 385
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->u:Lcom/facebook/messaging/neue/pinnedgroups/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ac;->b()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 389
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/k;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
