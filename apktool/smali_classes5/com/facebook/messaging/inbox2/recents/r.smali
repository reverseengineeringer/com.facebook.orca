.class final Lcom/facebook/messaging/inbox2/recents/r;
.super Lcom/facebook/video/player/b/bc;
.source "InboxRecentItemVideoView.java"


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
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/r;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;

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
    .line 73
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 58
    sget-object v0, Lcom/facebook/messaging/inbox2/recents/s;->a:[I

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/recents/r;->b:Z

    goto :goto_0

    .line 63
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/messaging/inbox2/recents/r;->b:Z

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/recents/r;->b:Z

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/r;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->k(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
