.class final Lcom/facebook/orca/threadview/dd;
.super Ljava/lang/Object;
.source "MessageDetailViewManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dc;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/orca/threadview/dd;->a:Lcom/facebook/orca/threadview/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/threadview/dd;->a:Lcom/facebook/orca/threadview/dc;

    iget-object v1, v0, Lcom/facebook/orca/threadview/dc;->d:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/a;->setAnimationOffset(F)V

    .line 130
    iget-object v0, p0, Lcom/facebook/orca/threadview/dd;->a:Lcom/facebook/orca/threadview/dc;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dc;->f:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->b()V

    .line 131
    return-void
.end method
