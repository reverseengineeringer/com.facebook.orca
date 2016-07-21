.class final Lcom/facebook/video/player/x;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iput-object p2, p0, Lcom/facebook/video/player/x;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->ag:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/p;

    invoke-virtual {v0}, Lcom/facebook/common/network/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c08b5

    .line 765
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->ah:Lcom/facebook/ui/d/c;

    iget-object v2, p0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v2}, Lcom/facebook/video/player/FullScreenVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c08b4

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v0

    new-instance v2, Lcom/facebook/video/player/z;

    invoke-direct {v2, p0}, Lcom/facebook/video/player/z;-><init>(Lcom/facebook/video/player/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v0

    new-instance v2, Lcom/facebook/video/player/y;

    invoke-direct {v2, p0}, Lcom/facebook/video/player/y;-><init>(Lcom/facebook/video/player/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 790
    iget-object v0, p0, Lcom/facebook/video/player/x;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Lcom/facebook/video/analytics/y;)Z

    .line 791
    return-void

    .line 762
    :cond_0
    const v0, 0x7f0c08b6

    goto :goto_0
.end method
