.class final Lcom/facebook/video/player/ab;
.super Lcom/facebook/video/player/aw;
.source "FullScreenVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/facebook/video/player/ab;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Lcom/facebook/video/player/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 968
    invoke-super {p0, p1}, Lcom/facebook/video/player/aw;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 969
    iget-object v0, p0, Lcom/facebook/video/player/ab;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->h()V

    .line 970
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/facebook/video/player/ab;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->k()V

    .line 964
    return-void
.end method
