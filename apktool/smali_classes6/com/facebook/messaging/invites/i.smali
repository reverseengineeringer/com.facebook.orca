.class public final Lcom/facebook/messaging/invites/i;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/facebook/messaging/invites/i;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iput-object p2, p0, Lcom/facebook/messaging/invites/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/messaging/invites/i;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-boolean v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/invites/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bz;

    .line 681
    iget-object v2, p0, Lcom/facebook/messaging/invites/i;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v2, v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v3, p0, Lcom/facebook/messaging/invites/i;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v3, v3, Lcom/facebook/messaging/invites/InviteFriendsActivity;->s:Lcom/facebook/messaging/neue/d/g;

    invoke-static {v0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/i;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->n(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    .line 686
    :cond_1
    return-void
.end method
