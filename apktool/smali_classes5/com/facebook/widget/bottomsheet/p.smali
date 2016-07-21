.class public Lcom/facebook/widget/bottomsheet/p;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# instance fields
.field private a:I

.field private b:I

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

.field private q:Landroid/widget/Scroller;

.field private r:I

.field private final s:Lcom/facebook/widget/bottomsheet/r;

.field public t:Landroid/view/View;

.field private u:Z

.field public final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/bottomsheet/r;)V
    .locals 3

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    .line 297
    new-instance v0, Lcom/facebook/widget/bottomsheet/q;

    invoke-direct {v0, p0}, Lcom/facebook/widget/bottomsheet/q;-><init>(Lcom/facebook/widget/bottomsheet/p;)V

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->w:Ljava/lang/Runnable;

    .line 335
    if-nez p2, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    if-nez p3, :cond_1

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    iput-object p2, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    .line 342
    iput-object p3, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    .line 343
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 345
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/widget/bottomsheet/p;->o:I

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->n:F

    .line 349
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    .line 350
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 596
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 597
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 599
    :cond_0
    :goto_0
    return p2

    .line 598
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 599
    goto :goto_0
.end method

.method private a(III)I
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 567
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 555
    div-int/lit8 v1, v0, 0x2

    .line 556
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 557
    int-to-float v2, v1

    int-to-float v1, v1

    .line 602
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v0, v4

    .line 603
    float-to-double v4, v4

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 604
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v0, v4

    .line 557
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 560
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 561
    if-lez v1, :cond_1

    .line 562
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 567
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 564
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 565
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 9

    .prologue
    .line 534
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Lcom/facebook/widget/bottomsheet/p;->b(III)I

    move-result v2

    .line 535
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    float-to-int v1, v1

    invoke-static {p5, v0, v1}, Lcom/facebook/widget/bottomsheet/p;->b(III)I

    move-result v3

    .line 536
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 537
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 538
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 539
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 540
    add-int v6, v1, v5

    .line 541
    add-int v7, v0, v4

    .line 542
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 544
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 239
    :goto_1
    const/4 v8, 0x0

    move v4, v8

    .line 546
    invoke-direct {p0, p2, v2, v4}, Lcom/facebook/widget/bottomsheet/p;->a(III)I

    move-result v2

    .line 547
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    invoke-virtual {v4}, Lcom/facebook/widget/bottomsheet/r;->a()I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/facebook/widget/bottomsheet/p;->a(III)I

    move-result v3

    .line 548
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 542
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 544
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 732
    iput-boolean v3, p0, Lcom/facebook/widget/bottomsheet/p;->u:Z

    .line 733
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/widget/bottomsheet/r;->a(Landroid/view/View;F)V

    .line 734
    iput-boolean v2, p0, Lcom/facebook/widget/bottomsheet/p;->u:Z

    .line 735
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v0, v3, :cond_0

    .line 737
    invoke-virtual {p0, v2}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 739
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 6

    .prologue
    .line 794
    invoke-direct {p0, p3}, Lcom/facebook/widget/bottomsheet/p;->d(I)V

    .line 795
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 796
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 797
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    .line 1341
    const/4 v3, 0x0

    .line 1342
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->o:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    const/4 v3, 0x1

    .line 1343
    :cond_0
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->o:I

    add-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x4

    .line 1344
    :cond_1
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->o:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 1345
    :cond_2
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->o:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 1346
    :cond_3
    move v1, v3

    .line 797
    aput v1, v0, p3

    .line 798
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->k:I

    .line 799
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    .line 417
    iput p2, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 420
    return-void
.end method

.method private a(FFII)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1138
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return v0

    .line 1144
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 208
    const/4 v4, 0x0

    move v2, v4

    .line 1144
    if-eqz v2, :cond_2

    .line 1145
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1148
    :cond_2
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1161
    if-nez p1, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return v2

    .line 239
    :cond_1
    const/4 v5, 0x0

    move v0, v5

    .line 1164
    if-lez v0, :cond_2

    move v0, v1

    .line 1165
    :goto_1
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    invoke-virtual {v3}, Lcom/facebook/widget/bottomsheet/r;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1166
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1167
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    iget v4, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1164
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1165
    goto :goto_2

    .line 1168
    :cond_4
    if-eqz v0, :cond_5

    .line 1169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1170
    :cond_5
    if-eqz v3, :cond_0

    .line 1171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 580
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 581
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 583
    :cond_0
    :goto_0
    return p2

    .line 582
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 583
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/widget/bottomsheet/p;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1121
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/facebook/widget/bottomsheet/p;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    or-int/lit8 v0, v0, 0x4

    .line 1124
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/facebook/widget/bottomsheet/p;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1125
    or-int/lit8 v0, v0, 0x2

    .line 1127
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/facebook/widget/bottomsheet/p;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    or-int/lit8 v0, v0, 0x8

    .line 1130
    :cond_2
    if-eqz v0, :cond_3

    .line 1131
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1134
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 518
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 519
    sub-int v2, p1, v7

    .line 520
    sub-int v3, p2, v6

    .line 521
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 523
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 524
    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 531
    :goto_0
    return v0

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/bottomsheet/p;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 528
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 529
    add-int v0, v6, v3

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->r:I

    .line 530
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 531
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 845
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    if-ne v1, p2, :cond_0

    .line 854
    :goto_0
    return v0

    .line 849
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    iput p2, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    .line 851
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/bottomsheet/p;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    .line 446
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 741
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    if-nez v1, :cond_1

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    .line 451
    :cond_0
    return-void

    .line 744
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 745
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 746
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 747
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 748
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 749
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 750
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 751
    iput v3, p0, Lcom/facebook/widget/bottomsheet/p;->k:I

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 754
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    aput v1, v0, p1

    .line 758
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    aput v1, v0, p1

    .line 759
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    aput v1, v0, p1

    .line 760
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    aput v1, v0, p1

    .line 761
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    aput v2, v0, p1

    .line 762
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    aput v2, v0, p1

    .line 763
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    aput v2, v0, p1

    .line 764
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/bottomsheet/p;->k:I

    goto :goto_0
