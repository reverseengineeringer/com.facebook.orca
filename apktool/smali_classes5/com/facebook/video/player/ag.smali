.class final Lcom/facebook/video/player/ag;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/facebook/video/player/ag;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x34ec1777

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1379
    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/ag;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->aj:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/ag;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->getVideoView()Lcom/facebook/video/player/cv;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/video/player/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lcom/facebook/content/e;->isInitialStickyBroadcast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/facebook/video/player/ag;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->v(Lcom/facebook/video/player/FullScreenVideoPlayer;)V

    .line 1385
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6558c0dd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
