.class final Lcom/facebook/richdocument/view/g/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RichDocumentBlocksFetchProgressUpdater.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/g/p;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/g/p;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/r;->a:Lcom/facebook/richdocument/view/g/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/r;->a:Lcom/facebook/richdocument/view/g/p;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/g/p;->g:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/r;->a:Lcom/facebook/richdocument/view/g/p;

    iget-object v0, v0, Lcom/facebook/richdocument/view/g/p;->a:Lcom/facebook/instantarticles/a;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/a;->bK_()V

    .line 58
    :cond_0
    return-void
.end method
