.class public Lcom/facebook/widget/FacebookProgressCircleView;
.super Landroid/view/View;
.source "FacebookProgressCircleView.java"


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field protected a:D

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/LinearGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x1e

    sput v0, Lcom/facebook/widget/FacebookProgressCircleView;->b:I

    .line 45
    const/4 v0, 0x4

    sput v0, Lcom/facebook/widget/FacebookProgressCircleView;->c:I

    .line 46
    const/16 v0, 0x7f

    sput v0, Lcom/facebook/widget/FacebookProgressCircleView;->d:I

    .line 47
    const/16 v0, 0xff

    sput v0, Lcom/facebook/widget/FacebookProgressCircleView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/FacebookProgressCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FacebookProgressCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const v2, 0xffffff

    const/high16 v3, 0x40400000    # 3.0f

    const v7, 0x3fb33333    # 1.4f

    .line 125
    iget-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->o:Z

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    and-int/2addr v0, v2

    or-int/lit8 v6, v0, 0x0

    .line 130
    const/high16 v0, -0x1000000

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    and-int/2addr v1, v2

    or-int v5, v0, v1

    .line 133
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget v4, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->p:Landroid/graphics/LinearGradient;

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    .line 74
    iget v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->l:I

    .line 75
    sget v0, Lcom/facebook/widget/FacebookProgressCircleView;->d:I

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->m:I

    .line 76
    sget v0, Lcom/facebook/widget/FacebookProgressCircleView;->e:I

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->n:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->o:Z

    .line 80
    sget v0, Lcom/facebook/widget/FacebookProgressCircleView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    .line 82
    sget v0, Lcom/facebook/widget/FacebookProgressCircleView;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    .line 85
    if-eqz p2, :cond_0

    .line 86
    sget-object v0, Lcom/facebook/q;->FacebookProgressCircleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    const/16 v1, 0x1

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    .line 91
    const/16 v1, 0x3

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->l:I

    .line 94
    const/16 v1, 0x0

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->m:I

    .line 97
    const/16 v1, 0x2

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->n:I

    .line 100
    const/16 v1, 0x5

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    .line 103
    const/16 v1, 0x6

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    .line 106
    const/16 v1, 0x4

    iget-boolean v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->o:Z

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    .line 112
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->h:I

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->g:Landroid/graphics/RectF;

    .line 121
    invoke-direct {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->a()V

    .line 122
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    .line 192
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->p:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    sub-float v3, p2, v3

    iget-object v5, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 207
    return-void
.end method


# virtual methods
.method public getProgress()D
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    double-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 175
    iget-wide v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 176
    iget-boolean v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->o:Z

    if-eqz v1, :cond_2

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/FacebookProgressCircleView;->a(Landroid/graphics/Canvas;F)V

    .line 183
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v2, v0

    sub-float v3, v6, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    :cond_1
    return-void

    .line 179
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/FacebookProgressCircleView;->b(Landroid/graphics/Canvas;F)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 211
    iget v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->i:I

    iget v2, p0, Lcom/facebook/widget/FacebookProgressCircleView;->j:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/FacebookProgressCircleView;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public setProgress(D)V
    .locals 5

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    .line 156
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->invalidate()V

    goto :goto_0
.end method

.method public setProgress(J)V
    .locals 3

    .prologue
    .line 143
    long-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(D)V

    .line 144
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .prologue
    .line 164
    iput p1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    .line 165
    iput p1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->l:I

    .line 166
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/widget/FacebookProgressCircleView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    invoke-direct {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->a()V

    .line 168
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookProgressCircleView;->invalidate()V

    .line 169
    return-void
.end method
