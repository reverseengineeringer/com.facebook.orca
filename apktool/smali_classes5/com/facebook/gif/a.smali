.class final Lcom/facebook/gif/a;
.super Lcom/facebook/ui/c/b;
.source "AnimatedImagePlayButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/gif/AnimatedImagePlayButtonView;


# direct methods
.method constructor <init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-direct {p0}, Lcom/facebook/ui/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/a;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method
