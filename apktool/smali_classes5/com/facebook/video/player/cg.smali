.class final Lcom/facebook/video/player/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoAnimationHelper.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/video/player/ce;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/ce;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/video/player/cg;->b:Lcom/facebook/video/player/ce;

    iput-object p2, p0, Lcom/facebook/video/player/cg;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/cg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/video/player/cg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    return-void
.end method
