.class public final Landroid/support/v4/widget/bl;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field public b:I

.field private c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field public o:I

.field private p:I

.field private q:Landroid/support/v4/widget/an;

.field private final r:Landroid/support/v4/widget/bo;

.field public s:Landroid/view/View;

.field private t:Z

.field public final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Landroid/support/v4/widget/bm;

    invoke-direct {v0}, Landroid/support/v4/widget/bm;-><init>()V

    sput-object v0, Landroid/support/v4/widget/bl;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/bl;->c:I

    .line 333
    new-instance v0, Landroid/support/v4/widget/bn;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bn;-><init>(Landroid/support/v4/widget/bl;)V

    iput-object v0, p0, Landroid/support/v4/widget/bl;->w:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/bl;->o:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/bl;->b:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/bl;->m:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/bl;->n:F

    .line 391
    sget-object v0, Landroid/support/v4/widget/bl;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/an;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    .line 392
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 675
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 677
    :cond_0
    :goto_0
    return p2

    .line 676
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 677
    goto :goto_0
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 630
    div-int/lit8 v1, v0, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 632
    int-to-float v2, v1

    int-to-float v1, v1

    .line 681
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v0, v4

    .line 682
    float-to-double v4, v4

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 683
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v0, v4

    .line 632
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 637
    if-lez v1, :cond_1

    .line 638
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 643
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 641
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 9

    .prologue
    .line 604
    iget v0, p0, Landroid/support/v4/widget/bl;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/bl;->m:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Landroid/support/v4/widget/bl;->b(III)I

    move-result v2

    .line 605
    iget v0, p0, Landroid/support/v4/widget/bl;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/bl;->m:F

    float-to-int v1, v1

    invoke-static {p5, v0, v1}, Landroid/support/v4/widget/bl;->b(III)I

    move-result v3

    .line 606
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 607
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 608
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 609
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 610
    add-int v6, v1, v5

    .line 611
    add-int v7, v0, v4

    .line 613
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 615
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 618
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bo;->c(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/bl;->a(III)I

    move-result v2

    .line 271
    const/4 v8, 0x0

    move v4, v8

    .line 619
    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/bl;->a(III)I

    move-result v3

    .line 621
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 613
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)Landroid/support/v4/widget/bl;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Landroid/support/v4/widget/bl;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/bl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/bo;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iput-boolean v3, p0, Landroid/support/v4/widget/bl;->t:Z

    .line 767
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/bo;->a(Landroid/view/View;FF)V

    .line 768
    iput-boolean v2, p0, Landroid/support/v4/widget/bl;->t:Z

    .line 770
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v0, v3, :cond_0

    .line 772
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/bl;->b(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 6

    .prologue
    .line 835
    invoke-direct {p0, p3}, Landroid/support/v4/widget/bl;->e(I)V

    .line 836
    iget-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/bl;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/bl;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/bl;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/bl;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    .line 1471
    const/4 v3, 0x0

    .line 1473
    iget-object v4, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/bl;->o:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    .line 1474
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/bl;->o:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x4

    .line 1475
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/bl;->o:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 1476
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/bl;->o:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 1478
    :cond_3
    move v1, v3

    .line 838
    aput v1, v0, p3

    .line 839
    iget v0, p0, Landroid/support/v4/widget/bl;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/bl;->k:I

    .line 840
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1249
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1250
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1252
    iget-object v3, p0, Landroid/support/v4/widget/bl;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/bl;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/bl;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/bl;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v0

    .line 1258
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v2}, Landroid/support/v4/widget/bo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1259
    iget-object v1, p0, Landroid/support/v4/widget/bl;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1262
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/bl;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 586
    sub-int v2, p1, v7

    .line 587
    sub-int v3, p2, v6

    .line 589
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 591
    iget-object v1, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v1}, Landroid/support/v4/widget/an;->h()V

    .line 592
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/bl;->b(I)V

    .line 600
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 597
    iget-object v4, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/an;->a(IIIII)V

    .line 599
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/bl;->b(I)V

    .line 600
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1276
    if-nez p1, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v2

    .line 1279
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bo;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    const/4 v5, 0x0

    move v3, v5

    .line 1280
    if-lez v3, :cond_3

    move v3, v1

    .line 1282
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1283
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/bl;->b:I

    iget v4, p0, Landroid/support/v4/widget/bl;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1279
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1280
    goto :goto_2

    .line 1284
    :cond_4
    if-eqz v0, :cond_5

    .line 1285
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1286
    :cond_5
    if-eqz v3, :cond_0

    .line 1287
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 657
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 658
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 660
    :cond_0
    :goto_0
    return p2

    .line 659
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 660
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1228
    const/4 v1, 0x0

    .line 1229
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/bl;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1232
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/bl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    or-int/lit8 v0, v0, 0x4

    .line 1235
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/bl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    or-int/lit8 v0, v0, 0x2

    .line 1238
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/bl;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1239
    or-int/lit8 v0, v0, 0x8

    .line 1242
    :cond_2
    if-eqz v0, :cond_3

    .line 1243
    iget-object v1, p0, Landroid/support/v4/widget/bl;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1244
    iget-object v1, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/bo;->a(II)V

    .line 1246
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 4

    .prologue
    .line 1399
    iget-object v0, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1400
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1401
    if-eqz p3, :cond_0

    .line 1402
    iget-object v2, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v3, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Landroid/support/v4/widget/bo;->b(Landroid/view/View;I)I

    move-result p1

    .line 1403
    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1405
    :cond_0
    if-eqz p4, :cond_1

    .line 1406
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Landroid/support/v4/widget/bo;->c(Landroid/view/View;I)I

    move-result v0

    .line 1407
    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1410
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1413
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/bo;->a(Landroid/view/View;I)V

    .line 1416
    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 891
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/bl;->c:I

    if-ne v1, p2, :cond_0

    .line 900
    :goto_0
    return v0

    .line 895
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/bo;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    iput p2, p0, Landroid/support/v4/widget/bl;->c:I

    .line 897
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1441
    if-nez p0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 843
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 845
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 847
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    iget-object v5, p0, Landroid/support/v4/widget/bl;->f:[F

    aput v3, v5, v2

    .line 849
    iget-object v3, p0, Landroid/support/v4/widget/bl;->g:[F

    aput v4, v3, v2

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/bl;->e:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/bl;->f:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/bl;->g:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/bl;->h:[I

    aput v2, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/bl;->i:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/bl;->j:[I

    aput v2, v0, p1

    .line 801
    iget v0, p0, Landroid/support/v4/widget/bl;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/bl;->k:I

    goto :goto_0
.end method

.method private e(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 806
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 807
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 808
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 809
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 810
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 811
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 812
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 814
    iget-object v7, p0, Landroid/support/v4/widget/bl;->d:[F

    if-eqz v7, :cond_1

    .line 815
    iget-object v7, p0, Landroid/support/v4/widget/bl;->d:[F

    iget-object v8, p0, Landroid/support/v4/widget/bl;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget-object v7, p0, Landroid/support/v4/widget/bl;->e:[F

    iget-object v8, p0, Landroid/support/v4/widget/bl;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/bl;->f:[F

    iget-object v8, p0, Landroid/support/v4/widget/bl;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/bl;->g:[F

    iget-object v8, p0, Landroid/support/v4/widget/bl;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/bl;->h:[I

    iget-object v8, p0, Landroid/support/v4/widget/bl;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/bl;->i:[I

    iget-object v8, p0, Landroid/support/v4/widget/bl;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/bl;->j:[I

    iget-object v8, p0, Landroid/support/v4/widget/bl;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/bl;->d:[F

    .line 825
    iput-object v1, p0, Landroid/support/v4/widget/bl;->e:[F

    .line 826
    iput-object v2, p0, Landroid/support/v4/widget/bl;->f:[F

    .line 827
    iput-object v3, p0, Landroid/support/v4/widget/bl;->g:[F

    .line 828
    iput-object v4, p0, Landroid/support/v4/widget/bl;->h:[I

    .line 829
    iput-object v5, p0, Landroid/support/v4/widget/bl;->i:[I

    .line 830
    iput-object v6, p0, Landroid/support/v4/widget/bl;->j:[I

    .line 832
    :cond_2
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1386
    iget-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/bl;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/bl;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/bl;->n:F

    iget v2, p0, Landroid/support/v4/widget/bl;->m:F

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/bl;->a(FFF)F

    move-result v0

    .line 1390
    iget-object v1, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/bl;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/bl;->n:F

    iget v3, p0, Landroid/support/v4/widget/bl;->m:F

    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/bl;->a(FFF)F

    move-result v1

    .line 1393
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/bl;->a(FF)V

    .line 1394
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Landroid/support/v4/widget/bl;->p:I

    .line 438
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    .line 466
    iput p2, p0, Landroid/support/v4/widget/bl;->c:I

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bo;->b(Landroid/view/View;)V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/bl;->b(I)V

    .line 469
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 564
    iget-boolean v0, p0, Landroid/support/v4/widget/bl;->t:Z

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/bl;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/bl;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/bl;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 947
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 948
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 950
    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    .line 956
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 957
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    .line 959
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 961
    packed-switch v0, :pswitch_data_0

    .line 1067
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 963
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 965
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 966
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/bl;->a(FFI)V

    .line 968
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v0

    .line 971
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/bl;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 972
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    .line 975
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/bl;->h:[I

    aget v0, v0, v2

    .line 976
    iget v1, p0, Landroid/support/v4/widget/bl;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0}, Landroid/support/v4/widget/bo;->b()V

    goto :goto_0

    .line 983
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 984
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 985
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 987
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/bl;->a(FFI)V

    .line 990
    iget v3, p0, Landroid/support/v4/widget/bl;->a:I

    if-nez v3, :cond_4

    .line 991
    iget-object v1, p0, Landroid/support/v4/widget/bl;->h:[I

    aget v0, v1, v0

    .line 992
    iget v1, p0, Landroid/support/v4/widget/bl;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0}, Landroid/support/v4/widget/bo;->b()V

    goto :goto_0

    .line 995
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/bl;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 997
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v1

    .line 998
    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 999
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1007
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1008
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 1009
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1010
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1011
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1012
    iget-object v5, p0, Landroid/support/v4/widget/bl;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1013
    iget-object v6, p0, Landroid/support/v4/widget/bl;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1015
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1016
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1017
    :goto_3
    if-eqz v0, :cond_6

    .line 1023
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1024
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1025
    iget-object v9, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v9, v4, v8}, Landroid/support/v4/widget/bo;->b(Landroid/view/View;I)I

    move-result v8

    .line 1027
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1028
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1029
    iget-object v11, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v11, v4, v10}, Landroid/support/v4/widget/bo;->c(Landroid/view/View;I)I

    move-result v10

    .line 1031
    iget-object v11, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/bo;->c(Landroid/view/View;)I

    move-result v11

    .line 271
    const/4 v13, 0x0

    move v12, v13

    .line 1034
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 1040
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/bl;->b(FFI)V

    .line 1041
    iget v5, p0, Landroid/support/v4/widget/bl;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 1046
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1008
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1016
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1050
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/widget/bl;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1055
    :pswitch_4
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1056
    invoke-direct {p0, v0}, Landroid/support/v4/widget/bl;->d(I)V

    goto/16 :goto_0

    .line 1062
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    goto/16 :goto_0

    .line 1067
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 961
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iput-object p1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/bl;->c:I

    .line 542
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/bl;->a(IIII)Z

    move-result v0

    .line 543
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/bl;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    .line 549
    :cond_0
    return v0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 722
    iget v1, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v1, v7, :cond_5

    .line 723
    iget-object v1, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v1}, Landroid/support/v4/widget/an;->g()Z

    move-result v1

    .line 724
    iget-object v2, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v2}, Landroid/support/v4/widget/an;->b()I

    move-result v2

    .line 725
    iget-object v3, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v3}, Landroid/support/v4/widget/an;->c()I

    move-result v3

    .line 726
    iget-object v4, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 727
    iget-object v5, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 729
    if-eqz v4, :cond_0

    .line 730
    iget-object v6, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v5, :cond_1

    .line 733
    iget-object v6, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 737
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v5, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/bo;->a(Landroid/view/View;I)V

    .line 740
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v4}, Landroid/support/v4/widget/an;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v2}, Landroid/support/v4/widget/an;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 743
    iget-object v1, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v1}, Landroid/support/v4/widget/an;->h()V

    move v1, v0

    .line 747
    :cond_4
    if-nez v1, :cond_5

    .line 748
    if-eqz p1, :cond_7

    .line 749
    iget-object v1, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/bl;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_5
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 751
    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/bl;->b(I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v4/widget/bl;->o:I

    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1460
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1461
    iget-object v0, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    .line 249
    move v2, v1

    .line 1461
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1467
    :goto_1
    return-object v0

    .line 1460
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1467
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/bl;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/bl;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 872
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Landroid/support/v4/widget/bl;->a:I

    .line 874
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bo;->a(I)V

    .line 875
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    if-nez v0, :cond_0

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    .line 879
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1077
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1078
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1080
    if-nez v2, :cond_0

    .line 1083
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    .line 1086
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1087
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    .line 1089
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1091
    packed-switch v2, :pswitch_data_0

    .line 1225
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1093
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1095
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1096
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1098
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/bl;->a(FFI)V

    .line 1103
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    .line 1105
    iget-object v1, p0, Landroid/support/v4/widget/bl;->h:[I

    aget v0, v1, v0

    .line 1106
    iget v1, p0, Landroid/support/v4/widget/bl;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0}, Landroid/support/v4/widget/bo;->b()V

    goto :goto_0

    .line 1113
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1114
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1115
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1117
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/bl;->a(FFI)V

    .line 1120
    iget v3, p0, Landroid/support/v4/widget/bl;->a:I

    if-nez v3, :cond_3

    .line 1123
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1124
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    .line 1126
    iget-object v1, p0, Landroid/support/v4/widget/bl;->h:[I

    aget v0, v1, v0

    .line 1127
    iget v1, p0, Landroid/support/v4/widget/bl;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    invoke-virtual {v0}, Landroid/support/v4/widget/bo;->b()V

    goto :goto_0

    .line 1130
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 1428
    iget-object v9, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-static {v9, v1, v2}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;II)Z

    move-result v9

    move v1, v9

    .line 1130
    if-eqz v1, :cond_2

    .line 1135
    iget-object v1, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1141
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v1, v8, :cond_4

    .line 1142
    iget v0, p0, Landroid/support/v4/widget/bl;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1143
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1144
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1145
    iget-object v2, p0, Landroid/support/v4/widget/bl;->f:[F

    iget v3, p0, Landroid/support/v4/widget/bl;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1146
    iget-object v2, p0, Landroid/support/v4/widget/bl;->g:[F

    iget v3, p0, Landroid/support/v4/widget/bl;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1148
    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/bl;->b(IIII)V

    .line 1150
    invoke-direct {p0, p1}, Landroid/support/v4/widget/bl;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1153
    :cond_4
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1154
    :goto_1
    if-ge v0, v1, :cond_6

    .line 1155
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1156
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1157
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1158
    iget-object v5, p0, Landroid/support/v4/widget/bl;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1159
    iget-object v6, p0, Landroid/support/v4/widget/bl;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1161
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/bl;->b(FFI)V

    .line 1162
    iget v7, p0, Landroid/support/v4/widget/bl;->a:I

    if-eq v7, v8, :cond_6

    .line 1167
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1168
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1154
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1173
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/bl;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1179
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1180
    iget v3, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v3, v8, :cond_7

    iget v3, p0, Landroid/support/v4/widget/bl;->c:I

    if-ne v2, v3, :cond_7

    .line 1183
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1184
    :goto_2
    if-ge v0, v3, :cond_b

    .line 1185
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1186
    iget v5, p0, Landroid/support/v4/widget/bl;->c:I

    if-eq v4, v5, :cond_8

    .line 1191
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1192
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1193
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1195
    iget v0, p0, Landroid/support/v4/widget/bl;->c:I

    .line 1200
    :goto_3
    if-ne v0, v1, :cond_7

    .line 1202
    invoke-direct {p0}, Landroid/support/v4/widget/bl;->h()V

    .line 1205
    :cond_7
    invoke-direct {p0, v2}, Landroid/support/v4/widget/bl;->d(I)V

    goto/16 :goto_0

    .line 1184
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v0, v8, :cond_9

    .line 1211
    invoke-direct {p0}, Landroid/support/v4/widget/bl;->h()V

    .line 1213
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    goto/16 :goto_0

    .line 1218
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    if-ne v0, v8, :cond_a

    .line 1219
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/bl;->a(FF)V

    .line 1221
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    return-object v0
.end method

.method public final c(I)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 1307
    iget-object v1, p0, Landroid/support/v4/widget/bl;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1308
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1309
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1332
    const/4 v11, 0x1

    .line 867
    iget v12, p0, Landroid/support/v4/widget/bl;->k:I

    shl-int v13, v11, v1

    and-int/2addr v12, v13

    if-eqz v12, :cond_8

    :goto_1
    move v4, v11

    .line 1332
    if-nez v4, :cond_3

    .line 1349
    :cond_0
    :goto_2
    move v3, v6

    .line 1309
    if-eqz v3, :cond_2

    .line 1310
    const/4 v0, 0x1

    .line 1313
    :cond_1
    return v0

    .line 1308
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1336
    :cond_3
    and-int/lit8 v4, p1, 0x1

    if-ne v4, v5, :cond_4

    move v7, v5

    .line 1337
    :goto_3
    and-int/lit8 v4, p1, 0x2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    move v4, v5

    .line 1339
    :goto_4
    iget-object v8, p0, Landroid/support/v4/widget/bl;->f:[F

    aget v8, v8, v1

    iget-object v9, p0, Landroid/support/v4/widget/bl;->d:[F

    aget v9, v9, v1

    sub-float/2addr v8, v9

    .line 1340
    iget-object v9, p0, Landroid/support/v4/widget/bl;->g:[F

    aget v9, v9, v1

    iget-object v10, p0, Landroid/support/v4/widget/bl;->e:[F

    aget v10, v10, v1

    sub-float/2addr v9, v10

    .line 1342
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    .line 1343
    mul-float v4, v8, v8

    mul-float v7, v9, v9

    add-float/2addr v4, v7

    iget v7, p0, Landroid/support/v4/widget/bl;->b:I

    iget v8, p0, Landroid/support/v4/widget/bl;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    move v6, v5

    goto :goto_2

    :cond_4
    move v7, v6

    .line 1336
    goto :goto_3

    :cond_5
    move v4, v6

    .line 1337
    goto :goto_4

    .line 1344
    :cond_6
    if-eqz v7, :cond_7

    .line 1345
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    move v6, v5

    goto :goto_2

    .line 1346
    :cond_7
    if-eqz v4, :cond_0

    .line 1347
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Landroid/support/v4/widget/bl;->b:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    move v6, v5

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/v4/widget/bl;->b:I

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 498
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/bl;->c:I

    .line 499
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 777
    iget-object v1, p0, Landroid/support/v4/widget/bl;->d:[F

    if-nez v1, :cond_1

    .line 501
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/bl;->l:Landroid/view/VelocityTracker;

    .line 505
    :cond_0
    return-void

    .line 780
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/bl;->d:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 781
    iget-object v1, p0, Landroid/support/v4/widget/bl;->e:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v1, p0, Landroid/support/v4/widget/bl;->f:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v1, p0, Landroid/support/v4/widget/bl;->g:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v1, p0, Landroid/support/v4/widget/bl;->h:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 785
    iget-object v1, p0, Landroid/support/v4/widget/bl;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v1, p0, Landroid/support/v4/widget/bl;->j:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iput v3, p0, Landroid/support/v4/widget/bl;->k:I

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v4/widget/bl;->e()V

    .line 513
    iget v0, p0, Landroid/support/v4/widget/bl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v0}, Landroid/support/v4/widget/an;->b()I

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v0}, Landroid/support/v4/widget/an;->c()I

    .line 516
    iget-object v0, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v0}, Landroid/support/v4/widget/an;->h()V

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v0}, Landroid/support/v4/widget/an;->b()I

    move-result v0

    .line 518
    iget-object v1, p0, Landroid/support/v4/widget/bl;->q:Landroid/support/v4/widget/an;

    invoke-virtual {v1}, Landroid/support/v4/widget/an;->c()I

    .line 519
    iget-object v1, p0, Landroid/support/v4/widget/bl;->r:Landroid/support/v4/widget/bo;

    iget-object v2, p0, Landroid/support/v4/widget/bl;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/bo;->a(Landroid/view/View;I)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/bl;->b(I)V

    .line 522
    return-void
.end method
