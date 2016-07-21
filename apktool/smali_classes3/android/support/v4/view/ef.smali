.class Landroid/support/v4/view/ef;
.super Landroid/support/v4/view/ec;
.source "ViewPropertyAnimatorCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/support/v4/view/ec;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/dz;Landroid/view/View;Landroid/support/v4/view/eo;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/el;

    invoke-direct {v1, p3, p2}, Landroid/support/v4/view/el;-><init>(Landroid/support/v4/view/eo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 564
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 579
    return-void
.end method
