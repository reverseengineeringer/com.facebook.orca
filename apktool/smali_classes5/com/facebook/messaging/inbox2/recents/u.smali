.class final Lcom/facebook/messaging/inbox2/recents/u;
.super Ljava/lang/Object;
.source "InboxRecentItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/u;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/u;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/u;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->h:Lcom/facebook/messaging/inbox2/recents/ac;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/u;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->g:Lcom/facebook/messaging/inbox2/recents/e;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/inbox2/recents/ac;->b(Lcom/facebook/messaging/inbox2/recents/e;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
