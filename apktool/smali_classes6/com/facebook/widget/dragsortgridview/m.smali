.class final Lcom/facebook/widget/dragsortgridview/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragSortGridView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/m;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/m;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->w:Z

    .line 810
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/m;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 811
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/m;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->w:Z

    .line 804
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/m;->a:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-static {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->g(Lcom/facebook/widget/dragsortgridview/DragSortGridView;)V

    .line 805
    return-void
.end method
