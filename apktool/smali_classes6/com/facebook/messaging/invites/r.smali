.class final Lcom/facebook/messaging/invites/r;
.super Ljava/lang/Object;
.source "InviteLinkActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/invites/InviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    iput-object p2, p0, Lcom/facebook/messaging/invites/r;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    iget-object v1, p0, Lcom/facebook/messaging/invites/r;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/invites/InviteLinkActivity;->b(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->finish()V

    .line 111
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    iget-object v1, p0, Lcom/facebook/messaging/invites/r;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/invites/InviteLinkActivity;->b(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-static {v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->g(Lcom/facebook/messaging/invites/InviteLinkActivity;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->finish()V

    .line 103
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    iget-object v1, v1, Lcom/facebook/messaging/invites/InviteLinkActivity;->s:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/invites/r;->b:Lcom/facebook/messaging/invites/InviteLinkActivity;

    iget-object v2, p0, Lcom/facebook/messaging/invites/r;->a:Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/invites/InviteLinkActivity;->a(Lcom/facebook/messaging/invites/InviteLinkActivity;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method
