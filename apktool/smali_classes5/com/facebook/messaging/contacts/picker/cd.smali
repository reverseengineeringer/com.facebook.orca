.class final Lcom/facebook/messaging/contacts/picker/cd;
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
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cd;->a:Lcom/facebook/messaging/contacts/picker/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c2b7040

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cd;->a:Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/cc;->e:Lcom/facebook/analytics/h;

    const-string v2, "invite_friends_upsell_start"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "messenger_people_tab_invite_friends_upsell"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 82
    sget-object v2, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 83
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 87
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/a/a;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ShareType.inviteEntryPoint"

    sget-object v3, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cd;->a:Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/cc;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/cd;->a:Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v3, v3, Lcom/facebook/messaging/contacts/picker/cc;->b:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 94
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x61f61601

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
