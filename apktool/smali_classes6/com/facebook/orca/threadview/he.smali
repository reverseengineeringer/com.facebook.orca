.class final Lcom/facebook/orca/threadview/he;
.super Ljava/lang/Object;
.source "PaymentsAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/a;

.field final synthetic b:Lcom/facebook/orca/threadview/hc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/hc;Lcom/facebook/widget/animatablelistview/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/orca/threadview/he;->b:Lcom/facebook/orca/threadview/hc;

    iput-object p2, p0, Lcom/facebook/orca/threadview/he;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/facebook/orca/threadview/he;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/a;->setAnimationOffset(F)V

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadview/he;->b:Lcom/facebook/orca/threadview/hc;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hc;->b:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->b()V

    .line 87
    return-void
.end method
