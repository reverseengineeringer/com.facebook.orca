.class public final Lcom/facebook/messaging/messagerequests/activity/l;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ai;->g()I

    move-result v0

    sub-int v0, p1, v0

    .line 373
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    sget-object v2, Lcom/facebook/messaging/messagerequests/activity/e;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v2, v2, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-interface {v2}, Lcom/facebook/widget/listview/ai;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v1, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;I)V

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/l;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0, v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Ljava/lang/Object;)V

    goto :goto_0
.end method
