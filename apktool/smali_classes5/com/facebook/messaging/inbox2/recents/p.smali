.class final Lcom/facebook/messaging/inbox2/recents/p;
.super Lcom/facebook/video/player/b/bc;
.source "InboxRecentItemVideoExpandCollapsePlugin.java"


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
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/n;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/p;->a:Lcom/facebook/messaging/inbox2/recents/n;

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
    .line 55
    const-class v0, Lcom/facebook/messaging/inbox2/recents/q;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/messaging/inbox2/recents/q;

    .line 46
    iget-boolean v0, p1, Lcom/facebook/messaging/inbox2/recents/q;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/p;->a:Lcom/facebook/messaging/inbox2/recents/n;

    .line 105
    iget-object v1, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/n;

    sget-object v3, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    invoke-direct {v2, v3}, Lcom/facebook/video/player/b/n;-><init>(Lcom/facebook/video/player/plugins/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/p;->a:Lcom/facebook/messaging/inbox2/recents/n;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/recents/n;->g(Lcom/facebook/messaging/inbox2/recents/n;)V

    goto :goto_0
.end method
