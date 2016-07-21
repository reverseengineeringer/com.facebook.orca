.class final Lcom/facebook/messaging/inbox2/recents/af;
.super Landroid/support/v7/widget/cz;
.source "InboxRecentItemsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/af;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 178
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/af;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->m:I

    :goto_0
    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/af;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->m:I

    :goto_1
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/af;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->n:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/af;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->n:I

    goto :goto_1
.end method
