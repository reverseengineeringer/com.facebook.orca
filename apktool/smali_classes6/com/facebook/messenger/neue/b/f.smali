.class public final Lcom/facebook/messenger/neue/b/f;
.super Ljava/lang/Object;
.source "BetterPreferenceRowHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/b/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/f;->a:Lcom/facebook/messenger/neue/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/f;->a:Lcom/facebook/messenger/neue/b/e;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/facebook/messenger/neue/b/e;->c:Z

    .line 75
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
