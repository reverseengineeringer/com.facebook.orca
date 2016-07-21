.class final Lcom/facebook/video/player/plugins/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullScreenCastPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/video/player/plugins/v;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/video/player/plugins/v;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/video/player/plugins/v;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 112
    return-void
.end method