.end method

.method private c(IIII)V
    .locals 5

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1275
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1276
    if-eqz p3, :cond_0

    .line 280
    const/4 v4, 0x0

    move v2, v4

    .line 1278
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1280
    :cond_0
    if-eqz p4, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->s:Lcom/facebook/widget/bottomsheet/r;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/bottomsheet/r;->a(I)I

    move-result v0

    .line 1282
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1290
    :cond_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 801
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 802
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 803
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 804
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 805
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 806
    iget-object v5, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    aput v3, v5, v2

    .line 807
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    aput v4, v3, v2

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 767
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 768
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 769
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 770
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 771
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 772
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 773
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 774
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 775
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    if-eqz v7, :cond_1

    .line 776
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    :cond_1
    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    .line 785
    iput-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    .line 786
    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    .line 787
    iput-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    .line 788
    iput-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    .line 789
    iput-object v5, p0, Lcom/facebook/widget/bottomsheet/p;->i:[I

    .line 790
    iput-object v6, p0, Lcom/facebook/widget/bottomsheet/p;->j:[I

    .line 792
    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1263
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->n:F

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/bottomsheet/p;->a(FFF)F

    move-result v0

    .line 1266
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->n:F

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->m:F

    invoke-static {v1, v2, v3}, Lcom/facebook/widget/bottomsheet/p;->a(FFF)F

    move-result v1

    .line 1269
    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/bottomsheet/p;->a(FF)V

    .line 1270
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 657
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 659
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 661
    return v0
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1331
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    .line 229
    move v2, v1

    .line 1332
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1333
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

    .line 1338
    :goto_1
    return-object v0

    .line 1331
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1338
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/p;->u:Z

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    .line 623
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v3, v5}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 626
    if-gez v4, :cond_1

    :goto_0
    iput p2, p0, Lcom/facebook/widget/bottomsheet/p;->r:I

    .line 627
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 628
    return-void

    :cond_1
    move p2, p4

    .line 626
    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 898
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 899
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 900
    if-nez v2, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    .line 905
    :cond_0
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 906
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    .line 908
    :cond_1
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 909
    packed-switch v2, :pswitch_data_0

    .line 980
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v2, v0, :cond_6

    :goto_1
    return v0

    .line 911
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 913
    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 914
    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/widget/bottomsheet/p;->a(FFI)V

    .line 915
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v2

    .line 917
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v3, v6, :cond_3

    .line 918
    invoke-direct {p0, v2, v4}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    .line 920
    :cond_3
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    aget v2, v2, v4

    .line 921
    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->p:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 927
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 928
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 929
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 930
    invoke-direct {p0, v4, v3, v2}, Lcom/facebook/widget/bottomsheet/p;->a(FFI)V

    .line 932
    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-eqz v5, :cond_2

    .line 937
    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v5, v6, :cond_2

    .line 939
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v3

    .line 940
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 941
    invoke-direct {p0, v3, v2}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 948
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 949
    :goto_2
    if-ge v2, v3, :cond_5

    .line 950
    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 951
    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 952
    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 953
    iget-object v7, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    aget v7, v7, v4

    sub-float v7, v5, v7

    .line 954
    iget-object v8, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    aget v8, v8, v4

    sub-float v8, v6, v8

    .line 955
    invoke-direct {p0, v7, v8, v4}, Lcom/facebook/widget/bottomsheet/p;->b(FFI)V

    .line 956
    iget v9, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-eq v9, v0, :cond_5

    .line 960
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v5

    .line 961
    if-eqz v5, :cond_4

    invoke-direct {p0, v5, v7, v8}, Lcom/facebook/widget/bottomsheet/p;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v5, v4}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 949
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 966
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/p;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 970
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 971
    invoke-direct {p0, v2}, Lcom/facebook/widget/bottomsheet/p;->c(I)V

    goto/16 :goto_0

    .line 976
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 980
    goto/16 :goto_1

    .line 909
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

