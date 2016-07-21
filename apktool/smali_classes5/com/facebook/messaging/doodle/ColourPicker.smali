.class public Lcom/facebook/messaging/doodle/ColourPicker;
.super Landroid/view/View;
.source "ColourPicker.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Lcom/facebook/messaging/doodle/i;

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/facebook/messaging/doodle/h;

.field private h:Landroid/graphics/RectF;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0x80

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 46
    const/16 v0, 0x11

    new-array v0, v0, [I

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x4

    const/16 v2, 0x74

    const/16 v3, 0x44

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v5, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v5, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v5, [F

    fill-array-data v2, :array_7

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v5, [F

    fill-array-data v2, :array_8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v5, [F

    fill-array-data v2, :array_9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [F

    fill-array-data v2, :array_a

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v5, [F

    fill-array-data v2, :array_b

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v5, [F

    fill-array-data v2, :array_c

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x42b40000    # 90.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x42f00000    # 120.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x43160000    # 150.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x43340000    # 180.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x43520000    # 210.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x43700000    # 240.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x43870000    # 270.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x43a50000    # 330.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x43b40000    # 360.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/doodle/ColourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/doodle/ColourPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ColourPicker:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/16 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    .line 88
    const/16 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->e:F

    .line 89
    const/16 v1, 0x3

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->f:F

    .line 90
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->i:Z

    .line 91
    new-instance v1, Lcom/facebook/messaging/doodle/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/doodle/h;-><init>(Lcom/facebook/messaging/doodle/ColourPicker;)V

    iput-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->g:Lcom/facebook/messaging/doodle/h;

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/doodle/ColourPicker;->setFocusable(Z)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/doodle/ColourPicker;->setFocusableInTouchMode(Z)V

    .line 101
    return-void
.end method

.method private a(F)I
    .locals 9

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    .line 175
    int-to-float v2, v1

    div-float v2, v0, v2

    float-to-int v2, v2

    .line 176
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 177
    int-to-float v4, v1

    rem-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 178
    sget-object v1, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    sget-object v4, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v1, v2

    sget-object v2, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget v2, v2, v3

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v8, v5

    int-to-float v8, v8

    mul-float/2addr v8, v0

    float-to-int v8, v8

    add-int/2addr v5, v8

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v8, v6

    int-to-float v8, v8

    mul-float/2addr v8, v0

    float-to-int v8, v8

    add-int/2addr v6, v8

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v8, v8

    mul-float/2addr v8, v0

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 41
    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    move v0, v5

    .line 178
    return v0
.end method


# virtual methods
.method public getCurrentColour()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sget-object v5, Lcom/facebook/messaging/doodle/ColourPicker;->a:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->i:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourPicker;->h:Landroid/graphics/RectF;

    .line 114
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3052f712

    invoke-static {v9, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->c:Lcom/facebook/messaging/doodle/i;

    if-nez v2, :cond_0

    .line 140
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4e3c738d    # 7.9042234E8f

    invoke-static {v9, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 169
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v8, v3}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v3, v8, v4}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v4

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    .line 151
    invoke-direct {p0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->a(F)I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    .line 152
    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->c:Lcom/facebook/messaging/doodle/i;

    iget v5, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    iget v6, p0, Lcom/facebook/messaging/doodle/ColourPicker;->e:F

    invoke-interface {v2, v5, v3, v4, v6}, Lcom/facebook/messaging/doodle/i;->a(IFFF)V

    .line 169
    :cond_1
    :goto_1
    const v2, 0x1c07c9af

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 155
    invoke-direct {p0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->a(F)I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    .line 157
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourPicker;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 159
    sub-float v5, v2, v5

    div-float v2, v5, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v5}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v2

    .line 160
    iget v5, p0, Lcom/facebook/messaging/doodle/ColourPicker;->e:F

    iget v6, p0, Lcom/facebook/messaging/doodle/ColourPicker;->f:F

    iget v7, p0, Lcom/facebook/messaging/doodle/ColourPicker;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 162
    iget-object v5, p0, Lcom/facebook/messaging/doodle/ColourPicker;->c:Lcom/facebook/messaging/doodle/i;

    iget v6, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    invoke-interface {v5, v6, v3, v4, v2}, Lcom/facebook/messaging/doodle/i;->a(IFFF)V

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 165
    invoke-direct {p0, v2}, Lcom/facebook/messaging/doodle/ColourPicker;->a(F)I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourPicker;->c:Lcom/facebook/messaging/doodle/i;

    iget v3, p0, Lcom/facebook/messaging/doodle/ColourPicker;->d:I

    invoke-interface {v2, v3}, Lcom/facebook/messaging/doodle/i;->a(I)V

    goto :goto_1
.end method

.method public setOnColourPickerInteractionListener(Lcom/facebook/messaging/doodle/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/doodle/ColourPicker;->c:Lcom/facebook/messaging/doodle/i;

    .line 189
    return-void
.end method
