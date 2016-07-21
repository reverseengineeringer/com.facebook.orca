.class public final Lcom/facebook/messaging/ad/a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CrescentShape.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    .line 34
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    iput p1, p0, Lcom/facebook/messaging/ad/a;->b:F

    .line 36
    iput p2, p0, Lcom/facebook/messaging/ad/a;->c:F

    .line 37
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(DDD)F
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 93
    cmpl-double v0, p0, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    cmpl-double v0, p2, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    cmpl-double v0, p4, v6

    if-ltz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double v2, v4, p2

    mul-double/2addr v2, p4

    div-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    :cond_2
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method private a()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/messaging/ad/a;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {p0}, Lcom/facebook/messaging/ad/a;->rect()Landroid/graphics/RectF;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v8, v0, v12

    .line 44
    iget v0, p0, Lcom/facebook/messaging/ad/a;->c:F

    mul-float/2addr v0, v12

    mul-float v9, v0, v8

    .line 45
    add-float v10, v8, v9

    .line 46
    iget v0, p0, Lcom/facebook/messaging/ad/a;->b:F

    mul-float/2addr v0, v12

    mul-float v11, v0, v8

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    float-to-double v0, v10

    float-to-double v2, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/ad/a;->a(DDD)F

    move-result v1

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/ad/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    move v6, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    int-to-float v2, v6

    add-float/2addr v2, v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v12

    sub-float v1, v3, v1

    invoke-virtual {v0, v7, v2, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    neg-float v0, v9

    neg-float v1, v9

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    float-to-double v0, v8

    float-to-double v2, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/ad/a;->a(DDD)F

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v2, v0

    int-to-float v3, v6

    add-float/2addr v2, v3

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v7, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/ad/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method
