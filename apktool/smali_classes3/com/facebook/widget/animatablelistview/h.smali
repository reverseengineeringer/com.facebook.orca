.class public final Lcom/facebook/widget/animatablelistview/h;
.super Ljava/lang/Object;
.source "AnimatingListAdapter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/d;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/d;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/h;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/h;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/d;->b(Landroid/animation/Animator;)V

    .line 758
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/h;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/d;->a(Landroid/animation/Animator;)V

    .line 753
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method
