.class public final Lcom/facebook/messaging/montage/composer/ab;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayCameraCaptureButton.java"


# instance fields
.field public a:Lcom/facebook/messaging/quickcam/CaptureButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    return-void
.end method

.method public static c(Lcom/facebook/messaging/montage/composer/ab;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p0    # Lcom/facebook/messaging/montage/composer/ab;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->d()V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->setVisibility(I)V

    .line 80
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->setVisibility(I)V

    .line 85
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_VISIBLE_FULL:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/quickcam/CaptureButton;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/CaptureButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/montage/composer/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/composer/ac;-><init>(Lcom/facebook/messaging/montage/composer/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->d()V

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ab;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/facebook/messaging/montage/composer/ab;->c(Lcom/facebook/messaging/montage/composer/ab;Lcom/facebook/messaging/montage/composer/aw;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/facebook/messaging/montage/composer/ab;->c(Lcom/facebook/messaging/montage/composer/ab;Lcom/facebook/messaging/montage/composer/aw;)V

    .line 61
    return-void
.end method

.method public final c()Lcom/facebook/messaging/quickcam/CaptureButton;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ab;->a:Lcom/facebook/messaging/quickcam/CaptureButton;

    return-object v0
.end method
