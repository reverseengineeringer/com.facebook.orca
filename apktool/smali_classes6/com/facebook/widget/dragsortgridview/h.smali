.class final Lcom/facebook/widget/dragsortgridview/h;
.super Ljava/lang/Object;
.source "DragSortGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/h;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/h;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/h;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/h;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/h;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 219
    :cond_0
    return-void
.end method
