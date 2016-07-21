.class public final Lcom/facebook/ui/images/webp/b;
.super Landroid/graphics/drawable/LevelListDrawable;
.source "BitmapAnimationDrawable.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/f;


# instance fields
.field private final a:I

.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "There must be the same number of frames as frame durations."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "BitmapAnimationDrawable requires at least one frame"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/facebook/ui/images/webp/b;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    move v1, v2

    move v3, v2

    .line 51
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/ui/images/webp/b;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    .line 55
    :cond_2
    iput v3, p0, Lcom/facebook/ui/images/webp/b;->a:I

    .line 57
    invoke-direct {p0}, Lcom/facebook/ui/images/webp/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    .line 58
    return-void
.end method

.method private b()Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    iget v2, p0, Lcom/facebook/ui/images/webp/b;->a:I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 64
    iget v1, p0, Lcom/facebook/ui/images/webp/b;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/ui/images/webp/b;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/ui/images/webp/c;

    invoke-direct {v0, p0}, Lcom/facebook/ui/images/webp/c;-><init>(Lcom/facebook/ui/images/webp/b;)V

    return-object v0
.end method

.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-direct {p0}, Lcom/facebook/ui/images/webp/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 76
    iget v1, p0, Lcom/facebook/ui/images/webp/b;->a:I

    div-int v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/ui/images/webp/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 102
    :cond_0
    return-void
.end method
