.class final Lcom/facebook/gif/c;
.super Lcom/facebook/ui/c/b;
.source "AnimatedImagePlayButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/gif/AnimatedImagePlayButtonView;


# direct methods
.method constructor <init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-direct {p0}, Lcom/facebook/ui/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-static {v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    .line 244
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-static {v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    .line 239
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v0, v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/c;->a:Lcom/facebook/gif/AnimatedImagePlayButtonView;

    iget-object v1, v1, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 234
    return-void
.end method
