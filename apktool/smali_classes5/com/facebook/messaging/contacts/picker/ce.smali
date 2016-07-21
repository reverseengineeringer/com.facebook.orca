.class final Lcom/facebook/messaging/contacts/picker/ce;
.super Ljava/lang/Object;
.source "ContactPickerSectionInviteFriendsUpsellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/cc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cc;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ce;->a:Lcom/facebook/messaging/contacts/picker/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x725d249a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ce;->a:Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/cc;->e:Lcom/facebook/analytics/h;

    const-string v2, "invite_friends_upsell_not_now"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "messenger_people_tab_invite_friends_upsell"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 105
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ce;->a:Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/cc;->d:Lcom/facebook/messaging/invites/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/invites/c/a;->b()V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ce;->a:Lcom/facebook/messaging/contacts/picker/cc;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contacts/picker/cc;->setVisibility(I)V

    .line 110
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29eac4f7

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
