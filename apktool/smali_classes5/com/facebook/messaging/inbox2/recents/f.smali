.class final Lcom/facebook/messaging/inbox2/recents/f;
.super Ljava/lang/Object;
.source "InboxRecentItemMainImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/f;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x30a289e7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/f;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->e:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/f;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->e:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->a()V

    .line 58
    :cond_0
    :goto_0
    const v1, 0x2c54309c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/f;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->f:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/f;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
