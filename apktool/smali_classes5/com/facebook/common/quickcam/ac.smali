.class public final Lcom/facebook/common/quickcam/ac;
.super Ljava/lang/Object;
.source "QuickCamPreviewHolderForSurfaceView.java"

# interfaces
.implements Lcom/facebook/common/quickcam/z;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:I

.field private c:I

.field private d:Landroid/view/SurfaceView;

.field public e:Landroid/view/SurfaceHolder;

.field public f:Lcom/facebook/common/quickcam/an;

.field private final g:Lcom/facebook/common/quickcam/ad;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/facebook/common/quickcam/ac;->b:I

    .line 30
    iput v0, p0, Lcom/facebook/common/quickcam/ac;->c:I

    .line 37
    new-instance v0, Lcom/facebook/common/quickcam/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/common/quickcam/ad;-><init>(Lcom/facebook/common/quickcam/ac;)V

    iput-object v0, p0, Lcom/facebook/common/quickcam/ac;->g:Lcom/facebook/common/quickcam/ad;

    .line 41
    iput-object p1, p0, Lcom/facebook/common/quickcam/ac;->a:Landroid/content/res/Resources;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuickCamPreviewHolderForSurfaceView does not support direct bitmap capture"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/common/quickcam/ac;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 62
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/facebook/common/quickcam/ac;->b:I

    .line 63
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/facebook/common/quickcam/ac;->c:I

    .line 66
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 67
    return-void
.end method

.method public final a(Landroid/media/MediaRecorder;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f030875

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/facebook/common/quickcam/ac;->d:Landroid/view/SurfaceView;

    .line 48
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/quickcam/ac;->g:Lcom/facebook/common/quickcam/ad;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 50
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/an;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    .line 77
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/common/quickcam/ac;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempting to get preview width before setting camera preview"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    iget v0, p0, Lcom/facebook/common/quickcam/ac;->b:I

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/common/quickcam/ac;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempting to get preview height before setting camera preview"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    iget v0, p0, Lcom/facebook/common/quickcam/ac;->c:I

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/common/quickcam/ac;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/quickcam/ac;->g:Lcom/facebook/common/quickcam/ad;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 108
    return-void
.end method
