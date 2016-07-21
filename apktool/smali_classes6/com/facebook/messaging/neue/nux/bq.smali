.class final Lcom/facebook/messaging/neue/nux/bq;
.super Ljava/lang/Object;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Lcom/facebook/common/quickcam/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/bd;->av(Lcom/facebook/messaging/neue/nux/bd;)V

    .line 651
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/bd;->aw(Lcom/facebook/messaging/neue/nux/bd;)V

    goto :goto_0
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
    .line 705
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public final a([BIIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->aB:Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v3, v3, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 669
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0, p2, p3}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;II)V

    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 673
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->as:Lcom/facebook/common/quickcam/r;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;[BII)V

    .line 679
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/bd;->as:Lcom/facebook/common/quickcam/r;

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v4, v0, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/common/quickcam/t;->a:I

    move v1, v0

    :goto_2
    if-eqz p4, :cond_3

    sget v0, Lcom/facebook/common/quickcam/s;->a:I

    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    .line 688
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/bd;->az(Lcom/facebook/messaging/neue/nux/bd;)V

    .line 689
    return-void

    :cond_0
    move v0, v2

    .line 670
    goto :goto_0

    :cond_1
    move v1, v2

    .line 671
    goto :goto_1

    .line 679
    :cond_2
    sget v0, Lcom/facebook/common/quickcam/t;->b:I

    move v1, v0

    goto :goto_2

    :cond_3
    sget v0, Lcom/facebook/common/quickcam/s;->b:I

    goto :goto_3
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/bd;->av(Lcom/facebook/messaging/neue/nux/bd;)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bq;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/bd;->aw(Lcom/facebook/messaging/neue/nux/bd;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method
