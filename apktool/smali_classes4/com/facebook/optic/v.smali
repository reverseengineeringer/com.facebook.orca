.class final Lcom/facebook/optic/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/optic/CameraPreviewView;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/CameraPreviewView;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    sget-object v6, Lcom/facebook/optic/b;->b:Lcom/facebook/optic/b;

    move-object v3, v6

    .line 620
    invoke-virtual {v3}, Lcom/facebook/optic/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/optic/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v2

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v0, v0, Lcom/facebook/optic/CameraPreviewView;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v0, v0, Lcom/facebook/optic/CameraPreviewView;->q:Z

    if-eqz v0, :cond_0

    .line 630
    :cond_2
    invoke-static {}, Lcom/facebook/optic/CameraPreviewView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/optic/CameraPreviewView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x2

    new-array v4, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    aput v0, v4, v1

    .line 641
    iget-object v0, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-object v0, v0, Lcom/facebook/optic/CameraPreviewView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 645
    iget-object v0, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v0, v0, Lcom/facebook/optic/CameraPreviewView;->p:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/optic/CameraPreviewView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    aget v0, v4, v2

    float-to-int v0, v0

    aget v5, v4, v1

    float-to-int v5, v5

    invoke-virtual {v3, v0, v5}, Lcom/facebook/optic/b;->b(II)V

    move v0, v1

    .line 650
    :goto_1
    iget-object v5, p0, Lcom/facebook/optic/v;->a:Lcom/facebook/optic/CameraPreviewView;

    iget-boolean v5, v5, Lcom/facebook/optic/CameraPreviewView;->q:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/facebook/optic/CameraPreviewView;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 651
    aget v0, v4, v2

    float-to-int v0, v0

    aget v2, v4, v1

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/optic/b;->a(II)V

    move v0, v1

    :cond_4
    move v2, v0

    .line 655
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
