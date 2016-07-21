.class final Lcom/facebook/orca/threadview/dg;
.super Ljava/lang/Object;
.source "MessageDetailViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dc;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/orca/threadview/dg;->a:Lcom/facebook/orca/threadview/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadview/dg;->a:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dc;->b()V

    .line 177
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/threadview/dg;->a:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dc;->b()V

    .line 172
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
