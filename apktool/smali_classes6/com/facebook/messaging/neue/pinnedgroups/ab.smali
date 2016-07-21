.class final Lcom/facebook/messaging/neue/pinnedgroups/ab;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ab;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ab;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 276
    const/4 v0, 0x0

    return v0
.end method