.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 675
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v0, v5, :cond_2

    .line 676
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 677
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 680
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    .line 681
    if-lez v3, :cond_3

    .line 682
    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->r:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 686
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    .line 687
    if-eqz v3, :cond_1

    .line 688
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 691
    :cond_1
    if-eqz v2, :cond_6

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->r:I

    if-ne v0, v3, :cond_6

    .line 694
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 695
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 697
    :goto_1
    if-nez v0, :cond_2

    .line 698
    if-eqz p1, :cond_4

    .line 699
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 705
    :cond_2
    :goto_2
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 683
    :cond_3
    if-gez v3, :cond_0

    .line 684
    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->r:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 701
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 705
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    .line 458
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 460
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 461
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 462
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 463
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 466
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/p;->b(I)V

    .line 467
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 827
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-eq v0, p1, :cond_0

    .line 828
    iput p1, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    .line 830
    if-nez p1, :cond_0

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    .line 834
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 989
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 990
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 991
    if-nez v2, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    .line 996
    :cond_0
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 997
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    .line 999
    :cond_1
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1000
    packed-switch v2, :pswitch_data_0

    .line 1115
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1002
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1004
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1005
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v3

    .line 1006
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/widget/bottomsheet/p;->a(FFI)V

    .line 1010
    invoke-direct {p0, v3, v0}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    .line 1011
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->h:[I

    aget v0, v1, v0

    .line 1012
    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1018
    :pswitch_2
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1019
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1020
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1021
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/widget/bottomsheet/p;->a(FFI)V

    .line 1023
    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-nez v3, :cond_3

    .line 1025
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1026
    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1031
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 1301
    iget-object v9, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    const/4 v10, 0x0

    .line 1313
    if-nez v9, :cond_d

    .line 1316
    :cond_4
    :goto_1
    move v9, v10

    .line 1301
    move v1, v9

    .line 1031
    if-eqz v1, :cond_2

    .line 1035
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1040
    :pswitch_3
    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v1, v8, :cond_5

    .line 1041
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1042
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1043
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1044
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->f:[F

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1045
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->g:[F

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1046
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/widget/bottomsheet/p;->c(IIII)V

    .line 1047
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/p;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1050
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1051
    :goto_2
    if-ge v0, v1, :cond_7

    .line 1052
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1053
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1054
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1055
    iget-object v5, p0, Lcom/facebook/widget/bottomsheet/p;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1056
    iget-object v6, p0, Lcom/facebook/widget/bottomsheet/p;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1057
    invoke-direct {p0, v5, v6, v2}, Lcom/facebook/widget/bottomsheet/p;->b(FFI)V

    .line 1058
    iget v7, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-eq v7, v8, :cond_7

    .line 1062
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v3

    .line 1063
    invoke-direct {p0, v3, v5, v6}, Lcom/facebook/widget/bottomsheet/p;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v3, v2}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1051
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1068
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/p;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1073
    :pswitch_4
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1074
    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v3, v8, :cond_8

    iget v3, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    if-ne v2, v3, :cond_8

    .line 1077
    invoke-static {p1}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1078
    :goto_3
    if-ge v0, v3, :cond_c

    .line 1079
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1080
    iget v5, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    if-eq v4, v5, :cond_9

    .line 1084
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1085
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1086
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/facebook/widget/bottomsheet/p;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/facebook/widget/bottomsheet/p;->t:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1088
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    .line 1092
    :goto_4
    if-ne v0, v1, :cond_8

    .line 1094
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->e()V

    .line 1097
    :cond_8
    invoke-direct {p0, v2}, Lcom/facebook/widget/bottomsheet/p;->c(I)V

    goto/16 :goto_0

    .line 1078
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1101
    :pswitch_5
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v0, v8, :cond_a

    .line 1102
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->e()V

    .line 1104
    :cond_a
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    goto/16 :goto_0

    .line 1108
    :pswitch_6
    iget v0, p0, Lcom/facebook/widget/bottomsheet/p;->a:I

    if-ne v0, v8, :cond_b

    .line 1109
    invoke-direct {p0, v5, v5}, Lcom/facebook/widget/bottomsheet/p;->a(FF)V

    .line 1111
    :cond_b
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/p;->c()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4

    .line 1000
    nop

    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    if-lt v1, v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    if-ge v1, v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v2, v11, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v2, v11, :cond_4

    const/4 v10, 0x1

    goto/16 :goto_1

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

.method public final b(II)Z
    .locals 3

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/p;->u:Z

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/p;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/facebook/widget/bottomsheet/p;->c:I

    invoke-static {v1, v2}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/widget/bottomsheet/p;->b(IIII)Z

    move-result v0

    return v0
.end method
