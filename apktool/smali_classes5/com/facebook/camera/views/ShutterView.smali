.class public Lcom/facebook/camera/views/ShutterView;
.super Landroid/view/View;
.source "ShutterView.java"


# instance fields
.field a:Lcom/facebook/camera/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/ShutterView;->setAlpha(F)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/camera/e/d;)V
    .locals 4

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/camera/views/ShutterView;->a:Lcom/facebook/camera/e/d;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/camera/views/ShutterView;->setAlpha(F)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/camera/views/ShutterView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    iget-object v1, p0, Lcom/facebook/camera/views/ShutterView;->a:Lcom/facebook/camera/e/d;

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lcom/facebook/camera/views/f;

    invoke-direct {v1, p0}, Lcom/facebook/camera/views/f;-><init>(Lcom/facebook/camera/views/ShutterView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    return-void
.end method
