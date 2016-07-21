.class final Lcom/facebook/messaging/messagerequests/activity/r;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"

# interfaces
.implements Landroid/support/v7/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/b/a;)V
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->e()V

    .line 838
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->d(I)V

    .line 839
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    .line 840
    return-void
.end method

.method public final a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 824
    const v0, 0x7f0c1aa3

    invoke-virtual {p1, v0}, Landroid/support/v7/b/a;->a(I)V

    .line 825
    invoke-virtual {p1}, Landroid/support/v7/b/a;->a()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 826
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0, p2}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/view/Menu;)V

    .line 827
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/b/a;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 844
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 845
    const v1, 0x7f0b198e

    if-ne v0, v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/r;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aK(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 847
    invoke-virtual {p1}, Landroid/support/v7/b/a;->c()V

    .line 848
    const/4 v0, 0x1

    .line 850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    return v0
.end method
