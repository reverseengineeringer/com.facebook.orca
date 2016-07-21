.class final Lcom/facebook/messaging/inbox2/recents/o;
.super Lcom/facebook/video/player/b/bc;
.source "InboxRecentItemVideoExpandCollapsePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/n;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/o;->a:Lcom/facebook/messaging/inbox2/recents/n;

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
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/o;->a:Lcom/facebook/messaging/inbox2/recents/n;

    .line 72
    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v3, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v3, Lcom/facebook/messaging/inbox2/recents/t;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/recents/t;->a()V

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v1, v2, :cond_2

    .line 109
    iget-object v3, v0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v4, Lcom/facebook/video/player/b/ar;

    sget v5, Lcom/facebook/video/player/b/as;->a:I

    invoke-direct {v4, v5}, Lcom/facebook/video/player/b/ar;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v2, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v1, v2, :cond_1

    .line 92
    iget-object v3, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v3, Lcom/facebook/messaging/inbox2/recents/t;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/recents/t;->b()V

    .line 81
    :cond_3
    goto :goto_0
.end method
