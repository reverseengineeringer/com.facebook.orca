.class final Lcom/facebook/video/player/ai;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/facebook/video/player/ai;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/facebook/video/player/ai;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, p0, Lcom/facebook/video/player/ai;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, Lcom/facebook/video/player/ai;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lcom/facebook/video/player/ai;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->b:Lcom/facebook/video/player/cv;

    invoke-interface {v0}, Lcom/facebook/video/player/cv;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1840
    return-void
.end method
