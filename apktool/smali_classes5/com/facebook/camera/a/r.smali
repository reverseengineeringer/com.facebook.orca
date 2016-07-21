.class public Lcom/facebook/camera/a/r;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lcom/facebook/camera/b/g;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field a:Lcom/facebook/camera/a/c;

.field private c:I

.field private d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/view/View;

.field private j:Lcom/facebook/camera/views/FocusIndicatorView;

.field private k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Z

.field private s:I

.field private t:Lcom/facebook/camera/analytics/c;

.field public u:Landroid/hardware/Camera;

.field private v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/camera/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/camera/a/r;

    sput-object v0, Lcom/facebook/camera/a/r;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/facebook/camera/analytics/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v2, p0, Lcom/facebook/camera/a/r;->c:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    .line 99
    iput v2, p0, Lcom/facebook/camera/a/r;->w:I

    .line 100
    iput v2, p0, Lcom/facebook/camera/a/r;->x:I

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    .line 107
    iput v2, p0, Lcom/facebook/camera/a/r;->A:I

    .line 138
    iput-object p1, p0, Lcom/facebook/camera/a/r;->o:[Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/facebook/camera/a/v;

    invoke-direct {v0, p0}, Lcom/facebook/camera/a/v;-><init>(Lcom/facebook/camera/a/r;)V

    iput-object v0, p0, Lcom/facebook/camera/a/r;->q:Landroid/os/Handler;

    .line 140
    iput-object p2, p0, Lcom/facebook/camera/a/r;->t:Lcom/facebook/camera/analytics/c;

    .line 141
    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/16 v4, 0x3e8

    const/16 v8, -0x3e8

    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 692
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 693
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 694
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 695
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 696
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->l()V

    .line 478
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->m()V

    .line 479
    iget-object v0, p0, Lcom/facebook/camera/a/r;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    .line 481
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 422
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 423
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 424
    iget-object v0, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 425
    iget-object v0, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 428
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430
    div-int/lit8 v5, v1, 0x2

    sub-int v5, p1, v5

    sub-int v1, v3, v1

    invoke-static {v5, v6, v1}, Lcom/facebook/camera/e/s;->a(III)I

    move-result v1

    .line 431
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    sub-int v2, v4, v2

    invoke-static {v3, v6, v2}, Lcom/facebook/camera/e/s;->a(III)I

    move-result v2

    .line 432
    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 434
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 435
    const/16 v1, 0xd

    aput v6, v0, v1

    .line 436
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 437
    return-void
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 625
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 626
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 627
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    sub-int v3, p6, v0

    invoke-static {v2, v5, v3}, Lcom/facebook/camera/e/s;->a(III)I

    move-result v2

    .line 628
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    sub-int v4, p7, v1

    invoke-static {v3, v5, v4}, Lcom/facebook/camera/e/s;->a(III)I

    move-result v3

    .line 630
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    iget-object v0, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    .line 634
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 635
    iget-boolean v1, p0, Lcom/facebook/camera/a/r;->r:Z

    iget v2, p0, Lcom/facebook/camera/a/r;->s:I

    iget-object v3, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/facebook/camera/e/s;->a(Landroid/graphics/Matrix;ZIII)V

    .line 640
    iget-object v1, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 643
    invoke-static {v4, p8}, Lcom/facebook/camera/e/s;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 644
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 668
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 608
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 609
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 610
    iget-object v2, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 611
    :catch_0
    move-exception v1

    .line 616
    iget-object v2, p0, Lcom/facebook/camera/a/r;->t:Lcom/facebook/camera/analytics/c;

    const-string v3, "setFocusAndMeteringAreas/setParameters failed"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 617
    iput-boolean v0, p0, Lcom/facebook/camera/a/r;->f:Z

    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/camera/a/r;->a:Lcom/facebook/camera/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/camera/a/c;->a(I)V

    .line 456
    iput p2, p0, Lcom/facebook/camera/a/r;->A:I

    .line 457
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 460
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->l()V

    .line 461
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->m()V

    .line 462
    return-void
.end method

.method public static i(Lcom/facebook/camera/a/r;)V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/facebook/camera/a/r;->g()V

    .line 469
    iget-object v0, p0, Lcom/facebook/camera/a/r;->a:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->r()V

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 471
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->l()V

    .line 472
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->m()V

    .line 473
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/camera/a/r;->j:Lcom/facebook/camera/views/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/facebook/camera/views/FocusIndicatorView;->d()V

    .line 485
    iget-object v0, p0, Lcom/facebook/camera/a/r;->a:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->m()V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    sget-object v0, Lcom/facebook/camera/a/r;->b:Ljava/lang/Class;

    const-string v1, "FocusManager.capture rejected"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 548
    iget-object v1, p0, Lcom/facebook/camera/a/r;->j:Lcom/facebook/camera/views/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/facebook/camera/views/FocusIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 549
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 550
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    iget-object v0, p0, Lcom/facebook/camera/a/r;->j:Lcom/facebook/camera/views/FocusIndicatorView;

    .line 555
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    if-nez v1, :cond_3

    .line 556
    iget-object v1, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    if-nez v1, :cond_2

    .line 557
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->d()V

    goto :goto_0

    .line 562
    :cond_2
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->a()V

    goto :goto_0

    .line 564
    :cond_3
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 565
    :cond_4
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->a()V

    goto :goto_0

    .line 570
    :cond_5
    const-string v1, "continuous-picture"

    iget-object v2, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 571
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->a()V

    goto :goto_0

    .line 572
    :cond_6
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 573
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->b()V

    goto :goto_0

    .line 574
    :cond_7
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 575
    invoke-interface {v0}, Lcom/facebook/camera/views/e;->c()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/camera/a/r;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    .line 653
    return-void
.end method

.method private n()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v3, p0, Lcom/facebook/camera/a/r;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/camera/a/r;->p:Ljava/lang/String;

    .line 532
    :goto_0
    move-object v1, v3

    .line 683
    if-nez v1, :cond_1

    .line 686
    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string v2, "infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "edof"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 506
    :cond_2
    iget-object v3, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 509
    iget-boolean v3, p0, Lcom/facebook/camera/a/r;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 511
    const-string v3, "auto"

    iput-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    .line 522
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/facebook/camera/a/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    const-string v3, "auto"

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/facebook/camera/a/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 527
    const-string v3, "auto"

    iput-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    .line 532
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    .line 515
    iget-object v6, p0, Lcom/facebook/camera/a/r;->o:[Ljava/lang/String;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_3

    aget-object v8, v6, v3

    .line 516
    invoke-static {v8, v5}, Lcom/facebook/camera/a/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 517
    iput-object v8, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    goto :goto_2

    .line 515
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 529
    :cond_7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/camera/a/r;->n:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->g:Z

    if-nez v0, :cond_2

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/r;->g:Z

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 193
    sget v0, Lcom/facebook/camera/a/t;->b:I

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/facebook/camera/a/r;->b(II)V

    goto :goto_0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    .line 148
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 149
    const-string v1, "auto"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/camera/a/r;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/camera/a/r;->e:Z

    .line 151
    invoke-static {v0}, Lcom/facebook/camera/a/r;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/camera/a/r;->f:Z

    .line 153
    iget-boolean v1, p0, Lcom/facebook/camera/a/r;->f:Z

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    iput v1, p0, Lcom/facebook/camera/a/r;->w:I

    .line 155
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lcom/facebook/camera/a/r;->x:I

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/facebook/camera/a/c;ZI)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    .line 162
    const v0, 0x7f0b089c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/FocusIndicatorView;

    iput-object v0, p0, Lcom/facebook/camera/a/r;->j:Lcom/facebook/camera/views/FocusIndicatorView;

    .line 164
    iput-object p2, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    .line 165
    iput-object p3, p0, Lcom/facebook/camera/a/r;->a:Lcom/facebook/camera/a/c;

    .line 166
    iput-boolean p4, p0, Lcom/facebook/camera/a/r;->r:Z

    .line 167
    iput p5, p0, Lcom/facebook/camera/a/r;->s:I

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/r;->h:Landroid/graphics/Matrix;

    .line 170
    new-instance v0, Lcom/facebook/camera/a/s;

    invoke-direct {v0, p0}, Lcom/facebook/camera/a/s;-><init>(Lcom/facebook/camera/a/r;)V

    iput-object v0, p0, Lcom/facebook/camera/a/r;->v:Ljava/util/Comparator;

    .line 177
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    .line 180
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/camera/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x1388

    .line 325
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    if-nez p1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 334
    invoke-static {p0}, Lcom/facebook/camera/a/r;->i(Lcom/facebook/camera/a/r;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 343
    iget-boolean v4, v0, Lcom/facebook/camera/b/i;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/facebook/camera/b/i;->a()I

    move-result v4

    const v5, 0x13880

    if-le v4, v5, :cond_3

    iget v4, v0, Lcom/facebook/camera/b/i;->k:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 345
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 352
    iget-object v5, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 355
    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 357
    invoke-direct {p0, v8}, Lcom/facebook/camera/a/r;->a(I)V

    goto :goto_0

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    if-nez v0, :cond_7

    .line 364
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    .line 369
    :goto_4
    iget-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    if-nez v0, :cond_8

    .line 370
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    .line 377
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/facebook/camera/b/i;

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 380
    add-int/lit8 v1, v2, 0x1

    aput-object v0, v4, v2

    .line 381
    iget-object v2, p0, Lcom/facebook/camera/a/r;->y:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/facebook/camera/b/i;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 382
    goto :goto_6

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    .line 383
    :cond_9
    iget-object v0, p0, Lcom/facebook/camera/a/r;->v:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 386
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_c

    .line 387
    aget-object v1, v4, v0

    .line 388
    iget-object v1, v1, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/camera/a/r;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 389
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v2, v1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 391
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/camera/a/r;->w:I

    if-ge v1, v3, :cond_a

    .line 392
    iget-object v1, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_a
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/camera/a/r;->x:I

    if-ge v1, v3, :cond_b

    .line 396
    iget-object v1, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 400
    :cond_c
    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/facebook/camera/a/r;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    .line 407
    iget-object v1, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/camera/b/a;->a(Lcom/facebook/camera/b/i;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/camera/a/r;->a(II)V

    .line 411
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->e:Z

    if-eqz v0, :cond_d

    .line 412
    sget v0, Lcom/facebook/camera/a/t;->c:I

    invoke-direct {p0, v0, v8}, Lcom/facebook/camera/a/r;->b(II)V

    goto/16 :goto_0

    .line 414
    :cond_d
    invoke-direct {p0, v8}, Lcom/facebook/camera/a/r;->a(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 248
    iget v2, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 252
    if-eqz p1, :cond_1

    .line 253
    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->l()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->j()V

    .line 269
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    iput v1, p0, Lcom/facebook/camera/a/r;->c:I

    goto :goto_0

    .line 259
    :cond_2
    iget v2, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 263
    if-eqz p1, :cond_3

    :goto_2
    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 264
    iget v0, p0, Lcom/facebook/camera/a/r;->A:I

    invoke-direct {p0, v0}, Lcom/facebook/camera/a/r;->a(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 263
    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x2710

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 272
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v10

    .line 315
    :goto_0
    return v0

    .line 275
    :cond_1
    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    if-eq v0, v9, :cond_2

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 277
    :cond_2
    invoke-static {p0}, Lcom/facebook/camera/a/r;->i(Lcom/facebook/camera/a/r;)V

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 284
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->f:Z

    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0, v4, v5}, Lcom/facebook/camera/a/r;->a(II)V

    .line 288
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 289
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->f:Z

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 291
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 292
    iget-object v0, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 293
    iget-object v0, p0, Lcom/facebook/camera/a/r;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    .line 297
    iget-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Area;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/camera/a/r;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 304
    const/high16 v3, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/camera/a/r;->a(IIFIIIILandroid/graphics/Rect;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/facebook/camera/a/r;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 310
    :cond_5
    sget v0, Lcom/facebook/camera/a/t;->a:I

    invoke-direct {p0, v0, v11}, Lcom/facebook/camera/a/r;->b(II)V

    :goto_1
    move v0, v9

    .line 315
    goto/16 :goto_0

    .line 312
    :cond_6
    invoke-direct {p0, v11}, Lcom/facebook/camera/a/r;->a(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 217
    iget-boolean v1, p0, Lcom/facebook/camera/a/r;->d:Z

    if-nez v1, :cond_1

    .line 218
    sget-object v0, Lcom/facebook/camera/a/r;->b:Ljava/lang/Class;

    const-string v1, "FocusManager.doSnap not initialized"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->j()V

    goto :goto_0

    .line 227
    :cond_3
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    if-ne v1, v0, :cond_4

    .line 231
    const/4 v1, 0x2

    iput v1, p0, Lcom/facebook/camera/a/r;->c:I

    goto :goto_0

    .line 232
    :cond_4
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    if-nez v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->j()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 441
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/a/r;->c:I

    .line 445
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->m()V

    .line 447
    invoke-direct {p0}, Lcom/facebook/camera/a/r;->l()V

    .line 448
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/facebook/camera/a/r;->d()V

    .line 452
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x0

    .line 493
    iget v0, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 494
    iput v2, p0, Lcom/facebook/camera/a/r;->c:I

    .line 495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    .line 500
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/camera/a/r;->z:J

    .line 498
    iget-object v0, p0, Lcom/facebook/camera/a/r;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->d:Z

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/r;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 586
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 587
    const/16 v2, 0xd

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 588
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 590
    iget-boolean v0, p0, Lcom/facebook/camera/a/r;->f:Z

    if-eqz v0, :cond_0

    .line 591
    iput-object v5, p0, Lcom/facebook/camera/a/r;->l:Ljava/util/List;

    .line 592
    iput-object v5, p0, Lcom/facebook/camera/a/r;->m:Ljava/util/List;

    .line 594
    iget-object v0, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 596
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/a/r;->u:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    iget-object v1, p0, Lcom/facebook/camera/a/r;->t:Lcom/facebook/camera/analytics/c;

    const-string v2, "resetFocus/setParameters failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 647
    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/camera/a/r;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
