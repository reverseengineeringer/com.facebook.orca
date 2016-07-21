.class public final Lcom/facebook/ui/c/q;
.super Ljava/lang/Object;
.source "ViewHelperViewAnimator.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/animation/Animator$AnimatorListener;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ui/c/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/ui/c/r;

    invoke-direct {v0, p0}, Lcom/facebook/ui/c/r;-><init>(Lcom/facebook/ui/c/q;)V

    iput-object v0, p0, Lcom/facebook/ui/c/q;->b:Landroid/animation/Animator$AnimatorListener;

    .line 60
    iput-boolean v1, p0, Lcom/facebook/ui/c/q;->d:Z

    .line 61
    iput v1, p0, Lcom/facebook/ui/c/q;->e:I

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/c/q;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/c/q;->d:Z

    .line 211
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 203
    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 197
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/c/o;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/c/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ui/c/q;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/ui/c/q;->b()V

    .line 107
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final d(F)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/ui/c/q;->b()V

    .line 126
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final e(F)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/ui/c/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 136
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
