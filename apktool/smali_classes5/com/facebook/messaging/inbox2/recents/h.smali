.class final Lcom/facebook/messaging/inbox2/recents/h;
.super Ljava/lang/Object;
.source "InboxRecentItemVideoChatHeadsReceiverPlugin.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/h;->a:Lcom/facebook/messaging/inbox2/recents/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x84b108c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 26
    sget-object v4, Lcom/facebook/messaging/inbox2/recents/g;->a:Ljava/lang/Class;

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/h;->a:Lcom/facebook/messaging/inbox2/recents/g;

    .line 63
    iget-object v4, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v5, Lcom/facebook/video/player/b/ak;

    sget-object v6, Lcom/facebook/video/analytics/y;->BY_CHAT_HEADS_COLLAPSE:Lcom/facebook/video/analytics/y;

    invoke-direct {v5, v6}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v4, v5}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 42
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7bbc093a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
