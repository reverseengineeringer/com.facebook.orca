.class final Lcom/facebook/widget/dragsortgridview/l;
.super Ljava/lang/Object;
.source "DragSortGridView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;Landroid/view/ViewTreeObserver;IIII)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/l;->f:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iput-object p2, p0, Lcom/facebook/widget/dragsortgridview/l;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/facebook/widget/dragsortgridview/l;->b:I

    iput p4, p0, Lcom/facebook/widget/dragsortgridview/l;->c:I

    iput p5, p0, Lcom/facebook/widget/dragsortgridview/l;->d:I

    iput p6, p0, Lcom/facebook/widget/dragsortgridview/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/l;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 685
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/l;->f:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/l;->b:I

    invoke-static {v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->e(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I

    .line 686
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/l;->f:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/l;->c:I

    invoke-static {v0, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->f(Lcom/facebook/widget/dragsortgridview/DragSortGridView;I)I

    .line 687
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/l;->f:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget v1, p0, Lcom/facebook/widget/dragsortgridview/l;->d:I

    iget v2, p0, Lcom/facebook/widget/dragsortgridview/l;->e:I

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->b(Lcom/facebook/widget/dragsortgridview/DragSortGridView;II)V

    .line 688
    const/4 v0, 0x1

    return v0
.end method
