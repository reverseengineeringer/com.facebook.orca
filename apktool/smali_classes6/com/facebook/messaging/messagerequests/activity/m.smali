.class public final Lcom/facebook/messaging/messagerequests/activity/m;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ai;->g()I

    move-result v0

    sub-int v0, p1, v0

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 447
    instance-of v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-interface {v1}, Lcom/facebook/widget/listview/ai;->h()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/m;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v1, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;I)V

    .line 452
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
