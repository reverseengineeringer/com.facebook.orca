.class final Lcom/facebook/messaging/invites/inbox2/f;
.super Ljava/lang/Object;
.source "InboxInviteFbFriendsInboxItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/f;->a:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd2b89ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/invites/inbox2/f;->a:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    iget-object v1, v1, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->b:Lcom/facebook/messaging/invites/inbox2/h;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/invites/inbox2/f;->a:Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    .line 21
    iget-object v4, v1, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->b:Lcom/facebook/messaging/invites/inbox2/h;

    .line 88
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x79549158

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
