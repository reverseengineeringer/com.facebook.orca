.class final Lcom/facebook/instantarticles/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/o;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/o;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 539
    iget-object v0, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    iget-object v0, v0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    iget-object v0, v0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    iget-object v0, v0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    iget-object v0, v0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/u;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/instantarticles/r;->a:Lcom/facebook/instantarticles/o;

    iget-object v1, v1, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 544
    :cond_0
    return-void
.end method
