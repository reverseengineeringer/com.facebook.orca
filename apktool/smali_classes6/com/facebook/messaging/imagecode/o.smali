.class public final Lcom/facebook/messaging/imagecode/o;
.super Landroid/graphics/drawable/Drawable;
.source "MessengerCodeDrawable.java"


# static fields
.field public static final a:[Landroid/graphics/PointF;


# instance fields
.field private final b:[Lcom/facebook/messaging/imagecode/p;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/PointF;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v5, -0x3f200000    # -7.0f

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, -0x3e880000    # -15.5f

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41780000    # 15.5f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, -0x41000000    # -0.5f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/imagecode/p;

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->f:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->g:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    .line 64
    const/4 v3, 0x1

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    return-void
.end method

.method private static a(FF)F
    .locals 6

    .prologue
    .line 295
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v4, p1

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static a(Lcom/facebook/messaging/imagecode/p;)F
    .locals 4

    .prologue
    .line 258
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Lcom/facebook/messaging/imagecode/p;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 259
    iget v1, p0, Lcom/facebook/messaging/imagecode/p;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    sub-float/2addr v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FF)V

    .line 281
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    add-float/2addr v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FF)V

    .line 284
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FF)V

    .line 287
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FF)V

    .line 288
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFII)V
    .locals 8

    .prologue
    .line 308
    if-gtz p5, :cond_0

    .line 328
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    add-float/2addr v3, p2

    iget v4, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    int-to-float v0, p4

    mul-float/2addr v0, p3

    invoke-static {v0, p2}, Lcom/facebook/messaging/imagecode/o;->a(FF)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 318
    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0, p2}, Lcom/facebook/messaging/imagecode/o;->a(FF)F

    move-result v3

    .line 320
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 321
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    float-to-double v0, v0

    float-to-double v4, p2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 322
    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    float-to-double v4, v1

    float-to-double v6, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 324
    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/messaging/imagecode/p;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 339
    move v6, v7

    move v5, v7

    move v8, v7

    move v9, v7

    .line 344
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget v0, p2, Lcom/facebook/messaging/imagecode/p;->b:I

    if-ge v9, v0, :cond_4

    .line 345
    iget-object v0, p2, Lcom/facebook/messaging/imagecode/p;->c:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    if-lez v5, :cond_0

    .line 351
    iget v2, p2, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-static {p2}, Lcom/facebook/messaging/imagecode/o;->a(Lcom/facebook/messaging/imagecode/p;)F

    move-result v3

    sub-int v4, v9, v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FFII)V

    move v5, v7

    .line 360
    :cond_0
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 361
    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    .line 365
    if-lez v5, :cond_8

    .line 366
    if-ne v5, v9, :cond_2

    :goto_1
    move v0, v5

    move v5, v7

    .line 384
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 385
    add-int/lit8 v1, v8, 0x1

    move v6, v0

    move v8, v1

    move v9, v2

    goto :goto_0

    .line 371
    :cond_2
    iget v2, p2, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-static {p2}, Lcom/facebook/messaging/imagecode/o;->a(Lcom/facebook/messaging/imagecode/p;)F

    move-result v3

    sub-int v4, v9, v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FFII)V

    move v5, v6

    goto :goto_1

    .line 381
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_2

    .line 388
    :cond_4
    if-ne v5, v9, :cond_6

    .line 390
    iget v2, p2, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-static {p2}, Lcom/facebook/messaging/imagecode/o;->a(Lcom/facebook/messaging/imagecode/p;)F

    move-result v3

    add-int/lit8 v5, v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FFII)V

    .line 413
    :cond_5
    :goto_3
    return-void

    .line 396
    :cond_6
    if-lez v5, :cond_7

    .line 398
    iget v2, p2, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-static {p2}, Lcom/facebook/messaging/imagecode/o;->a(Lcom/facebook/messaging/imagecode/p;)F

    move-result v3

    sub-int v4, v9, v5

    add-int/2addr v5, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FFII)V

    goto :goto_3

    .line 404
    :cond_7
    if-lez v6, :cond_5

    .line 406
    iget v2, p2, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-static {p2}, Lcom/facebook/messaging/imagecode/o;->a(Lcom/facebook/messaging/imagecode/p;)F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;FFII)V

    goto :goto_3

    :cond_8
    move v0, v6

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 422
    move v2, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/p;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 425
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    aget-object v3, v3, v2

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;Lcom/facebook/messaging/imagecode/p;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    iget v3, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v4, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    iget v5, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    mul-float v4, v0, v2

    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    mul-float v5, v0, v2

    .line 207
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    add-float/2addr v2, v0

    .line 208
    const/16 v0, 0x44

    move v3, v2

    move v2, v0

    move v0, v1

    .line 211
    :goto_0
    if-ge v0, v10, :cond_0

    .line 212
    add-float v6, v4, v5

    add-float/2addr v3, v6

    .line 213
    iget-object v6, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    new-instance v7, Lcom/facebook/messaging/imagecode/p;

    invoke-direct {v7, p0, v3, v2}, Lcom/facebook/messaging/imagecode/p;-><init>(Lcom/facebook/messaging/imagecode/o;FI)V

    aput-object v7, v6, v0

    .line 214
    add-int/lit8 v2, v2, 0x6

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    aget-object v0, v0, v1

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/imagecode/p;->a(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    aget-object v0, v0, v8

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/imagecode/p;->a(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    aget-object v0, v0, v9

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x3

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const/4 v1, 0x5

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/p;->a(Ljava/util/List;)V

    .line 235
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/facebook/messaging/imagecode/p;->a:F

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;F)V

    .line 187
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/messaging/imagecode/o;->m:F

    iget v1, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->m:F

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/o;->i:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    div-float v2, v0, v4

    iput v2, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    .line 90
    div-float v2, v0, v4

    iput v2, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    .line 91
    const/high16 v2, 0x42640000    # 57.0f

    div-float v2, v0, v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    .line 92
    iget v2, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v3, 0x421c0000    # 39.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget v5, p0, Lcom/facebook/messaging/imagecode/o;->k:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/messaging/imagecode/o;->m:F

    .line 100
    iget v5, p0, Lcom/facebook/messaging/imagecode/o;->m:F

    const/high16 v6, 0x41c00000    # 24.0f

    div-float v6, v5, v6

    .line 101
    iget v5, p0, Lcom/facebook/messaging/imagecode/o;->l:F

    float-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    double-to-float v5, v7

    .line 102
    iget-object v7, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v8, p0, Lcom/facebook/messaging/imagecode/o;->n:F

    add-float/2addr v8, v5

    iget v9, p0, Lcom/facebook/messaging/imagecode/o;->o:F

    add-float/2addr v5, v9

    invoke-virtual {v7, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    iget-object v5, p0, Lcom/facebook/messaging/imagecode/o;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 104
    iget-object v5, p0, Lcom/facebook/messaging/imagecode/o;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sget-object v8, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    sget-object v9, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v9, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    sget-object v10, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    array-length v7, v7

    if-ge v5, v7, :cond_0

    .line 108
    iget-object v7, p0, Lcom/facebook/messaging/imagecode/o;->g:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sget-object v9, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    aget-object v9, v9, v5

    iget v9, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/facebook/messaging/imagecode/o;->h:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sget-object v10, Lcom/facebook/messaging/imagecode/o;->a:[Landroid/graphics/PointF;

    aget-object v10, v10, v5

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->b:[Lcom/facebook/messaging/imagecode/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/o;->c()V

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/o;->a(Landroid/graphics/Canvas;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/o;->b(Landroid/graphics/Canvas;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/o;->c(Landroid/graphics/Canvas;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/o;->d(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    return-void
.end method
