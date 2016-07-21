.class public final Lcom/facebook/ui/c/g;
.super Ljava/lang/Object;
.source "ReusableFloatAnimator.java"


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/facebook/ui/c/g;->a:F

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/ui/c/g;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/ui/c/g;->b:I

    .line 40
    return-object p0
.end method

.method public final a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/facebook/ui/c/g;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/ui/c/g;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 45
    return-object p0
.end method

.method public final a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lcom/facebook/ui/c/g;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/facebook/ui/c/g;->a:F

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/c/g;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    .line 68
    iget-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/ui/c/g;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/facebook/ui/c/h;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ui/c/h;-><init>(Lcom/facebook/ui/c/g;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iput p1, p0, Lcom/facebook/ui/c/g;->a:F

    .line 85
    iput-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    iget-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iget-object v0, p0, Lcom/facebook/ui/c/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/ui/c/g;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    return-void
.end method
