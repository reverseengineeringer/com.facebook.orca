.class final Lcom/facebook/ui/c/r;
.super Ljava/lang/Object;
.source "ViewHelperViewAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/ui/c/q;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    .line 16
    iget v2, v0, Lcom/facebook/ui/c/q;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/facebook/ui/c/q;->e:I

    .line 38
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget v0, v0, Lcom/facebook/ui/c/q;->e:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/facebook/ui/c/q;->d:Z

    .line 40
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget-object v0, v0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget-object v0, v0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/c/o;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/ui/c/o;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget v0, v0, Lcom/facebook/ui/c/q;->e:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget-object v0, v0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    iget-object v0, v0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/r;->a:Lcom/facebook/ui/c/q;

    .line 16
    iget v1, v0, Lcom/facebook/ui/c/q;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/ui/c/q;->e:I

    .line 33
    return-void
.end method
