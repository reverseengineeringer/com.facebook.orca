.class public Lcom/facebook/messaging/o/m;
.super Landroid/view/View;
.source "ShatterView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/messaging/o/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/Random;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Bitmap;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/o/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/o/m;

    sput-object v0, Lcom/facebook/messaging/o/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->b:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->c:Ljava/util/Random;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->d:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->e:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->f:Landroid/graphics/Rect;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 165
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v2, Lcom/facebook/messaging/o/m;->a:Ljava/lang/Class;

    const-string v3, "Unable to retrieve bitmap for expired ephemeral message animation."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->h:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/messaging/o/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_3

    .line 129
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_2

    .line 130
    mul-int v8, v1, v3

    .line 131
    mul-int v9, v0, v3

    .line 132
    add-int v10, v8, v3

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v8

    .line 133
    add-int v11, v9, v3

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, v9

    .line 135
    new-instance v12, Lcom/facebook/messaging/o/o;

    const/4 v13, 0x0

    invoke-direct {v12}, Lcom/facebook/messaging/o/o;-><init>()V

    .line 137
    iput v8, v12, Lcom/facebook/messaging/o/o;->a:I

    .line 138
    iput v9, v12, Lcom/facebook/messaging/o/o;->b:I

    .line 139
    iput v10, v12, Lcom/facebook/messaging/o/o;->c:I

    .line 140
    iput v11, v12, Lcom/facebook/messaging/o/o;->d:I

    .line 142
    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v10

    iput v8, v12, Lcom/facebook/messaging/o/o;->e:I

    .line 143
    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v12, Lcom/facebook/messaging/o/o;->f:I

    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v12, Lcom/facebook/messaging/o/o;->i:F

    .line 147
    const/16 v8, -0x96

    const/16 v9, 0x96

    iget-object v10, p0, Lcom/facebook/messaging/o/m;->c:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v8

    int-to-float v8, v8

    iput v8, v12, Lcom/facebook/messaging/o/o;->j:F

    .line 148
    const/16 v8, -0x96

    const/16 v9, 0x96

    iget-object v10, p0, Lcom/facebook/messaging/o/m;->c:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v8

    int-to-float v8, v8

    iput v8, v12, Lcom/facebook/messaging/o/o;->k:F

    .line 149
    const v8, -0x41e66666    # -0.15f

    const v9, 0x3d4ccccd    # 0.05f

    iget-object v10, p0, Lcom/facebook/messaging/o/m;->c:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v8

    iput v8, v12, Lcom/facebook/messaging/o/o;->l:F

    .line 151
    iget-object v8, p0, Lcom/facebook/messaging/o/m;->h:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 155
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/o/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/o/n;-><init>(Lcom/facebook/messaging/o/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 155
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/o;

    .line 194
    iget-object v2, p0, Lcom/facebook/messaging/o/m;->d:Landroid/graphics/Rect;

    iget v3, v0, Lcom/facebook/messaging/o/o;->a:I

    iget v4, v0, Lcom/facebook/messaging/o/o;->b:I

    iget v5, v0, Lcom/facebook/messaging/o/o;->a:I

    iget v6, v0, Lcom/facebook/messaging/o/o;->c:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/facebook/messaging/o/o;->b:I

    iget v7, v0, Lcom/facebook/messaging/o/o;->d:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    iget-object v2, p0, Lcom/facebook/messaging/o/m;->e:Landroid/graphics/Rect;

    iget v3, v0, Lcom/facebook/messaging/o/o;->e:I

    iget v4, v0, Lcom/facebook/messaging/o/o;->f:I

    iget v5, v0, Lcom/facebook/messaging/o/o;->e:I

    iget v6, v0, Lcom/facebook/messaging/o/o;->c:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/facebook/messaging/o/o;->f:I

    iget v7, v0, Lcom/facebook/messaging/o/o;->d:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/o/m;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/messaging/o/m;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/facebook/messaging/o/m;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget v2, v0, Lcom/facebook/messaging/o/o;->g:F

    iget v3, v0, Lcom/facebook/messaging/o/o;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget v2, v0, Lcom/facebook/messaging/o/o;->i:F

    iget v0, v0, Lcom/facebook/messaging/o/o;->i:F

    iget-object v3, p0, Lcom/facebook/messaging/o/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/messaging/o/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/messaging/o/m;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/messaging/o/m;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/messaging/o/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 216
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/o/m;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/o/m;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    return-void
.end method
