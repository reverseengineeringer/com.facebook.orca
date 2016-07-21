.class final Lcom/facebook/messaging/inbox2/recents/ai;
.super Lcom/facebook/springs/d;
.source "InboxRecentItemsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/ai;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ai;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->p:Lcom/facebook/messaging/inbox2/recents/aj;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    .line 475
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/recents/ai;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;D)V

    .line 477
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/ai;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->e(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;)V

    .line 468
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
