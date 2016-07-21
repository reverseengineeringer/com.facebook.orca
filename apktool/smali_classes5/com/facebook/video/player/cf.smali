.class final Lcom/facebook/video/player/cf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoAnimationHelper.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/video/player/ce;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/ce;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/video/player/cf;->c:Lcom/facebook/video/player/ce;

    iput-object p2, p0, Lcom/facebook/video/player/cf;->a:Landroid/view/View;

    iput p3, p0, Lcom/facebook/video/player/cf;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/video/player/cf;->a:Landroid/view/View;

    iget v1, p0, Lcom/facebook/video/player/cf;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method
