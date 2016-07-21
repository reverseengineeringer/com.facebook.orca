.class public final Lcom/facebook/stickers/ui/e;
.super Ljava/lang/Object;
.source "StickerAnimator.java"


# instance fields
.field private a:Lcom/facebook/imagepipeline/animated/a/f;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/f;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/stickers/ui/e;->a:Lcom/facebook/imagepipeline/animated/a/f;

    .line 20
    const/16 v0, 0x1388

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/animated/a/f;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/ui/e;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/animated/a/f;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->a:Lcom/facebook/imagepipeline/animated/a/f;

    if-eq v0, p1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/facebook/stickers/ui/e;->a:Lcom/facebook/imagepipeline/animated/a/f;

    .line 35
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/f;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/stickers/ui/e;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/ui/e;->c:Z

    .line 46
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/stickers/ui/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
