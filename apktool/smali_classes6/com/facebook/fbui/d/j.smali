.class public final Lcom/facebook/fbui/d/j;
.super Landroid/graphics/drawable/Drawable;
.source "TextureRegionDrawable.java"

# interfaces
.implements Lcom/facebook/fbui/d/d;


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private c:Lcom/facebook/fbui/d/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/d/j;->a:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/fbui/d/j;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/fbui/d/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fbui/d/k;-><init>(Lcom/facebook/fbui/d/k;)V

    invoke-direct {p0, v0}, Lcom/facebook/fbui/d/j;-><init>(Lcom/facebook/fbui/d/k;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/d/k;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/d/j;->d:Z

    .line 44
    iput-object p1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/d/c;->a(Lcom/facebook/fbui/d/d;)V

    .line 48
    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/fbui/d/j;->a:Landroid/graphics/Paint;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private b()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    new-instance v1, Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/fbui/d/j;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput-object p1, v0, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {p0}, Lcom/facebook/fbui/d/j;->invalidateSelf()V

    .line 207
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/fbui/d/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/facebook/fbui/d/j;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v3, v3, Lcom/facebook/fbui/d/k;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v4, v4, Lcom/facebook/fbui/d/k;->i:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v4, v4, Lcom/facebook/fbui/d/k;->d:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v5, v5, Lcom/facebook/fbui/d/k;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v5, v5, Lcom/facebook/fbui/d/k;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v6, v6, Lcom/facebook/fbui/d/k;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v5, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v5, v5, Lcom/facebook/fbui/d/k;->f:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v6, v6, Lcom/facebook/fbui/d/k;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v0, v0, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v1, v1, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    sget-object v2, Lcom/facebook/fbui/d/j;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/facebook/fbui/d/j;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/fbui/d/j;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/fbui/d/j;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v0, v0, Lcom/facebook/fbui/d/k;->d:I

    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v1, v1, Lcom/facebook/fbui/d/k;->f:I

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v1, v1, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v1, v1, Lcom/facebook/fbui/d/k;->i:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v0, v0, Lcom/facebook/fbui/d/k;->c:I

    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v1, v1, Lcom/facebook/fbui/d/k;->e:I

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v1, v1, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v1, v1, Lcom/facebook/fbui/d/k;->i:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 102
    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v1, v1, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    .line 103
    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fbui/d/j;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 17

    .prologue
    .line 131
    sget-object v2, Lcom/facebook/q;->TextureRegionDrawable:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 132
    const/16 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 133
    const/16 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 134
    const/16 v3, 0x4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 135
    const/16 v3, 0x5

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 136
    const/16 v3, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 137
    const/16 v3, 0x7

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 138
    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 139
    const/16 v3, 0x9

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 140
    const/16 v3, 0xa

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 141
    const/16 v3, 0xb

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 142
    const/16 v3, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 144
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    int-to-float v14, v14

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v14, v14, v16

    iput v14, v15, Lcom/facebook/fbui/d/k;->i:F

    .line 145
    const/16 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 147
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v3}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 149
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    instance-of v2, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    if-nez v2, :cond_0

    instance-of v14, v3, Lcom/facebook/fbui/d/c;

    if-nez v14, :cond_0

    .line 153
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "app-region.atlas should resolve to a BitmapDrawable or NetworkDrawable"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v8, v14, Lcom/facebook/fbui/d/k;->c:I

    .line 157
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v9, v8, Lcom/facebook/fbui/d/k;->d:I

    .line 158
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v10, v8, Lcom/facebook/fbui/d/k;->e:I

    .line 159
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v11, v8, Lcom/facebook/fbui/d/k;->f:I

    .line 160
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v8, v8, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v12, v4, Lcom/facebook/fbui/d/k;->h:I

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iput v13, v4, Lcom/facebook/fbui/d/k;->g:I

    .line 164
    if-eqz v2, :cond_3

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/fbui/d/k;->l:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v2, v2, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v3, v3, Lcom/facebook/fbui/d/k;->h:I

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v2, v2, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v3, v3, Lcom/facebook/fbui/d/k;->g:I

    if-eq v2, v3, :cond_2

    .line 169
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v3, v3, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v4, v4, Lcom/facebook/fbui/d/k;->h:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget v5, v5, Lcom/facebook/fbui/d/k;->g:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    .line 179
    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    check-cast v3, Lcom/facebook/fbui/d/c;

    iput-object v3, v2, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    iget-object v2, v2, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/d/c;->a(Lcom/facebook/fbui/d/d;)V

    goto :goto_0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/fbui/d/j;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/fbui/d/k;

    iget-object v1, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/d/k;-><init>(Lcom/facebook/fbui/d/k;)V

    iput-object v0, p0, Lcom/facebook/fbui/d/j;->c:Lcom/facebook/fbui/d/k;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/d/j;->d:Z

    .line 75
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/fbui/d/j;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/fbui/d/j;->invalidateSelf()V

    .line 82
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/fbui/d/j;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/fbui/d/j;->invalidateSelf()V

    .line 93
    return-void
.end method
