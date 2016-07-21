.class final Lcom/facebook/messaging/pichead/c/bq;
.super Ljava/lang/Object;
.source "ViewRotator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/pichead/c/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/bp;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bq;->b:Lcom/facebook/messaging/pichead/c/bp;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/bq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bq;->b:Lcom/facebook/messaging/pichead/c/bp;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bq;->b:Lcom/facebook/messaging/pichead/c/bp;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/pichead/c/bp;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x1f4ec4f2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 62
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bq;->b:Lcom/facebook/messaging/pichead/c/bp;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bq;->b:Lcom/facebook/messaging/pichead/c/bp;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/messaging/pichead/c/bp;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x68528b66

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 56
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
