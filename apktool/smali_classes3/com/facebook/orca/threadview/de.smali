.class final Lcom/facebook/orca/threadview/de;
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
    .line 133
    iput-object p1, p0, Lcom/facebook/orca/threadview/de;->a:Lcom/facebook/orca/threadview/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/orca/threadview/de;->a:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dc;->a()V

    .line 146
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/de;->a:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dc;->a()V

    .line 141
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
