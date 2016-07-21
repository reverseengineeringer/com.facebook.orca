.class final Lcom/facebook/orca/threadlist/du;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3497
    iput-object p1, p0, Lcom/facebook/orca/threadlist/du;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3498
    iput-object p2, p0, Lcom/facebook/orca/threadlist/du;->b:Landroid/view/View;

    .line 3499
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 3503
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3504
    iget-object v1, p0, Lcom/facebook/orca/threadlist/du;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3505
    if-gtz v1, :cond_0

    .line 3506
    iget-object v0, p0, Lcom/facebook/orca/threadlist/du;->b:Landroid/view/View;

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3512
    :goto_0
    return-void

    .line 3508
    :cond_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 3509
    iget-object v1, p0, Lcom/facebook/orca/threadlist/du;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3510
    iget-object v1, p0, Lcom/facebook/orca/threadlist/du;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/cc;->ch:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0
.end method
