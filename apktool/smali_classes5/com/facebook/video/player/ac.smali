.class final Lcom/facebook/video/player/ac;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iput-object p2, p0, Lcom/facebook/video/player/ac;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/video/player/ac;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, p0, Lcom/facebook/video/player/ac;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->c(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v1, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/graphics/Rect;)V

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->setAlpha(F)V

    .line 1029
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->b(Lcom/facebook/video/player/FullScreenVideoPlayer;Z)V

    .line 1032
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->x(Lcom/facebook/video/player/FullScreenVideoPlayer;)V

    .line 1033
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/ac;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method
