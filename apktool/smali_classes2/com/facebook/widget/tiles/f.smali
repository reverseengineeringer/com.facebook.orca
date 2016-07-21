.class final Lcom/facebook/widget/tiles/f;
.super Landroid/graphics/drawable/Drawable;
.source "ThreadTileDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroid/graphics/ColorFilter;

.field private i:[Landroid/graphics/drawable/ShapeDrawable;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0xee

    .line 46
    const/16 v0, 0x7f

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/widget/tiles/f;->a:I

    .line 47
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/widget/tiles/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    sget v0, Lcom/facebook/widget/tiles/h;->a:I

    iput v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/widget/tiles/f;->g:I

    .line 59
    iput v2, p0, Lcom/facebook/widget/tiles/f;->j:I

    .line 62
    sget-object v0, Lcom/facebook/q;->ThreadTileDrawable:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 65
    const/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    .line 70
    iput v2, p0, Lcom/facebook/widget/tiles/f;->e:F

    .line 75
    :goto_0
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/f;->a()V

    .line 79
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/f;->d:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->d:Landroid/graphics/Paint;

    sget v1, Lcom/facebook/widget/tiles/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/ShapeDrawable;

    iput-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    .line 84
    return-void

    .line 72
    :cond_1
    const v0, 0x3f2aaaab

    iput v0, p0, Lcom/facebook/widget/tiles/f;->e:F

    goto :goto_0
.end method

.method private a(IFF)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 384
    if-eqz p1, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-ge p1, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 385
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->b:I

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 387
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v1, v0, p1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/e;

    .line 389
    invoke-virtual {v0, p2, p3}, Lcom/facebook/widget/tiles/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 392
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 384
    goto :goto_0

    :cond_3
    move v2, v1

    .line 385
    goto :goto_1
.end method

.method private a(I[F)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    if-eqz p1, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-ge p1, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 367
    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 368
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->c:I

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 370
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v1, v0, p1

    .line 371
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/a;

    .line 372
    invoke-virtual {v0, p2}, Lcom/facebook/widget/tiles/a;->a([F)V

    .line 373
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 374
    return-void

    :cond_2
    move v0, v1

    .line 366
    goto :goto_0

    :cond_3
    move v0, v1

    .line 367
    goto :goto_1

    :cond_4
    move v2, v1

    .line 368
    goto :goto_2
.end method

.method private c()Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    sget-object v0, Lcom/facebook/widget/tiles/g;->a:[I

    iget v1, p0, Lcom/facebook/widget/tiles/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 231
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 233
    iget v0, p0, Lcom/facebook/widget/tiles/f;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 237
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 238
    sget v2, Lcom/facebook/widget/tiles/f;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 240
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 242
    return-object v1

    .line 212
    :pswitch_0
    new-instance v0, Lcom/facebook/widget/tiles/e;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/e;-><init>(FF)V

    goto :goto_0

    .line 215
    :pswitch_1
    new-instance v0, Lcom/facebook/widget/tiles/a;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    iget v2, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v1, v2

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/widget/tiles/a;-><init>([FLandroid/graphics/RectF;[F)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 251
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 253
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    packed-switch v0, :pswitch_data_0

    .line 296
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v2

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v3, 0x5

    aput v5, v0, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v4, v0, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v4, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    .line 307
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v5, v0, v1

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v6

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v3, 0x5

    aput v5, v0, v3

    const/4 v3, 0x6

    aput v5, v0, v3

    const/4 v3, 0x7

    aput v5, v0, v3

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    .line 318
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v5, v0, v1

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    invoke-direct {p0, v6, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    .line 331
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    .line 256
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v2

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    iget v1, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v1, v0, v6

    iget v1, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v1, v0, v7

    const/4 v1, 0x4

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    const/4 v1, 0x6

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    const/4 v1, 0x7

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    goto :goto_1

    .line 270
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v2

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v1

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v3, 0x5

    aput v5, v0, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v4, v0, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v4, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    .line 281
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v5, v0, v1

    iget v2, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v2, v0, v6

    iget v2, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v2, v0, v7

    const/4 v2, 0x4

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/facebook/widget/tiles/f;->f:F

    aput v3, v0, v2

    const/4 v2, 0x6

    aput v5, v0, v2

    const/4 v2, 0x7

    aput v5, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/tiles/f;->a(I[F)V

    goto :goto_1

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 7

    .prologue
    const/high16 v6, 0x43870000    # 270.0f

    const/4 v1, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    .line 338
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->b:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 340
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    packed-switch v0, :pswitch_data_0

    .line 353
    invoke-direct {p0, v2, v4, v5}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    .line 354
    invoke-direct {p0, v1, v6, v4}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    .line 355
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    .line 358
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    .line 343
    :pswitch_0
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0, v2, v4, v0}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    goto :goto_1

    .line 347
    :pswitch_1
    invoke-direct {p0, v2, v4, v5}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    .line 348
    invoke-direct {p0, v1, v6, v5}, Lcom/facebook/widget/tiles/f;->a(IFF)V

    goto :goto_1

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 401
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->g()V

    .line 403
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 404
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/widget/tiles/f;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 405
    iget v4, p0, Lcom/facebook/widget/tiles/f;->j:I

    packed-switch v4, :pswitch_data_0

    .line 418
    iget-object v4, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v2, v4, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 419
    iget-object v2, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 420
    iget-object v1, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 423
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 399
    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 412
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v2, v4, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 413
    iget-object v2, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->c()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 492
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 92
    sget v0, Lcom/facebook/widget/tiles/h;->b:I

    iput v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/widget/tiles/f;->e:F

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    sget v0, Lcom/facebook/widget/tiles/h;->c:I

    iput v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    .line 105
    iput p1, p0, Lcom/facebook/widget/tiles/f;->f:F

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-ne p1, v0, :cond_1

    .line 165
    :goto_1
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->g()V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 143
    if-ge v1, p1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->c()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 142
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_3

    .line 152
    :cond_4
    iput p1, p0, Lcom/facebook/widget/tiles/f;->j:I

    .line 154
    sget-object v0, Lcom/facebook/widget/tiles/g;->a:[I

    iget v1, p0, Lcom/facebook/widget/tiles/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->f()V

    goto :goto_1

    .line 156
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->e()V

    goto :goto_1

    .line 159
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->d()V

    goto :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 189
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 191
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v2, v0, p1

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    .line 193
    instance-of v0, v1, Lcom/facebook/widget/images/n;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/widget/images/n;

    .line 195
    :goto_1
    new-instance v3, Lcom/facebook/widget/images/o;

    invoke-direct {v3, v0, p2}, Lcom/facebook/widget/images/o;-><init>(Lcom/facebook/widget/images/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 196
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 197
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    return v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget v0, p0, Lcom/facebook/widget/tiles/f;->c:I

    sget v3, Lcom/facebook/widget/tiles/h;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    iput p1, p0, Lcom/facebook/widget/tiles/f;->e:F

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 115
    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v0, v0, p1

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    aget-object v0, v0, p1

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 453
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->g()V

    .line 455
    iget-object v2, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 456
    if-eqz v4, :cond_0

    .line 457
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 462
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 463
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 464
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 465
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 467
    sub-int v1, v3, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/facebook/widget/tiles/f;->e:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v7, v0, v1

    .line 468
    sub-int v0, v6, v2

    div-int/lit8 v0, v0, 0x2

    add-int v8, v2, v0

    .line 470
    int-to-float v1, v7

    int-to-float v2, v2

    int-to-float v3, v7

    int-to-float v4, v6

    iget-object v5, p0, Lcom/facebook/widget/tiles/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 477
    iget v0, p0, Lcom/facebook/widget/tiles/f;->j:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 478
    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v8

    iget-object v5, p0, Lcom/facebook/widget/tiles/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 486
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v2, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 518
    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getOpacity()I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 517
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 522
    :cond_1
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/f;->invalidateSelf()V

    .line 528
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/widget/tiles/f;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 533
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    .line 496
    iput p1, p0, Lcom/facebook/widget/tiles/f;->g:I

    .line 497
    iget-object v1, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 498
    if-eqz v3, :cond_0

    .line 499
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    sget-object v0, Lcom/facebook/widget/tiles/g;->a:[I

    iget v1, p0, Lcom/facebook/widget/tiles/f;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 441
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->f()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 432
    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/widget/tiles/f;->d()V

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/widget/tiles/f;->h:Landroid/graphics/ColorFilter;

    .line 507
    iget-object v1, p0, Lcom/facebook/widget/tiles/f;->i:[Landroid/graphics/drawable/ShapeDrawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 508
    if-eqz v3, :cond_0

    .line 509
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0, p2}, Lcom/facebook/widget/tiles/f;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 538
    return-void
.end method
