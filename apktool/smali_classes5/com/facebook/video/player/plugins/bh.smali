.class public final Lcom/facebook/video/player/plugins/bh;
.super Ljava/lang/Object;
.source "RichVideoPlayerPluginUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;DDZZ)V
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 101
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 106
    const-wide/16 v4, 0x0

    cmpl-double v4, p4, v4

    if-lez v4, :cond_8

    .line 107
    cmpl-double v2, p4, v2

    if-lez v2, :cond_4

    .line 108
    int-to-double v2, v1

    div-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 112
    :goto_1
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    move-wide v4, v2

    move v3, v0

    .line 117
    :goto_2
    cmpg-double v0, p2, v4

    if-gez v0, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    cmpl-double v0, p2, v4

    if-lez v0, :cond_5

    if-eqz p6, :cond_5

    .line 120
    :cond_3
    int-to-double v4, v3

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move v2, v3

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 127
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    if-eqz p7, :cond_0

    .line 133
    if-le v2, v0, :cond_6

    if-eqz p6, :cond_6

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 110
    :cond_4
    int-to-double v2, v0

    mul-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_1

    .line 122
    :cond_5
    int-to-double v4, v1

    div-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    move v2, v0

    move v0, v1

    .line 123
    goto :goto_3

    .line 137
    :cond_6
    if-le v0, v2, :cond_7

    if-eqz p6, :cond_7

    .line 139
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 142
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_8
    move-wide v4, v2

    move v3, v0

    goto :goto_2
.end method

.method public static a(Landroid/view/View;Landroid/view/View;DZZ)V
    .locals 8

    .prologue
    .line 73
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/view/View;Landroid/view/View;DDZZ)V

    .line 80
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;D)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 162
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpg-double v2, p3, v2

    if-gtz v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 180
    mul-double/2addr v2, p3

    .line 181
    int-to-double v4, v1

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 186
    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 188
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 194
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 195
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 190
    :cond_2
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 191
    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 256
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 258
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 260
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 270
    return-void
.end method

.method public static a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/facebook/video/player/b/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/video/player/b/ba;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/player/b/ba;",
            "Lcom/facebook/video/player/b/ba;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/b/bc",
            "<+",
            "Lcom/facebook/video/player/b/az;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/b/bc;

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    goto :goto_0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/b/bc;

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
