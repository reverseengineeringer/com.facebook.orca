.class final Lcom/facebook/orca/threadview/b/f;
.super Ljava/lang/Object;
.source "HotLikesAnimationState.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/b/c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/orca/threadview/b/f;->a:Lcom/facebook/orca/threadview/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/threadview/b/f;->a:Lcom/facebook/orca/threadview/b/c;

    invoke-static {v0}, Lcom/facebook/orca/threadview/b/c;->f(Lcom/facebook/orca/threadview/b/c;)V

    .line 172
    return-void
.end method
