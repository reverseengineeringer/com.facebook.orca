.class final Lcom/facebook/messaging/invites/o;
.super Ljava/lang/Object;
.source "InviteFriendsActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/invites/InviteFriendsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/facebook/messaging/invites/o;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/invites/o;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->p(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    .line 502
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/messaging/invites/o;->a:Lcom/facebook/messaging/invites/InviteFriendsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
