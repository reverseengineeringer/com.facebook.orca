.class public Lcom/facebook/samples/zoomable/DefaultZoomableController;
.super Ljava/lang/Object;
.source "DefaultZoomableController.java"

# interfaces
.implements Lcom/facebook/samples/zoomable/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private c:Lcom/facebook/samples/a/c;

.field private d:Lcom/facebook/samples/zoomable/g;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Matrix;

.field public final q:[F

.field public final r:Landroid/graphics/RectF;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 49
    const-class v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;

    sput-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a:Ljava/lang/Class;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/samples/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->d:Lcom/facebook/samples/zoomable/g;

    .line 57
    iput-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->e:Z

    .line 58
    iput-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->f:Z

    .line 59
    iput-boolean v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->h:Z

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->i:F

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->j:F

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->m:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->n:Landroid/graphics/Matrix;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->p:Landroid/graphics/Matrix;

    .line 75
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->r:Landroid/graphics/RectF;

    .line 84
    iput-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    .line 85
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    invoke-virtual {v0, p0}, Lcom/facebook/samples/a/c;->a(Lcom/facebook/samples/zoomable/DefaultZoomableController;)V

    .line 86
    return-void
.end method

.method public static a(FFFFF)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 517
    sub-float v0, p1, p0

    sub-float v1, p3, p2

    .line 518
    sub-float v2, p4, p2

    sub-float v3, p3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v4

    .line 520
    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 521
    add-float v0, p1, p0

    div-float/2addr v0, v4

    sub-float v0, p4, v0

    .line 538
    :goto_0
    return v0

    .line 524
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 525
    add-float v0, p2, p3

    div-float/2addr v0, v4

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 526
    sub-float v0, p2, p0

    goto :goto_0

    .line 528
    :cond_1
    sub-float v0, p3, p1

    goto :goto_0

    .line 532
    :cond_2
    cmpl-float v0, p0, p2

    if-lez v0, :cond_3

    .line 533
    sub-float v0, p2, p0

    goto :goto_0

    .line 535
    :cond_3
    cmpg-float v0, p1, p3

    if-gez v0, :cond_4

    .line 536
    sub-float v0, p3, p1

    goto :goto_0

    .line 538
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 554
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 503
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;FFI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 451
    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 455
    iget v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->i:F

    iget v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->j:F

    .line 545
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v2, v4

    .line 456
    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 457
    div-float v0, v2, v1

    .line 458
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 459
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)Z
    .locals 13

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    .line 413
    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 414
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->f:Z

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->k()F

    move-result v1

    const v2, 0x42652ee1

    mul-float/2addr v1, v2

    .line 416
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->f()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->g()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 418
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->g:Z

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->j()F

    move-result v1

    .line 420
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->f()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->g()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 422
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->f()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->g()F

    move-result v2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Landroid/graphics/Matrix;FFI)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 424
    iget-boolean v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->h:Z

    if-eqz v2, :cond_2

    .line 425
    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->h()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->i()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 475
    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v6

    .line 489
    :goto_0
    move v0, v4

    .line 427
    or-int/2addr v0, v1

    .line 428
    return v0

    .line 478
    :cond_3
    iget-object v8, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->r:Landroid/graphics/RectF;

    .line 479
    iget-object v4, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 480
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 481
    invoke-static {p2, v7}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-static {v4, v9, v10, v11, v12}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(FFFFF)F

    move-result v4

    .line 483
    :goto_1
    const/4 v9, 0x2

    invoke-static {p2, v9}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v12, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-static {v9, v8, v10, v11, v12}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(FFFFF)F

    move-result v8

    .line 485
    :goto_2
    cmpl-float v9, v4, v5

    if-nez v9, :cond_4

    cmpl-float v5, v8, v5

    if-eqz v5, :cond_7

    .line 486
    :cond_4
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v4, v7

    .line 487
    goto :goto_0

    :cond_5
    move v4, v5

    .line 481
    goto :goto_1

    :cond_6
    move v8, v5

    .line 483
    goto :goto_2

    :cond_7
    move v4, v6

    .line 489
    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 433
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->d:Lcom/facebook/samples/zoomable/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->d:Lcom/facebook/samples/zoomable/g;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/g;->a(Landroid/graphics/Matrix;)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    invoke-virtual {v0}, Lcom/facebook/samples/a/c;->d()V

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c()V

    .line 95
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/samples/a/c;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->s:Z

    .line 382
    return-void
.end method

.method public final a(Lcom/facebook/samples/zoomable/g;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->d:Lcom/facebook/samples/zoomable/g;

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->e:Z

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->e:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 203
    return-void
.end method

.method public b(Lcom/facebook/samples/a/c;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Landroid/graphics/Matrix;I)Z

    move-result v0

    .line 388
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c()V

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->c:Lcom/facebook/samples/a/c;

    invoke-virtual {v1}, Lcom/facebook/samples/a/c;->e()V

    .line 393
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->s:Z

    .line 394
    return-void

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 570
    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    aget v4, v3, v2

    sub-float/2addr v4, v6

    aput v4, v3, v2

    .line 571
    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    const/4 v4, 0x4

    aget v5, v3, v4

    sub-float/2addr v5, v6

    aput v5, v3, v4

    .line 572
    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    const/16 v4, 0x8

    aget v5, v3, v4

    sub-float/2addr v5, v6

    aput v5, v3, v4

    move v3, v2

    .line 573
    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 574
    iget-object v4, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->q:[F

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 578
    :goto_1
    move v0, v2

    .line 215
    return v0

    .line 573
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 578
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->e:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->o:Landroid/graphics/Matrix;

    return-object v0
.end method
