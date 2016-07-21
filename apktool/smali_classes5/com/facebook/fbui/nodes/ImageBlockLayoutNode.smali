.class public Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;
.super Lcom/facebook/nodes/NodeGroup;
.source "ImageBlockLayoutNode.java"


# instance fields
.field protected a:Lcom/facebook/nodes/f;

.field protected b:Lcom/facebook/nodes/f;

.field protected f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/nodes/NodeGroup;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/NodeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    sget-object v0, Lcom/facebook/q;->ImageBlockLayout:[I

    invoke-virtual {p1, p2, v0, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/16 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->f:I

    .line 50
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->g:I

    .line 53
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->h:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Z
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()I
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->h:I

    return v0
.end method

.method private a(III)V
    .locals 12

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->B()Z

    move-result v8

    .line 373
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v9

    .line 374
    const/4 v0, 0x0

    move v7, v0

    move v3, p2

    :goto_0
    if-ge v7, v9, :cond_6

    .line 375
    invoke-virtual {p0, v7}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    invoke-static {v1}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->d(Lcom/facebook/nodes/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/fbui/nodes/b;

    .line 383
    iget v0, v6, Lcom/facebook/fbui/nodes/b;->d:I

    if-gez v0, :cond_0

    const v0, 0x800003

    .line 384
    :goto_1
    and-int/lit8 v0, v0, 0x7

    .line 386
    invoke-static {v6}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 387
    invoke-static {v6}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 388
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v4

    .line 389
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->k()I

    move-result v5

    .line 391
    if-eqz v8, :cond_3

    .line 392
    const/4 v11, 0x3

    if-ne v0, v11, :cond_1

    .line 393
    add-int/2addr v2, p1

    .line 411
    :goto_2
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    move-object v0, p0

    .line 413
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 420
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 374
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v3, v0

    goto :goto_0

    .line 383
    :cond_0
    iget v0, v6, Lcom/facebook/fbui/nodes/b;->d:I

    goto :goto_1

    .line 394
    :cond_1
    const/4 v11, 0x5

    if-ne v0, v11, :cond_2

    .line 395
    sub-int v0, p3, v10

    sub-int v2, v0, v4

    goto :goto_2

    .line 397
    :cond_2
    sub-int v0, p3, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    add-int/2addr v2, v0

    goto :goto_2

    .line 401
    :cond_3
    const/4 v11, 0x3

    if-ne v0, v11, :cond_4

    .line 402
    sub-int v0, p3, v2

    sub-int v2, v0, v4

    goto :goto_2

    .line 403
    :cond_4
    const/4 v11, 0x5

    if-ne v0, v11, :cond_5

    .line 404
    add-int v2, p1, v10

    goto :goto_2

    .line 406
    :cond_5
    sub-int v0, p3, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    add-int v2, v0, v10

    goto :goto_2

    .line 422
    :cond_6
    return-void

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private c(Lcom/facebook/nodes/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    if-ne p1, v0, :cond_1

    .line 465
    iput-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    if-ne p1, v0, :cond_0

    .line 467
    iput-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    goto :goto_0
.end method

.method private static d(Lcom/facebook/nodes/f;)Z
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 538
    iget-boolean v1, v0, Lcom/facebook/fbui/nodes/b;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/fbui/nodes/b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/fbui/nodes/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v4

    move v3, v0

    move v1, v0

    move v2, v0

    .line 193
    :goto_0
    if-ge v3, v4, :cond_0

    .line 194
    invoke-virtual {p0, v3}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    invoke-static {v5}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->d(Lcom/facebook/nodes/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v5}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 200
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 201
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 203
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lcom/facebook/nodes/f;->b(II)Z

    .line 207
    invoke-virtual {v5}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 208
    invoke-virtual {v5}, Lcom/facebook/nodes/f;->k()I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    move v1, v2

    .line 193
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->f(II)V

    .line 212
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private f(II)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->i:I

    .line 222
    iput p2, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->j:I

    .line 223
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 20
    const/4 v1, -0x2

    .line 716
    new-instance v0, Lcom/facebook/fbui/nodes/b;

    invoke-direct {v0, v1, v1}, Lcom/facebook/fbui/nodes/b;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 721
    new-instance v0, Lcom/facebook/fbui/nodes/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/fbui/nodes/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(II)V
    .locals 13

    .prologue
    .line 62
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->i:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->j:I

    .line 67
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    add-int v3, v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v1

    add-int v5, v0, v1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v12, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v10, 0x0

    .line 88
    invoke-direct {p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->z()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 89
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 90
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v7, v1, v2

    .line 91
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v1, v2

    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 102
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->j()I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->k()I

    move-result v1

    .line 105
    add-int/2addr v3, v7

    .line 106
    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    .line 108
    const/4 v0, 0x0

    add-int v4, v1, v8

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v2

    move v8, v6

    move v9, v0

    move v6, v1

    .line 112
    :goto_2
    invoke-direct {p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 114
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v11, v1, v2

    .line 115
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v12, v1, v2

    .line 117
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v10, v0

    .line 119
    :goto_3
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 126
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->j()I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->k()I

    move-result v1

    .line 129
    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v3, v0

    .line 131
    add-int v0, v1, v12

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 135
    :goto_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 143
    invoke-direct {p0, v0, v4}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->e(II)V

    .line 145
    const/4 v0, 0x0

    iget v4, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->i:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 146
    iget v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->j:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 149
    if-eqz v8, :cond_0

    if-eq v6, v9, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 152
    iget-object v6, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v8, v9, v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v8, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lcom/facebook/nodes/f;->b(II)Z

    .line 160
    :cond_0
    if-eqz v10, :cond_1

    if-eq v1, v9, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 163
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v6, v9, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v6, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/nodes/f;->b(II)Z

    .line 171
    :cond_1
    add-int v0, v4, v3

    .line 172
    add-int v1, v9, v5

    .line 174
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 177
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 106
    :cond_3
    iget v0, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->g:I

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto/16 :goto_3

    .line 129
    :cond_5
    add-int v0, v2, v11

    invoke-direct {p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->C()I

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_4

    :cond_6
    move v1, v10

    move v2, v11

    move v10, v12

    goto/16 :goto_5

    :cond_7
    move v7, v1

    move v8, v6

    move v9, v2

    move v6, v0

    goto/16 :goto_2
.end method

.method protected final a(IIII)V
    .locals 21

    .prologue
    .line 227
    sub-int v13, p3, p1

    .line 228
    sub-int v14, p4, p2

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->B()Z

    move-result v15

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v12

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v16

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->n()I

    move-result v17

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->o()I

    move-result v18

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v9, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v1, 0x0

    .line 259
    const/4 v8, 0x0

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->z()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/nodes/b;

    .line 265
    iget v2, v1, Lcom/facebook/fbui/nodes/b;->d:I

    if-gez v2, :cond_4

    const/16 v2, 0x30

    .line 266
    :goto_0
    and-int/lit8 v7, v2, 0x70

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v2}, Lcom/facebook/nodes/f;->j()I

    move-result v5

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {v2}, Lcom/facebook/nodes/f;->k()I

    move-result v6

    .line 270
    if-nez v5, :cond_5

    const/4 v2, 0x0

    .line 272
    :goto_1
    invoke-static {v1}, Landroid/support/v4/view/ah;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 273
    invoke-static {v1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    .line 275
    const/16 v19, 0x10

    move/from16 v0, v19

    if-ne v7, v0, :cond_6

    .line 276
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v19, v0

    add-int v7, v7, v19

    add-int/2addr v7, v12

    add-int v7, v7, v16

    .line 277
    sub-int v19, v14, v6

    sub-int v7, v19, v7

    div-int/lit8 v7, v7, 0x2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v7

    add-int/2addr v1, v12

    move v7, v2

    move v2, v3

    move v3, v4

    move v4, v1

    .line 287
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 288
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/nodes/b;

    .line 289
    iget v8, v1, Lcom/facebook/fbui/nodes/b;->d:I

    if-gez v8, :cond_8

    const/16 v8, 0x11

    .line 290
    :goto_3
    and-int/lit8 v11, v8, 0x70

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v8}, Lcom/facebook/nodes/f;->j()I

    move-result v10

    .line 293
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {v8}, Lcom/facebook/nodes/f;->k()I

    move-result v9

    .line 294
    invoke-static {v1}, Landroid/support/v4/view/ah;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    .line 297
    const/16 v19, 0x30

    move/from16 v0, v19

    if-ne v11, v0, :cond_9

    .line 298
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v12

    move/from16 v20, v8

    move v8, v1

    move/from16 v1, v20

    .line 308
    :goto_4
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->f:I

    and-int/lit8 v11, v11, 0x70

    .line 309
    const/16 v19, 0x10

    move/from16 v0, v19

    if-ne v11, v0, :cond_b

    .line 310
    move-object/from16 v0, p0

    iget v11, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->j:I

    sub-int v11, v14, v11

    sub-int/2addr v11, v12

    sub-int v11, v11, v16

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    move v12, v11

    .line 318
    :cond_0
    :goto_5
    if-eqz v15, :cond_c

    .line 319
    add-int v3, v3, v17

    .line 320
    add-int/2addr v7, v3

    add-int/2addr v2, v7

    .line 321
    sub-int v7, v13, v18

    sub-int/2addr v7, v10

    sub-int v1, v7, v1

    move v7, v1

    move v11, v2

    .line 329
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 338
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    move-object/from16 v1, p0

    move v3, v7

    move v4, v8

    move v5, v10

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 348
    :cond_2
    if-eqz v15, :cond_d

    move v1, v11

    :goto_7
    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->i:I

    add-int/2addr v11, v2

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v12, v11}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a(III)V

    .line 353
    return-void

    .line 265
    :cond_4
    iget v2, v1, Lcom/facebook/fbui/nodes/b;->d:I

    goto/16 :goto_0

    .line 270
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->g:I

    add-int/2addr v2, v5

    goto/16 :goto_1

    .line 279
    :cond_6
    const/16 v19, 0x50

    move/from16 v0, v19

    if-ne v7, v0, :cond_7

    .line 280
    sub-int v7, v14, v16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v7, v1

    sub-int/2addr v1, v6

    move v7, v2

    move v2, v3

    move v3, v4

    move v4, v1

    goto/16 :goto_2

    .line 282
    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v12

    move v7, v2

    move v2, v3

    move v3, v4

    move v4, v1

    goto/16 :goto_2

    .line 289
    :cond_8
    iget v8, v1, Lcom/facebook/fbui/nodes/b;->d:I

    goto/16 :goto_3

    .line 299
    :cond_9
    const/16 v19, 0x50

    move/from16 v0, v19

    if-ne v11, v0, :cond_a

    .line 300
    sub-int v11, v14, v16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v11, v1

    sub-int/2addr v1, v9

    move/from16 v20, v8

    move v8, v1

    move/from16 v1, v20

    goto/16 :goto_4

    .line 302
    :cond_a
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v19, v0

    add-int v11, v11, v19

    add-int/2addr v11, v12

    add-int v11, v11, v16

    .line 303
    sub-int v19, v14, v9

    sub-int v11, v19, v11

    div-int/lit8 v11, v11, 0x2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    move/from16 v20, v8

    move v8, v1

    move/from16 v1, v20

    goto/16 :goto_4

    .line 311
    :cond_b
    const/16 v19, 0x30

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    .line 314
    sub-int v11, v14, v16

    move-object/from16 v0, p0

    iget v12, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->j:I

    sub-int/2addr v11, v12

    move v12, v11

    goto/16 :goto_5

    .line 323
    :cond_c
    sub-int v11, v13, v18

    sub-int/2addr v11, v3

    sub-int/2addr v11, v5

    .line 324
    sub-int v13, v13, v18

    sub-int v7, v13, v7

    sub-int v3, v7, v3

    sub-int v2, v3, v2

    .line 326
    add-int v1, v1, v17

    move v7, v1

    move v3, v11

    move v11, v2

    goto/16 :goto_6

    .line 348
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->i:I

    sub-int v1, v11, v1

    goto/16 :goto_7

    :cond_e
    move v1, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_4

    :cond_f
    move v7, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 426
    move-object v0, p2

    check-cast v0, Lcom/facebook/fbui/nodes/b;

    .line 427
    iget-boolean v1, v0, Lcom/facebook/fbui/nodes/b;->a:Z

    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    invoke-virtual {p0, v1}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;)V

    .line 432
    :cond_0
    iget v1, v0, Lcom/facebook/fbui/nodes/b;->d:I

    if-gez v1, :cond_1

    .line 433
    const/16 v1, 0x30

    iput v1, v0, Lcom/facebook/fbui/nodes/b;->d:I

    .line 436
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->a:Lcom/facebook/nodes/f;

    .line 449
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    return-void

    .line 437
    :cond_3
    iget-boolean v1, v0, Lcom/facebook/fbui/nodes/b;->b:Z

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    if-eqz v1, :cond_4

    .line 439
    iget-object v1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    invoke-virtual {p0, v1}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;)V

    .line 442
    :cond_4
    iget v1, v0, Lcom/facebook/fbui/nodes/b;->d:I

    if-gez v1, :cond_5

    .line 443
    const/16 v1, 0x10

    iput v1, v0, Lcom/facebook/fbui/nodes/b;->d:I

    .line 446
    :cond_5
    iput-object p1, p0, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->b:Lcom/facebook/nodes/f;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/nodes/f;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/facebook/fbui/nodes/ImageBlockLayoutNode;->c(Lcom/facebook/nodes/f;)V

    .line 455
    invoke-super {p0, p1}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;)V

    .line 456
    return-void
.end method
