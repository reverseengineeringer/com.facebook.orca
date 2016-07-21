.class final Lcom/facebook/messaging/inbox2/recents/ad;
.super Ljava/lang/Object;
.source "InboxRecentItemsView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->o:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    const v0, 0x7f0b0a6d

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 56
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->f:Lcom/facebook/widget/ChildSharingFrameLayout;

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    const v0, 0x7f0b0a68

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    .line 56
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->g:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemFooter;

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    const v0, 0x7f0b0a6e

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    .line 56
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->h:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/ae;-><init>(Lcom/facebook/messaging/inbox2/recents/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V

    .line 169
    return-void
.end method
