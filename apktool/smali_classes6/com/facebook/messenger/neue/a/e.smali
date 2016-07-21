.class final Lcom/facebook/messenger/neue/a/e;
.super Ljava/lang/Object;
.source "HomeFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messenger/neue/cj;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/c;->g:Lcom/facebook/messaging/chatheads/view/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/as;->a()Z

    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "messageRequestsFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    .line 127
    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b()Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    move-result-object v1

    .line 131
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0b0021

    const-string v4, "messageRequestsFragment"

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "messageRequestsFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 136
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/c;->g:Lcom/facebook/messaging/chatheads/view/as;

    invoke-virtual {p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/messaging/chatheads/view/as;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)Z

    .line 88
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "EXTRA_OPEN_OMNI_PICKER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/e;->a:Lcom/facebook/messenger/neue/a/c;

    iget-object v1, v1, Lcom/facebook/messenger/neue/a/c;->g:Lcom/facebook/messaging/chatheads/view/as;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/chatheads/view/as;->a(Landroid/content/Intent;)Z

    .line 103
    return-void
.end method
