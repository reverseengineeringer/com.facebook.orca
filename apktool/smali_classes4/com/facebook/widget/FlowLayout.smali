.class public Lcom/facebook/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->b:I

    .line 40
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->c:I

    .line 41
    const/16 v0, 0x33

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->d:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->e:I

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->b:I

    .line 40
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->c:I

    .line 41
    const/16 v0, 0x33

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->d:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->e:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->b:I

    .line 40
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->c:I

    .line 41
    const/16 v0, 0x33

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->d:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->e:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    iget v0, p0, Lcom/facebook/widget/FlowLayout;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/widget/FlowLayout;->h:[I

    .line 66
    iget v0, p0, Lcom/facebook/widget/FlowLayout;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/widget/FlowLayout;->i:[I

    .line 67
    if-eqz p2, :cond_0

    .line 68
    sget-object v0, Lcom/facebook/q;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    :try_start_0
    const/16 v0, 0x1

    iget v2, p0, Lcom/facebook/widget/FlowLayout;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->b:I

    .line 73
    const/16 v0, 0x2

    iget v2, p0, Lcom/facebook/widget/FlowLayout;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->c:I

    .line 76
    const/16 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/widget/FlowLayout;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/FlowLayout;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100af

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    :try_start_1
    iget v2, p0, Lcom/facebook/widget/FlowLayout;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FlowLayout;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 87
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    move v2, v1

    move v0, v1

    .line 212
    :goto_0
    if-ge v2, p1, :cond_1

    .line 213
    invoke-virtual {p0, v2}, Lcom/facebook/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 217
    invoke-virtual {p0, v3, p3, p4}, Lcom/facebook/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 221
    if-lez v4, :cond_0

    if-lez v3, :cond_0

    .line 224
    add-int/2addr v0, v4

    .line 212
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    if-le v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 318
    instance-of v0, p1, Lcom/facebook/widget/a;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 36
    const/4 v1, -0x2

    .line 323
    new-instance v0, Lcom/facebook/widget/a;

    invoke-direct {v0, v1, v1}, Lcom/facebook/widget/a;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/facebook/widget/a;

    invoke-virtual {p0}, Lcom/facebook/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/facebook/widget/a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/a;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingRight()I

    move-result v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingBottom()I

    move-result v9

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->a()Z

    move-result v10

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getChildCount()I

    move-result v11

    .line 240
    if-eqz v10, :cond_2

    move v1, v2

    .line 241
    :goto_0
    const/4 v5, 0x0

    .line 243
    const/4 v4, 0x0

    move v7, v4

    move v4, v5

    move v5, v1

    :goto_1
    if-ge v7, v11, :cond_6

    .line 244
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 245
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_1

    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/a;

    .line 247
    const/4 v6, 0x0

    .line 250
    iget v13, v1, Lcom/facebook/widget/a;->d:I

    if-eq v13, v4, :cond_0

    .line 251
    iget v5, v1, Lcom/facebook/widget/a;->d:I

    .line 252
    if-eqz v10, :cond_3

    move v4, v2

    :goto_2
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    .line 256
    :cond_0
    iput v5, v1, Lcom/facebook/widget/a;->a:I

    .line 258
    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/widget/FlowLayout;->d:I

    and-int/lit8 v13, v13, 0x7

    packed-switch v13, :pswitch_data_0

    .line 283
    :goto_3
    :pswitch_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/widget/FlowLayout;->d:I

    and-int/lit8 v13, v13, 0x70

    sparse-switch v13, :sswitch_data_0

    .line 295
    :goto_4
    :sswitch_0
    iget v13, v1, Lcom/facebook/widget/a;->c:I

    and-int/lit8 v13, v13, 0x70

    sparse-switch v13, :sswitch_data_1

    .line 309
    :goto_5
    :sswitch_1
    iget v13, v1, Lcom/facebook/widget/a;->b:I

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v13

    iput v6, v1, Lcom/facebook/widget/a;->b:I

    .line 310
    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/widget/FlowLayout;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v6, v13

    add-int/2addr v5, v6

    .line 311
    iget v6, v1, Lcom/facebook/widget/a;->a:I

    iget v13, v1, Lcom/facebook/widget/a;->b:I

    iget v14, v1, Lcom/facebook/widget/a;->a:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v14, v15

    iget v1, v1, Lcom/facebook/widget/a;->b:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v1, v15

    invoke-virtual {v12, v6, v13, v14, v1}, Landroid/view/View;->layout(IIII)V

    .line 243
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 240
    goto :goto_0

    :cond_3
    move v4, v3

    .line 252
    goto :goto_2

    .line 260
    :pswitch_1
    if-nez v10, :cond_5

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v1, Lcom/facebook/widget/a;->a:I

    goto :goto_3

    .line 267
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    iget v15, v1, Lcom/facebook/widget/a;->d:I

    aget v14, v14, v15

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    .line 268
    if-eqz v10, :cond_4

    .line 269
    sub-int/2addr v13, v2

    add-int/2addr v13, v5

    iput v13, v1, Lcom/facebook/widget/a;->a:I

    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredWidth()I

    move-result v14

    sub-int v13, v14, v13

    add-int/2addr v13, v2

    sub-int/2addr v13, v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v1, Lcom/facebook/widget/a;->a:I

    goto :goto_3

    .line 275
    :pswitch_3
    if-eqz v10, :cond_5

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    iget v15, v1, Lcom/facebook/widget/a;->d:I

    aget v14, v14, v15

    sub-int/2addr v13, v14

    sub-int/2addr v13, v3

    sub-int/2addr v13, v2

    add-int/2addr v13, v5

    iput v13, v1, Lcom/facebook/widget/a;->a:I

    goto/16 :goto_3

    .line 279
    :cond_5
    iput v5, v1, Lcom/facebook/widget/a;->a:I

    goto/16 :goto_3

    .line 288
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/widget/FlowLayout;->g:I

    sub-int/2addr v6, v13

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v8

    .line 289
    goto/16 :goto_4

    .line 291
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/facebook/widget/FlowLayout;->g:I

    sub-int/2addr v6, v13

    sub-int/2addr v6, v8

    sub-int/2addr v6, v9

    goto/16 :goto_4

    .line 301
    :sswitch_4
    const/4 v13, 0x0

    iput v13, v1, Lcom/facebook/widget/a;->b:I

    .line 302
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    iget v14, v1, Lcom/facebook/widget/a;->d:I

    aget v13, v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v6, v13

    .line 303
    goto/16 :goto_5

    .line 305
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    iget v14, v1, Lcom/facebook/widget/a;->d:I

    aget v13, v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v6, v13

    goto/16 :goto_5

    .line 314
    :cond_6
    return-void

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_0
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 295
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_1
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 22

    .prologue
    .line 131
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingRight()I

    move-result v5

    sub-int v12, v4, v5

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 134
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move v5, v4

    .line 136
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v10

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 138
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/FlowLayout;->f:I

    .line 141
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/widget/FlowLayout;->g:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getChildCount()I

    move-result v13

    .line 144
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/widget/FlowLayout;->a:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v13, v12, v1, v2}, Lcom/facebook/widget/FlowLayout;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move v6, v4

    .line 148
    :goto_1
    const/4 v9, 0x1

    .line 149
    const/4 v4, 0x0

    move v11, v4

    move v4, v7

    move v7, v8

    move v8, v10

    :goto_2
    if-ge v11, v13, :cond_5

    .line 150
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-eq v10, v15, :cond_8

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/widget/FlowLayout;->a:Z

    if-nez v9, :cond_0

    .line 156
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v14, v1, v2}, Lcom/facebook/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    .line 158
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 159
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 160
    if-lez v15, :cond_7

    if-lez v16, :cond_7

    .line 163
    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    add-int v9, v8, v15

    if-le v9, v12, :cond_2

    .line 164
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    aget v8, v8, v4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/widget/FlowLayout;->c:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v8

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/widget/FlowLayout;->e:I

    if-gt v9, v4, :cond_2

    .line 168
    add-int/lit8 v9, v4, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/facebook/widget/FlowLayout;->e:I

    .line 170
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/widget/FlowLayout;->e:I

    new-array v9, v9, [I

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    .line 174
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/widget/FlowLayout;->e:I

    new-array v9, v9, [I

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    :cond_2
    move v9, v8

    move v8, v7

    move v7, v4

    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/a;

    .line 182
    iput v8, v4, Lcom/facebook/widget/a;->b:I

    .line 183
    iput v7, v4, Lcom/facebook/widget/a;->d:I

    .line 185
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/widget/FlowLayout;->b:I

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    .line 186
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/widget/FlowLayout;->b:I

    sub-int v14, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v14, v15

    aput v14, v9, v7

    .line 187
    move-object/from16 v0, p0

    iget v9, v0, Lcom/facebook/widget/FlowLayout;->f:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    aget v14, v14, v7

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/facebook/widget/FlowLayout;->f:I

    .line 188
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    aget v14, v14, v7

    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v9, v7

    move v9, v4

    move v4, v10

    .line 149
    :goto_3
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move/from16 v21, v4

    move v4, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v21

    goto/16 :goto_2

    .line 134
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 144
    :cond_4
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    .line 192
    :cond_5
    if-eqz v9, :cond_6

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/FlowLayout;->h:[I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 197
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    aget v5, v5, v4

    add-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/facebook/widget/FlowLayout;->g:I

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingRight()I

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/widget/FlowLayout;->i:[I

    aget v4, v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    .line 201
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/widget/FlowLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/widget/FlowLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    move/from16 v0, p1

    invoke-static {v5, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    move/from16 v0, p2

    invoke-static {v4, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/widget/FlowLayout;->setMeasuredDimension(II)V

    .line 204
    return-void

    :cond_7
    move v9, v8

    move v8, v7

    move v7, v4

    move v4, v10

    goto :goto_3

    :cond_8
    move/from16 v21, v9

    move v9, v8

    move v8, v7

    move v7, v4

    move/from16 v4, v21

    goto :goto_3
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/widget/FlowLayout;->d:I

    if-eq v0, p1, :cond_1

    .line 107
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 108
    or-int/lit8 v0, p1, 0x3

    .line 111
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 112
    or-int/lit8 v0, v0, 0x30

    .line 115
    :cond_0
    iput v0, p0, Lcom/facebook/widget/FlowLayout;->d:I

    .line 116
    invoke-virtual {p0}, Lcom/facebook/widget/FlowLayout;->requestLayout()V

    .line 118
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/widget/FlowLayout;->b:I

    .line 94
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/widget/FlowLayout;->c:I

    .line 98
    return-void
.end method
