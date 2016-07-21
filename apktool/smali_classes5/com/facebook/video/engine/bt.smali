.class public final Lcom/facebook/video/engine/bt;
.super Ljava/lang/Object;
.source "VideoRenderUtils.java"


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/video/engine/bt;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(III)D
    .locals 4

    .prologue
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 110
    int-to-double v2, p0

    div-double v0, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IILcom/facebook/video/engine/au;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    sget-object v1, Lcom/facebook/video/engine/bt;->a:Landroid/graphics/Matrix;

    .line 34
    sget-object v2, Lcom/facebook/video/engine/VideoDataSource;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/video/engine/au;->MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

    if-ne p2, v2, :cond_3

    .line 37
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    div-int/lit8 v3, p0, 0x2

    .line 39
    div-int/lit8 v4, p1, 0x2

    .line 42
    sget-object v1, Lcom/facebook/video/engine/VideoDataSource;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v0, v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    .line 46
    :goto_0
    sget-object v5, Lcom/facebook/video/engine/au;->MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

    if-ne p2, v5, :cond_1

    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    .line 51
    :cond_1
    int-to-float v5, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 52
    int-to-float v6, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 53
    sub-int v7, v5, p1

    div-int/lit8 v7, v7, 0x2

    .line 54
    sub-int v8, v6, p0

    div-int/lit8 v8, v8, 0x2

    .line 55
    iget v9, p3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 56
    iget v9, p3, Landroid/graphics/RectF;->left:F

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 58
    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 59
    sub-int v0, v8, v6

    int-to-float v0, v0

    sub-int v1, v7, v5

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v2

    .line 61
    :goto_1
    return-object v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
