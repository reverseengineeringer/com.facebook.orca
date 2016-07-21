.class final Lcom/facebook/video/player/plugins/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickToPlayAnimationPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/video/player/plugins/g;->a:Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/player/plugins/g;->a:Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/facebook/video/player/plugins/g;->a:Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    return-void
.end method
