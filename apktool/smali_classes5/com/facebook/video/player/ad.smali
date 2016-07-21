.class final Lcom/facebook/video/player/ad;
.super Ljava/lang/Object;
.source "FullScreenVideoPlayer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/FullScreenVideoPlayer;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1073
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1074
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1075
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v1, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1078
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v2, v2, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v3, v3, Lcom/facebook/video/player/FullScreenVideoPlayer;->K:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1080
    iget-object v0, p0, Lcom/facebook/video/player/ad;->a:Lcom/facebook/video/player/FullScreenVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/FullScreenVideoPlayer;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->requestLayout()V

    .line 1081
    return-void
.end method
