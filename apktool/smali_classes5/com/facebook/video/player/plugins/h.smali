.class final Lcom/facebook/video/player/plugins/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClickToPlayNoPausePlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/video/player/plugins/h;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/video/player/plugins/h;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f()V

    .line 33
    return-void
.end method
