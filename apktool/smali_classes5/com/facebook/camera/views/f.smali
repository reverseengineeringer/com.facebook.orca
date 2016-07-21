.class final Lcom/facebook/camera/views/f;
.super Ljava/lang/Object;
.source "ShutterView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/views/ShutterView;


# direct methods
.method constructor <init>(Lcom/facebook/camera/views/ShutterView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/camera/views/f;->a:Lcom/facebook/camera/views/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/camera/views/f;->a:Lcom/facebook/camera/views/ShutterView;

    iget-object v0, v0, Lcom/facebook/camera/views/ShutterView;->a:Lcom/facebook/camera/e/d;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/camera/views/f;->a:Lcom/facebook/camera/views/ShutterView;

    iget-object v0, v0, Lcom/facebook/camera/views/ShutterView;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->n()V

    .line 54
    iget-object v0, p0, Lcom/facebook/camera/views/f;->a:Lcom/facebook/camera/views/ShutterView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/camera/views/ShutterView;->a:Lcom/facebook/camera/e/d;

    .line 56
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
