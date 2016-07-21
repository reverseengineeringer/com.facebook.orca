.class final Lcom/facebook/common/quickcam/ad;
.super Ljava/lang/Object;
.source "QuickCamPreviewHolderForSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/common/quickcam/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/common/quickcam/ac;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    .line 25
    iput-object p1, v0, Lcom/facebook/common/quickcam/ac;->e:Landroid/view/SurfaceHolder;

    .line 133
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/facebook/common/quickcam/ac;->e:Landroid/view/SurfaceHolder;

    .line 141
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/common/quickcam/ad;->a:Lcom/facebook/common/quickcam/ac;

    iget-object v0, v0, Lcom/facebook/common/quickcam/ac;->f:Lcom/facebook/common/quickcam/an;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/an;->c()V

    .line 144
    :cond_0
    return-void
.end method
