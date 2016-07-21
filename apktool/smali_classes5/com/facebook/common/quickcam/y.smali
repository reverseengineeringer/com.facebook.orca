.class public final Lcom/facebook/common/quickcam/y;
.super Ljava/lang/Object;
.source "QuickCamOrientationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/quickcam/y;

    invoke-direct {v1}, Lcom/facebook/common/quickcam/y;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(IIILandroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 52
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 72
    :goto_1
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    int-to-float v0, p2

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 64
    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 68
    :pswitch_2
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 69
    int-to-float v0, p1

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
