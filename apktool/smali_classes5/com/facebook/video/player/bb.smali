.class final Lcom/facebook/video/player/bb;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/video/player/bb;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/video/player/bb;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->j(Lcom/facebook/video/player/InlineVideoPlayer;)I

    .line 1006
    iget-object v0, p0, Lcom/facebook/video/player/bb;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->F:I

    if-gtz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/facebook/video/player/bb;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->k:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :cond_0
    return-void
.end method
