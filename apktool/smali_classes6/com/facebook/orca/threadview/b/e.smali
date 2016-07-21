.class final Lcom/facebook/orca/threadview/b/e;
.super Ljava/lang/Object;
.source "HotLikesAnimationState.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/b/c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/e;->a:Lcom/facebook/orca/threadview/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/e;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/e;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v0, v0, Lcom/facebook/orca/threadview/b/c;->m:Lcom/facebook/orca/threadview/cj;

    iget-object v1, p0, Lcom/facebook/orca/threadview/b/e;->a:Lcom/facebook/orca/threadview/b/c;

    iget-object v1, v1, Lcom/facebook/orca/threadview/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cj;->a(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
