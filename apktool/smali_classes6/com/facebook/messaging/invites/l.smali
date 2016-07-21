.class final Lcom/facebook/messaging/invites/l;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/messaging/invites/l;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/invites/l;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-boolean v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/l;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method
