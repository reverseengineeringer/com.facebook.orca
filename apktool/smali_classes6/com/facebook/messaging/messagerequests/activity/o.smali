.class public final Lcom/facebook/messaging/messagerequests/activity/o;
.super Ljava/lang/Object;
.source "MessageRequestsThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aD(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 520
    return-void
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/b/h;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    iget-object v1, p1, Lcom/facebook/messaging/messagerequests/b/h;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/activity/e;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)V

    .line 547
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aE(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 525
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aF(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 530
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Z)V

    .line 531
    return-void

    .line 530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aG(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 536
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aF(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/o;->a:Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aG(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 542
    return-void
.end method
