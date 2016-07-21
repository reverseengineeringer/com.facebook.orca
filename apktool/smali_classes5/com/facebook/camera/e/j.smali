.class final Lcom/facebook/camera/e/j;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/facebook/camera/e/j;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/camera/e/j;->a:Lcom/facebook/camera/e/d;

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/facebook/camera/e/d;->C:Landroid/animation/ObjectAnimator;

    .line 459
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method
