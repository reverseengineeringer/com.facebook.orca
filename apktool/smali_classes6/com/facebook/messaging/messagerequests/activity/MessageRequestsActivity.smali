.class public Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;
.super Lcom/facebook/base/activity/k;
.source "MessageRequestsActivity.java"


# instance fields
.field private p:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f04004d

    const v1, 0x7f040051

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->overridePendingTransition(II)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 30
    instance-of v0, p1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->p:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    .line 33
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 23
    const v0, 0x7f030649

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0c0413

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->setTitle(I)V

    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->p:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->p:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsActivity;->g()V

    goto :goto_0
.end method
