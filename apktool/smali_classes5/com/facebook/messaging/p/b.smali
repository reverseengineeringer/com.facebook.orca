.class public final Lcom/facebook/messaging/p/b;
.super Landroid/graphics/drawable/Drawable;
.source "GiftWrapDrawable.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/RectF;

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/Paint;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/Matrix;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->b:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->c:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->e:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->f:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->g:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->h:Landroid/graphics/RectF;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/p/b;->l:I

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/p/b;->n:F

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/p/b;->a:Landroid/content/res/Resources;

    .line 65
    const v0, 0x7f02114f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/p/b;->d:Landroid/graphics/Bitmap;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->g:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/messaging/p/b;->n:F

    invoke-static {v0, p1, p2}, Lcom/facebook/common/util/af;->d(FFF)F

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    const-string v0, "hearts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const v0, 0x7f02114e

    invoke-direct {p0, v0}, Lcom/facebook/messaging/p/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const-string v0, "messenger"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const v0, 0x7f02114d

    invoke-direct {p0, v0}, Lcom/facebook/messaging/p/b;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/messaging/p/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/p/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 192
    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/p/b;->a(FF)F

    move-result v2

    .line 193
    mul-float/2addr v2, v2

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 195
    iget-object v4, p0, Lcom/facebook/messaging/p/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int v5, v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/p/b;->a(FF)F

    move-result v2

    .line 208
    mul-float/2addr v2, v2

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 210
    iget-object v4, p0, Lcom/facebook/messaging/p/b;->f:Landroid/graphics/Rect;

    const/4 v5, 0x0

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/messaging/p/b;->invalidateSelf()V

    .line 218
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/messaging/p/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 222
    invoke-virtual {p0}, Lcom/facebook/messaging/p/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 224
    iget-object v2, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 226
    iget-object v2, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->d()F

    move-result v3

    mul-float/2addr v3, v1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    iget-object v2, p0, Lcom/facebook/messaging/p/b;->o:Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->e()F

    move-result v2

    .line 231
    iget-object v3, p0, Lcom/facebook/messaging/p/b;->h:Landroid/graphics/RectF;

    mul-float/2addr v2, v1

    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/messaging/p/b;->invalidateSelf()V

    .line 234
    return-void
.end method

.method private d()F
    .locals 2

    .prologue
    .line 274
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/p/b;->a(FF)F

    move-result v0

    .line 275
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    .line 276
    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()F
    .locals 2

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->d()F

    move-result v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/messaging/p/b;->n:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/facebook/messaging/p/b;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 157
    iput p1, p0, Lcom/facebook/messaging/p/b;->n:F

    .line 158
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->b()V

    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->c()V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/p/b;->i:Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/messaging/p/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    iput-object v1, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    .line 107
    iput-object v1, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/facebook/messaging/p/b;->l:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 114
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    .line 116
    :cond_2
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/facebook/messaging/p/b;->o:Landroid/graphics/Shader;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/messaging/p/b;->o:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->o:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/facebook/messaging/p/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/messaging/p/b;->l:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lcom/facebook/messaging/p/b;->l:I

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/messaging/p/b;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/messaging/p/b;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/p/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/messaging/p/b;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/messaging/p/b;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/p/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/messaging/p/b;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/messaging/p/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/p/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/messaging/p/b;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/messaging/p/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->b()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/messaging/p/b;->c()V

    .line 167
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
