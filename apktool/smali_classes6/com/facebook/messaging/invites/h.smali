.class final Lcom/facebook/messaging/invites/h;
.super Lcom/facebook/runtimepermissions/b;
.source "InviteFriendsActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iput-object p2, p0, Lcom/facebook/messaging/invites/h;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/invites/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bz;

    .line 645
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bz;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    .line 82
    new-instance v4, Lcom/facebook/messaging/invites/a/a;

    invoke-direct {v4}, Lcom/facebook/messaging/invites/a/a;-><init>()V

    .line 83
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v6, "user_to_invite_key"

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 86
    move-object v1, v4

    .line 81
    iput-object v1, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->R:Lcom/facebook/messaging/invites/a/a;

    .line 648
    iget-object v0, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->R:Lcom/facebook/messaging/invites/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v2, p0, Lcom/facebook/messaging/invites/h;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->c(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)Lcom/facebook/messaging/invites/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/a/a;->a(Lcom/facebook/messaging/invites/i;)V

    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->R:Lcom/facebook/messaging/invites/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/invites/h;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "send_sms_invite_dialog_tag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 654
    return-void
.end method
