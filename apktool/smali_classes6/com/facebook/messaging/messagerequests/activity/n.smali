.class final Lcom/facebook/messaging/messagerequests/activity/n;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"

# interfaces
.implements Lcom/facebook/widget/listview/al;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    .line 74
    iget-object v2, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    .line 465
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/v/b;->a(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/listview/ai;III)V
    .locals 2

    .prologue
    .line 475
    add-int v0, p2, p3

    .line 477
    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aA(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/n;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;III)V

    .line 490
    :cond_1
    return-void
.end method
