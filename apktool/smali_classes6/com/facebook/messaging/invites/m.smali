.class final Lcom/facebook/messaging/invites/m;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;

.field final synthetic b:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iput-object p2, p0, Lcom/facebook/messaging/invites/m;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 4

    .prologue
    .line 319
    move-object v0, p1

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 320
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v2, v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;->s:Lcom/facebook/messaging/neue/d/g;

    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-boolean v3, v3, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-boolean v3, v3, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v3, :cond_1

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/invites/m;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-boolean v2, v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v2, :cond_4

    .line 331
    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {v1, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/contacts/picker/by;)V

    .line 341
    :cond_2
    :goto_1
    return-void

    .line 320
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 335
    :cond_4
    if-eqz v1, :cond_5

    .line 336
    iget-object v1, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/facebook/contacts/picker/by;)V

    goto :goto_1

    .line 338
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/invites/m;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b(Lcom/facebook/contacts/picker/by;)V

    goto :goto_1
.end method
