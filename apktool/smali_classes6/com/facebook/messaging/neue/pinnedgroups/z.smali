.class final Lcom/facebook/messaging/neue/pinnedgroups/z;
.super Ljava/lang/Object;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
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
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/an;

    .line 242
    instance-of v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/l;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->a()V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/z;->a:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->h:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->l()V

    move v0, v1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
