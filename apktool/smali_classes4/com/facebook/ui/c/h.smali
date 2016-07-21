.class final Lcom/facebook/ui/c/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReusableFloatAnimator.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/ui/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/ui/c/g;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/ui/c/h;->b:Lcom/facebook/ui/c/g;

    iput-object p2, p0, Lcom/facebook/ui/c/h;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/ui/c/h;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 76
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/ui/c/h;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x2cfbf863

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 81
    return-void
.end method
