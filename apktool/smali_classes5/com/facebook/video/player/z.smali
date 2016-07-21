.class final Lcom/facebook/video/player/z;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/x;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/x;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/facebook/video/player/z;->a:Lcom/facebook/video/player/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/video/player/z;->a:Lcom/facebook/video/player/x;

    iget-object v0, v0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/video/player/z;->a:Lcom/facebook/video/player/x;

    iget-object v0, v0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->au:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/facebook/video/player/z;->a:Lcom/facebook/video/player/x;

    iget-object v1, v1, Lcom/facebook/video/player/x;->a:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 776
    :cond_0
    return-void
.end method
