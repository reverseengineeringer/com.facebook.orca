.class final Lcom/facebook/optic/x;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/optic/CameraPreviewView;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/optic/CameraPreviewView;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v1, v1, Lcom/facebook/optic/CameraPreviewView;->f:Z

    if-eqz v1, :cond_0

    .line 135
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v1, v3

    .line 693
    invoke-virtual {v1}, Lcom/facebook/optic/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v0

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 698
    iget v2, p0, Lcom/facebook/optic/x;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-virtual {v2}, Lcom/facebook/optic/CameraPreviewView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/optic/x;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/optic/x;->b:I

    add-int/2addr v1, v2

    .line 699
    iget v2, p0, Lcom/facebook/optic/x;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v1, v3

    .line 701
    invoke-virtual {v1, v0}, Lcom/facebook/optic/b;->b(I)V

    .line 703
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v2, v3

    .line 666
    invoke-virtual {v2}, Lcom/facebook/optic/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    iget-object v2, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v2, v2, Lcom/facebook/optic/CameraPreviewView;->f:Z

    if-eqz v2, :cond_0

    .line 135
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v2, v3

    .line 670
    invoke-virtual {v2}, Lcom/facebook/optic/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    iget-object v0, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-virtual {v0}, Lcom/facebook/optic/CameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    :cond_2
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v3

    .line 679
    invoke-virtual {v0}, Lcom/facebook/optic/b;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/optic/x;->b:I

    .line 135
    sget-object v3, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v0, v3

    .line 680
    invoke-virtual {v0}, Lcom/facebook/optic/b;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/optic/x;->c:I

    .line 682
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/facebook/optic/x;->d:F

    .line 684
    iget-object v0, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    .line 29
    iget-object v3, v0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    .line 685
    :cond_3
    move v0, v1

    .line 688
    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/facebook/optic/x;->a:Lcom/facebook/optic/CameraPreviewView;

    .line 29
    iget-object v1, v0, Lcom/facebook/optic/CameraPreviewView;->m:Lcom/facebook/optic/ab;

    .line 711
    :cond_0
    return-void
.end method
