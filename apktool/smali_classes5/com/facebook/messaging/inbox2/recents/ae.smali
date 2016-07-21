.class final Lcom/facebook/messaging/inbox2/recents/ae;
.super Ljava/lang/Object;
.source "InboxRecentItemsView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/sharing/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/ad;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->d:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->i:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/ae;->a:Lcom/facebook/messaging/inbox2/recents/ad;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/ad;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/aj;->d:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 161
    return-void
.end method
