.class public Lcom/facebook/nodes/ImageNode;
.super Lcom/facebook/nodes/f;
.source "ImageNode.java"


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final g:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private e:Lcom/facebook/nodes/d;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/nodes/ImageNode;->g:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/nodes/f;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/ImageNode;->b:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Lcom/facebook/nodes/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/nodes/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/ImageNode;->b:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Lcom/facebook/nodes/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/nodes/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 95
    sget-object v0, Lcom/facebook/q;->ImageNode:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    const/16 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    const/16 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 106
    sget-object v2, Lcom/facebook/nodes/ImageNode;->g:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/facebook/nodes/ImageNode;->f:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final a(II)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 228
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 218
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/nodes/f;->c(II)V

    goto :goto_0
.end method

.method protected final a(IIII)V
    .locals 11

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v5, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    if-nez v5, :cond_0

    .line 345
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 238
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 240
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    add-int v4, p1, v0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v0

    sub-int v1, p3, v0

    .line 242
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v0

    add-int v3, p2, v0

    .line 243
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v0

    sub-int v2, p4, v0

    .line 245
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v0, Lcom/facebook/nodes/d;->b:Z

    .line 246
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    const/4 v8, 0x0

    .line 26
    iput-object v8, v0, Lcom/facebook/nodes/d;->c:Landroid/graphics/Matrix;

    .line 247
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 26
    iput v4, v0, Lcom/facebook/nodes/d;->d:I

    .line 248
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 26
    iput v3, v0, Lcom/facebook/nodes/d;->e:I

    .line 249
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 26
    iput v1, v0, Lcom/facebook/nodes/d;->f:I

    .line 250
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 26
    iput v2, v0, Lcom/facebook/nodes/d;->g:I

    .line 252
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->f:Landroid/widget/ImageView$ScaleType;

    .line 254
    if-lez v6, :cond_1

    if-lez v7, :cond_1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v8, :cond_2

    .line 257
    :cond_1
    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 261
    :cond_2
    sub-int v8, v1, v4

    .line 262
    sub-int v9, v2, v3

    .line 264
    if-ne v8, v6, :cond_3

    if-ne v9, v7, :cond_3

    .line 265
    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 269
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_6

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v1, p0, Lcom/facebook/nodes/ImageNode;->b:Landroid/graphics/Matrix;

    .line 26
    iput-object v1, v0, Lcom/facebook/nodes/d;->c:Landroid/graphics/Matrix;

    .line 272
    sget-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v6

    int-to-float v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->b:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 274
    iget-object v1, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    sget-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    sget-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    sget-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->l()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    sget-object v0, Lcom/facebook/nodes/ImageNode;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->m()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, v1, Lcom/facebook/nodes/d;->b:Z

    .line 274
    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_9

    .line 280
    sub-int v0, v8, v6

    .line 281
    sub-int v1, v9, v7

    .line 283
    iget-object v2, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    if-ltz v0, :cond_7

    if-gez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 26
    :goto_2
    iput-boolean v0, v2, Lcom/facebook/nodes/d;->b:Z

    .line 285
    div-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v4

    .line 286
    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v3

    .line 287
    add-int v2, v0, v6

    add-int v3, v1, v7

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 283
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 291
    :cond_9
    iget-object v1, p0, Lcom/facebook/nodes/ImageNode;->f:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_b

    .line 292
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/facebook/nodes/d;->b:Z

    .line 295
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 297
    mul-int v2, v6, v9

    mul-int v10, v8, v7

    if-le v2, v10, :cond_a

    .line 298
    int-to-float v1, v9

    int-to-float v2, v7

    div-float v2, v1, v2

    .line 299
    int-to-float v1, v8

    int-to-float v8, v6

    mul-float/2addr v8, v2

    sub-float/2addr v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 305
    :goto_3
    add-int/2addr v1, v4

    add-int/2addr v0, v3

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v4, v6

    int-to-float v6, v7

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v5, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 301
    :cond_a
    int-to-float v0, v8

    int-to-float v2, v6

    div-float v2, v0, v2

    .line 302
    int-to-float v0, v9

    int-to-float v8, v7

    mul-float/2addr v8, v2

    sub-float/2addr v0, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v0, v8

    float-to-int v0, v0

    goto :goto_3

    .line 313
    :cond_b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_d

    .line 314
    if-gt v6, v8, :cond_c

    if-gt v7, v9, :cond_c

    .line 315
    sub-int v0, v8, v6

    div-int/lit8 v0, v0, 0x2

    .line 316
    sub-int v1, v9, v7

    div-int/lit8 v1, v1, 0x2

    .line 318
    add-int/2addr v0, v4

    add-int/2addr v1, v3

    add-int v2, v4, v6

    add-int/2addr v3, v7

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 321
    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 324
    :cond_d
    int-to-float v1, v8

    int-to-float v2, v6

    div-float/2addr v1, v2

    int-to-float v2, v9

    int-to-float v10, v7

    div-float/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 326
    int-to-float v2, v6

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 327
    int-to-float v6, v7

    mul-float/2addr v1, v6

    float-to-int v6, v1

    .line 332
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_10

    .line 334
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_e

    .line 335
    sub-int v0, v8, v2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int v1, v4, v0

    .line 336
    sub-int v0, v9, v6

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 344
    :goto_4
    add-int/2addr v2, v1

    add-int v3, v0, v6

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 337
    :cond_e
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_f

    .line 338
    sub-int v0, v8, v2

    add-int v1, v4, v0

    .line 339
    sub-int v0, v9, v6

    add-int/2addr v0, v3

    goto :goto_4

    .line 341
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown ScaleType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v0, v3

    move v1, v4

    goto :goto_4
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/ImageNode;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/ImageNode;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    if-ne v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    invoke-virtual {v1, v0}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/a;)V

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    invoke-virtual {v1, v0}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/a;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v1}, Lcom/facebook/nodes/b;->d()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    .line 26
    iput-object p1, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/nodes/a/c;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/a/c;->a(Lcom/facebook/nodes/a/a;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/nodes/b;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/a;)V

    .line 189
    :cond_0
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/a;)V

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/b;)V

    .line 195
    return-void
.end method

.method protected a([I)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/facebook/nodes/f;->a([I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/nodes/ImageNode;->e:Lcom/facebook/nodes/d;

    iget-object v0, v0, Lcom/facebook/nodes/d;->a:Landroid/graphics/drawable/Drawable;

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    :cond_0
    return-void
.end method
