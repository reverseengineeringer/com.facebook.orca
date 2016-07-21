.class final Lcom/facebook/messaging/inbox2/recents/j;
.super Lcom/facebook/video/player/b/bc;
.source "InboxRecentItemVideoCollapseVideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/j;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lcom/facebook/messaging/inbox2/recents/q;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/messaging/inbox2/recents/q;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/j;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;

    iget-object v1, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->a:Landroid/view/View;

    iget-boolean v0, p1, Lcom/facebook/messaging/inbox2/recents/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
