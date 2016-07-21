.class final Lcom/facebook/video/player/ae;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iput-object p2, p0, Lcom/facebook/video/player/ae;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1100
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, p0, Lcom/facebook/video/player/ae;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->c(Lcom/facebook/video/player/FullScreenVideoPlayer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1101
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "left"

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v4, v4, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v4, v3, v6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "top"

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v4, v4, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v4, v3, v6

    iget v4, v0, Landroid/graphics/Rect;->top:I

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "width"

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v4, v4, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "height"

    new-array v4, v5, [I

    iget-object v5, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v5, v5, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v5, v4, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    aput v0, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1106
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1107
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aX:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1108
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aW:Lcom/facebook/video/player/aw;

    iget-object v2, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->aA:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/aw;->a(Lcom/google/common/util/concurrent/SettableFuture;)Lcom/facebook/video/player/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1109
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aE:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aE:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1112
    :cond_0
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1116
    iget-object v0, p0, Lcom/facebook/video/player/ae;->b:Lcom/facebook/video/player/FullScreenVideoPlayer;

    const/4 v1, 0x0

    .line 138
    iput-object v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->aB:Landroid/view/View;

    .line 1117
    return-void
.end method
