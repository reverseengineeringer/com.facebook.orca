.class public final Lcom/facebook/messenger/neue/a/g;
.super Lcom/facebook/messenger/neue/a/a;
.source "MessageRequestsFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/chatheads/view/bubble/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-static {}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b()Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    move-result-object v2

    const-string v3, "messageRequestsFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 31
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 32
    return-void
.end method


# virtual methods
.method public final getAnalyticsTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "messenger_conversation_requests"

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "messageRequestsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->e()Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/messenger/neue/a/a;->i()Z

    move-result v0

    goto :goto_0
.end method
