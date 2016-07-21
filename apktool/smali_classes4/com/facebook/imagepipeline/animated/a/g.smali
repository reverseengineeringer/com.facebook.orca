.class public Lcom/facebook/imagepipeline/animated/a/g;
.super Lcom/facebook/imagepipeline/animated/a/a;
.source "AnimatedDrawable.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/a/j;Lcom/facebook/imagepipeline/animated/a/k;Lcom/facebook/common/time/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/animated/a/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/a/j;Lcom/facebook/imagepipeline/animated/a/k;Lcom/facebook/common/time/c;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/h;-><init>(Lcom/facebook/imagepipeline/animated/a/g;)V

    return-object v0
.end method

.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 8

    .prologue
    .line 44
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->c()Lcom/facebook/imagepipeline/animated/a/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->d()I

    move-result v3

    .line 53
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v6, v5, v6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->b()I

    move-result v6

    aput v6, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->b()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/g;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    move-object v0, v4

    .line 45
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->c()Lcom/facebook/imagepipeline/animated/a/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/i;->b()I

    move-result v1

    div-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    return-object v0

    .line 56
    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method
