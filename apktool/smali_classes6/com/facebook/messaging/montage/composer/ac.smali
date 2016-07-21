.class public final Lcom/facebook/messaging/montage/composer/ac;
.super Ljava/lang/Object;
.source "CanvasOverlayCameraCaptureButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/ab;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getVisibility()I

    move-result v1

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/CaptureButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ac;->a:Lcom/facebook/messaging/montage/composer/ab;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/composer/a;->b()Lcom/facebook/messaging/montage/composer/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/montage/composer/ab;->c(Lcom/facebook/messaging/montage/composer/ab;Lcom/facebook/messaging/montage/composer/aw;)V

    .line 107
    :cond_1
    return-void
.end method
