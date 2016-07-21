.class final Lcom/facebook/messaging/invites/f;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/bb;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/messaging/invites/f;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/invites/f;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->m(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    .line 195
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/by;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/invites/f;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->s:Lcom/facebook/messaging/neue/d/g;

    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/invites/f;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 201
    iget-object v1, p0, Lcom/facebook/messaging/invites/f;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 202
    return-void
.end method
