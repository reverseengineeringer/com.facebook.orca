.class final Lcom/facebook/uicontrib/b/c;
.super Ljava/lang/Object;
.source "TypingDotsAnimationHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/facebook/uicontrib/b/d;

.field final synthetic c:Lcom/facebook/uicontrib/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/uicontrib/b/b;Landroid/animation/AnimatorSet;Lcom/facebook/uicontrib/b/d;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/uicontrib/b/c;->c:Lcom/facebook/uicontrib/b/b;

    iput-object p2, p0, Lcom/facebook/uicontrib/b/c;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/facebook/uicontrib/b/c;->b:Lcom/facebook/uicontrib/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/uicontrib/b/c;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/facebook/uicontrib/b/c;->b:Lcom/facebook/uicontrib/b/d;

    iget v1, v1, Lcom/facebook/uicontrib/b/d;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 95
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
