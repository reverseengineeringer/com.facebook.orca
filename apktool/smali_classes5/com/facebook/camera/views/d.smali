.class final Lcom/facebook/camera/views/d;
.super Ljava/lang/Object;
.source "CornerControl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/views/c;

.field private b:F

.field private c:Z


# direct methods
.method constructor <init>(Lcom/facebook/camera/views/c;F)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/camera/views/d;->a:Lcom/facebook/camera/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p2, p0, Lcom/facebook/camera/views/d;->b:F

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/views/d;->c:Z

    .line 138
    return-void
.end method

.method public static a(Lcom/facebook/camera/views/d;)V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/camera/views/d;->c:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/camera/views/d;->a:Lcom/facebook/camera/views/c;

    iget-object v0, v0, Lcom/facebook/camera/views/c;->a:Landroid/view/View;

    iget v1, p0, Lcom/facebook/camera/views/d;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 163
    iget-object v0, p0, Lcom/facebook/camera/views/d;->a:Lcom/facebook/camera/views/c;

    invoke-static {v0}, Lcom/facebook/camera/views/c;->c(Lcom/facebook/camera/views/c;)V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/views/d;->c:Z

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/views/d;->c:Z

    .line 158
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, Lcom/facebook/camera/views/d;->a(Lcom/facebook/camera/views/d;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/camera/views/d;->a:Lcom/facebook/camera/views/c;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/facebook/camera/views/c;->d:Landroid/animation/ObjectAnimator;

    .line 153
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p0}, Lcom/facebook/camera/views/d;->a(Lcom/facebook/camera/views/d;)V

    .line 147
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
