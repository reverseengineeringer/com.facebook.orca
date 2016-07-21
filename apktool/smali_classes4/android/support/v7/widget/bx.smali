.class public Landroid/support/v7/widget/bx;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# static fields
.field static final a:I


# instance fields
.field b:Z

.field public c:I

.field public d:[I

.field e:[Landroid/view/View;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/util/SparseIntArray;

.field h:Landroid/support/v7/widget/ca;

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/bx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bx;->b:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bx;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->f:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/by;

    invoke-direct {v0}, Landroid/support/v7/widget/by;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bx;->a(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bx;->b:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bx;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->f:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/by;

    invoke-direct {v0}, Landroid/support/v7/widget/by;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bx;->a(I)V

    .line 103
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 579
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 587
    :cond_0
    :goto_0
    return p0

    .line 582
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 583
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 584
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    iget v1, p0, Landroid/support/v7/widget/bx;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ca;->c(II)I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dg;->b(I)I

    move-result v0

    .line 360
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 365
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    iget v2, p0, Landroid/support/v7/widget/bx;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ca;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 594
    if-eqz p4, :cond_0

    move v1, v2

    move v0, v4

    .line 603
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 604
    iget v4, p0, Landroid/support/v7/widget/bx;->c:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 610
    :goto_2
    if-eq v5, p3, :cond_3

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bz;

    .line 613
    invoke-static {v7}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/bx;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v7

    .line 852
    iput v7, v0, Landroid/support/v7/widget/bz;->f:I

    .line 614
    if-ne v4, v3, :cond_2

    iget v7, v0, Landroid/support/v7/widget/bz;->f:I

    if-le v7, v2, :cond_2

    .line 615
    iget v7, v0, Landroid/support/v7/widget/bz;->f:I

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    .line 852
    iput v7, v0, Landroid/support/v7/widget/bz;->e:I

    .line 619
    :goto_3
    iget v0, v0, Landroid/support/v7/widget/bz;->f:I

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 610
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 599
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 601
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 608
    goto :goto_1

    .line 852
    :cond_2
    iput v6, v0, Landroid/support/v7/widget/bz;->e:I

    .line 617
    goto :goto_3

    .line 621
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 567
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 568
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/bx;->a(III)I

    move-result p2

    .line 571
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v1, :cond_3

    .line 572
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/bx;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/bx;->a(III)I

    move-result p3

    .line 575
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 576
    return-void
.end method

.method private b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 372
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    iget v1, p0, Landroid/support/v7/widget/bx;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/ca;->b(II)I

    move-result v0

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bx;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 376
    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dg;->b(I)I

    move-result v0

    .line 380
    if-ne v0, v1, :cond_2

    .line 385
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    iget v2, p0, Landroid/support/v7/widget/bx;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ca;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cd;)V
    .locals 1

    .prologue
    .line 313
    iget v0, p3, Landroid/support/v7/widget/cd;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v0

    .line 314
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Landroid/support/v7/widget/cd;->a:I

    if-lez v0, :cond_0

    .line 315
    iget v0, p3, Landroid/support/v7/widget/cd;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/cd;->a:I

    .line 316
    iget v0, p3, Landroid/support/v7/widget/cd;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v0

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 393
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v0

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bx;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 397
    if-ne v0, v1, :cond_0

    .line 400
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/dg;->b(I)I

    move-result v0

    .line 401
    if-ne v0, v1, :cond_2

    .line 406
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ca;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private static k(I)I
    .locals 1

    .prologue
    .line 556
    if-gez p0, :cond_0

    .line 557
    sget v0, Landroid/support/v7/widget/bx;->a:I

    .line 559
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/dc;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/bz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dc;
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/support/v7/widget/bz;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->c()I

    move-result v5

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v0}, Landroid/support/v7/widget/ck;->d()I

    move-result v6

    .line 328
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 329
    :goto_1
    if-eq p3, p4, :cond_3

    .line 330
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/support/v7/widget/db;->c(Landroid/view/View;)I

    move-result v0

    .line 332
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 333
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v0

    .line 334
    if-nez v0, :cond_6

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    if-nez v4, :cond_6

    move-object v0, v2

    .line 329
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 328
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ck;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 343
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 344
    goto :goto_2

    .line 351
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 643
    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    if-ne p1, v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 646
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bx;->b:Z

    .line 647
    if-gtz p1, :cond_1

    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/bx;->c:I

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    .line 199
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    .line 215
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ca;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    .line 255
    return-void
.end method

.method final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cd;)V
    .locals 12

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cd;)V

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->v()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->z()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->x()I

    move-result v3

    sub-int/2addr v2, v3

    .line 273
    :goto_0
    const/4 v5, 0x0

    .line 277
    iget-object v4, p0, Landroid/support/v7/widget/bx;->d:[I

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/bx;->d:[I

    array-length v4, v4

    iget v6, p0, Landroid/support/v7/widget/bx;->c:I

    add-int/lit8 v6, v6, 0x1

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/bx;->d:[I

    iget-object v6, p0, Landroid/support/v7/widget/bx;->d:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    if-eq v4, v2, :cond_1

    .line 279
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/bx;->c:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v7/widget/bx;->d:[I

    .line 281
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/bx;->d:[I

    aput v5, v4, v5

    .line 282
    iget v4, p0, Landroid/support/v7/widget/bx;->c:I

    div-int v8, v2, v4

    .line 283
    iget v4, p0, Landroid/support/v7/widget/bx;->c:I

    rem-int v9, v2, v4

    .line 286
    const/4 v4, 0x1

    move v6, v5

    :goto_1
    iget v7, p0, Landroid/support/v7/widget/bx;->c:I

    if-gt v4, v7, :cond_2

    .line 288
    add-int v7, v5, v9

    .line 289
    if-lez v7, :cond_7

    iget v5, p0, Landroid/support/v7/widget/bx;->c:I

    sub-int/2addr v5, v7

    if-ge v5, v9, :cond_7

    .line 290
    add-int/lit8 v5, v8, 0x1

    .line 291
    iget v10, p0, Landroid/support/v7/widget/bx;->c:I

    sub-int/2addr v7, v10

    move v11, v5

    move v5, v7

    move v7, v11

    .line 293
    :goto_2
    add-int/2addr v6, v7

    .line 294
    iget-object v7, p0, Landroid/support/v7/widget/bx;->d:[I

    aput v6, v7, v4

    .line 286
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cd;)V

    .line 306
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/bx;->c:I

    if-eq v0, v1, :cond_5

    .line 307
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    .line 309
    :cond_5
    return-void

    .line 271
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->w()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->A()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->y()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_7
    move v5, v7

    move v7, v8

    goto :goto_2
.end method

.method final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/support/v7/widget/cf;Landroid/support/v7/widget/ce;)V
    .locals 17

    .prologue
    .line 416
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cf;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v4, v3

    .line 418
    :goto_0
    const/4 v5, 0x0

    .line 420
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/bx;->c:I

    .line 421
    if-nez v4, :cond_14

    .line 422
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cf;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/bx;->b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v3

    .line 423
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cf;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6}, Landroid/support/v7/widget/bx;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v6

    .line 424
    add-int/2addr v3, v6

    move v10, v5

    .line 426
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/bx;->c:I

    if-ge v10, v5, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cf;->a(Landroid/support/v7/widget/dn;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v3, :cond_2

    .line 427
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/cf;->d:I

    .line 428
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/bx;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v6

    .line 429
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/bx;->c:I

    if-le v6, v7, :cond_1

    .line 430
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Item at position "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/bx;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 416
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 434
    :cond_1
    sub-int/2addr v3, v6

    .line 435
    if-ltz v3, :cond_2

    .line 438
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cf;->a(Landroid/support/v7/widget/dg;)Landroid/view/View;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_2

    .line 443
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    aput-object v5, v6, v10

    .line 444
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    .line 445
    goto :goto_1

    .line 447
    :cond_2
    if-nez v10, :cond_3

    .line 448
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ce;->b:Z

    .line 553
    :goto_2
    return-void

    .line 452
    :cond_3
    const/4 v5, 0x0

    .line 455
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v4}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;IZ)V

    .line 456
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_8

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    aget-object v7, v3, v6

    .line 458
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/cf;->k:Ljava/util/List;

    if-nez v3, :cond_5

    .line 459
    if-eqz v4, :cond_4

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/db;->b(Landroid/view/View;)V

    .line 472
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/bz;

    .line 473
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v9, v3, Landroid/support/v7/widget/bz;->e:I

    iget v11, v3, Landroid/support/v7/widget/bz;->f:I

    add-int/2addr v9, v11

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v11, v3, Landroid/support/v7/widget/bz;->e:I

    aget v9, v9, v11

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 477
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7

    .line 478
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/support/v7/widget/bx;->k(I)I

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v3, v9}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;IIZ)V

    .line 482
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v3

    .line 483
    if-le v3, v5, :cond_13

    .line 456
    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_3

    .line 462
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/db;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 465
    :cond_5
    if-eqz v4, :cond_6

    .line 466
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/db;->a(Landroid/view/View;)V

    goto :goto_4

    .line 468
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/db;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 480
    :cond_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Landroid/support/v7/widget/bx;->k(I)I

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v8, v9}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 489
    :cond_8
    invoke-static {v5}, Landroid/support/v7/widget/bx;->k(I)I

    move-result v6

    .line 490
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    if-ge v4, v10, :cond_b

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    aget-object v7, v3, v4

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/ck;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_9

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/bz;

    .line 494
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v9, v3, Landroid/support/v7/widget/bz;->e:I

    iget v11, v3, Landroid/support/v7/widget/bz;->f:I

    add-int/2addr v9, v11

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v3, v3, Landroid/support/v7/widget/bz;->e:I

    aget v3, v9, v3

    sub-int v3, v8, v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 498
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    .line 499
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v6, v8}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;IIZ)V

    .line 490
    :cond_9
    :goto_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 501
    :cond_a
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v3, v8}, Landroid/support/v7/widget/bx;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 506
    :cond_b
    move-object/from16 v0, p4

    iput v5, v0, Landroid/support/v7/widget/ce;->a:I

    .line 508
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    .line 510
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cf;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    .line 511
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/cf;->b:I

    .line 512
    sub-int v4, v3, v5

    move v5, v6

    move v6, v7

    .line 526
    :goto_9
    const/4 v7, 0x0

    move v15, v7

    move v8, v6

    move v6, v4

    move v7, v5

    move v5, v3

    :goto_a
    if-ge v15, v10, :cond_12

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    aget-object v4, v3, v15

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/bz;

    .line 529
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_11

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/db;->x()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v8, v9, Landroid/support/v7/widget/bz;->e:I

    aget v7, v7, v8

    add-int/2addr v7, v3

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ck;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v7

    move v11, v5

    move v12, v6

    move v13, v3

    move v14, v7

    .line 538
    :goto_b
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v5, v14, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v6, v12, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v13, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v11, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/db;->a(Landroid/view/View;IIII)V

    .line 547
    invoke-virtual {v9}, Landroid/support/v7/widget/dc;->c()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v9}, Landroid/support/v7/widget/dc;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 548
    :cond_c
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ce;->c:Z

    .line 550
    :cond_d
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/ce;->d:Z

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ce;->d:Z

    .line 526
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    goto :goto_a

    .line 514
    :cond_e
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/cf;->b:I

    .line 515
    add-int v3, v4, v5

    move v5, v6

    move v6, v7

    goto :goto_9

    .line 518
    :cond_f
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cf;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_10

    .line 519
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cf;->b:I

    .line 520
    sub-int v5, v6, v5

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto/16 :goto_9

    .line 522
    :cond_10
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/cf;->b:I

    .line 523
    add-int/2addr v5, v6

    goto/16 :goto_9

    .line 533
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/db;->y()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bx;->d:[I

    iget v6, v9, Landroid/support/v7/widget/bz;->e:I

    aget v5, v5, v6

    add-int/2addr v5, v3

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Landroid/support/v7/widget/ck;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ck;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    move v11, v3

    move v12, v5

    move v13, v7

    move v14, v8

    goto :goto_b

    .line 552
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bx;->e:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    move v3, v5

    goto/16 :goto_6

    :cond_14
    move v10, v5

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/bz;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/support/v7/widget/bz;

    .line 152
    invoke-virtual {v6}, Landroid/support/v7/widget/dc;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v2

    .line 153
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/bx;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/bx;->c:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/u;->a(IIIIZZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/bz;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bx;->c:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/u;->a(IIIIZZ)Landroid/support/v4/view/a/u;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/dc;)Z
    .locals 1

    .prologue
    .line 244
    instance-of v0, p1, Landroid/support/v7/widget/bz;

    return v0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    .line 204
    return-void
.end method

.method public final b(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-gtz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/widget/dc;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 224
    new-instance v0, Landroid/support/v7/widget/bz;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/bz;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    .line 209
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/v7/widget/bx;->c:I

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/bx;->h:Landroid/support/v7/widget/ca;

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->a()V

    .line 220
    return-void
.end method

.method public c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    .locals 7

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v3

    .line 188
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 189
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bz;

    .line 190
    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->e()I

    move-result v4

    .line 191
    iget-object v5, p0, Landroid/support/v7/widget/bx;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/support/v7/widget/bz;->b()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    iget-object v5, p0, Landroid/support/v7/widget/bx;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/support/v7/widget/bz;->a()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V

    .line 182
    iget-object v1, p0, Landroid/support/v7/widget/bx;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/bx;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 176
    invoke-virtual {p2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bx;->b:Z

    .line 179
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
