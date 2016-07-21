.class public final Lcom/facebook/messaging/imagecode/ak;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Lcom/facebook/common/quickcam/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ak;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ak;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ak;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->c()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ak;->a:Lcom/facebook/messaging/imagecode/x;

    .line 459
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->i()F

    move-result v3

    .line 460
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->av:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 461
    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 468
    iget-object v4, v0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-interface {v4}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/facebook/messaging/imagecode/x;->av:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 470
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->av:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 471
    int-to-float v2, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 474
    :cond_1
    iget-object v3, v0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 475
    iget-object v4, v0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/facebook/messaging/imagecode/x;->aK:I

    .line 476
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 477
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->h:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/am;->c()V

    .line 480
    iget-object v1, v0, Lcom/facebook/messaging/imagecode/x;->ay:Landroid/view/View;

    iget v2, v0, Lcom/facebook/messaging/imagecode/x;->aK:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 548
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/media/CamcorderProfile;ZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/CamcorderProfile;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 583
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final a([BIIZ)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method
