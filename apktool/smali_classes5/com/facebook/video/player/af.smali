.class final Lcom/facebook/video/player/af;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullScreenVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1150
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->I:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1153
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 1154
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->l()V

    .line 1155
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->y(Lcom/facebook/video/player/FullScreenVideoPlayer;)V

    .line 1156
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-static {v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->B(Lcom/facebook/video/player/FullScreenVideoPlayer;)V

    .line 1157
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->ai:Z

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aj:Z

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->S:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1160
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iput-boolean v3, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aj:Z

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/af;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 138
    iput-boolean v3, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->ai:Z

    .line 1164
    :cond_1
    return-void
.end method
