.class public final Lcom/facebook/messaging/neue/pinnedgroups/ae;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 63
    iput p1, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aw:I

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 63
    iput p2, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ax:I

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 321
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 326
    :goto_0
    if-gt v0, v1, :cond_0

    .line 327
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/ae;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v4, v4, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v3, v0, v2, v4}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method
