.class public final Lcom/facebook/ui/compat/a/a;
.super Ljava/lang/Object;
.source "ImageViewOpacity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 41
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 47
    :goto_1
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :goto_3
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 26
    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method
