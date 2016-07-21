.class final Lcom/facebook/instantarticles/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Lcom/facebook/instantarticles/o;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/o;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/facebook/instantarticles/s;->b:Lcom/facebook/instantarticles/o;

    iput-object p2, p0, Lcom/facebook/instantarticles/s;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 559
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/instantarticles/s;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 561
    return-void
.end method
