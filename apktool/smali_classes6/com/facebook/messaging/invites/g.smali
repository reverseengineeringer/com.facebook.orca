.class final Lcom/facebook/messaging/invites/g;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/facebook/messaging/invites/g;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iput-object p2, p0, Lcom/facebook/messaging/invites/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/invites/g;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, p0, Lcom/facebook/messaging/invites/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 613
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/g;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v1, p0, Lcom/facebook/messaging/invites/g;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/invites/g;->b:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    const-string v1, "sms"

    invoke-static {v0, v1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
