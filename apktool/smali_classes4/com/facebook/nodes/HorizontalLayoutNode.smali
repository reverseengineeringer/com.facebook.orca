.class public final Lcom/facebook/nodes/HorizontalLayoutNode;
.super Lcom/facebook/nodes/e;
.source "HorizontalLayoutNode.java"


# instance fields
.field private f:[I

.field private g:[I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/nodes/e;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method

.method private e(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->k()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 460
    :goto_0
    if-ge v7, p1, :cond_1

    .line 461
    invoke-virtual {p0, v7}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 463
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 468
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 473
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 460
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/nodes/e;->a(I)V

    return-void
.end method

.method protected final a(II)V
    .locals 27

    .prologue
    .line 48
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    .line 49
    const/16 v17, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v20

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 58
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->f:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->g:[I

    if-nez v3, :cond_1

    .line 64
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->f:[I

    .line 65
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->g:[I

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->f:[I

    move-object/from16 v23, v0

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->g:[I

    move-object/from16 v24, v0

    .line 71
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v23, v7

    aput v8, v23, v6

    aput v8, v23, v4

    aput v8, v23, v3

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v24, v7

    aput v8, v24, v6

    aput v8, v24, v4

    aput v8, v24, v3

    .line 74
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->h:Z

    move/from16 v25, v0

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    move v10, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_10

    .line 79
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->t()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_27

    .line 85
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v13, v5, v3

    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v3, :cond_6

    iget v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v3, :cond_6

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    .line 93
    if-eqz v10, :cond_4

    .line 94
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/e;->a:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    .line 105
    :goto_2
    if-eqz v25, :cond_5

    .line 106
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 107
    invoke-virtual {v4, v3, v3}, Lcom/facebook/nodes/f;->b(II)Z

    move v8, v12

    .line 149
    :goto_3
    const/4 v3, 0x0

    .line 150
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_26

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_26

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v3, 0x1

    .line 158
    :goto_4
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 159
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->k()I

    move-result v7

    add-int/2addr v7, v6

    .line 161
    if-eqz v25, :cond_2

    .line 162
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->d()I

    move-result v11

    .line 163
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 166
    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/nodes/e;->b:I

    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 168
    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    .line 171
    aget v12, v23, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v23, v4

    .line 172
    aget v12, v24, v4

    sub-int v11, v7, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v24, v4

    .line 176
    :cond_2
    move/from16 v0, v17

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 178
    if-eqz v14, :cond_c

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_c

    const/4 v4, 0x1

    .line 179
    :goto_6
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_e

    .line 184
    if-eqz v3, :cond_d

    move v3, v6

    :goto_7
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v11

    move v4, v13

    move v3, v8

    move/from16 v8, v16

    .line 78
    :goto_8
    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v11

    move v12, v3

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move v11, v5

    move v5, v4

    goto/16 :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_0

    .line 96
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/e;->a:I

    .line 97
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    goto/16 :goto_2

    .line 109
    :cond_5
    const/4 v12, 0x1

    move v8, v12

    goto/16 :goto_3

    .line 112
    :cond_6
    const/high16 v3, -0x80000000

    .line 114
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v5, :cond_7

    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, -0x2

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    move/from16 v18, v3

    .line 127
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/nodes/e;->a:I

    :goto_9
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 134
    const/high16 v3, -0x80000000

    move/from16 v0, v18

    if-eq v0, v3, :cond_8

    .line 135
    move/from16 v0, v18

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 138
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->j()I

    move-result v3

    .line 139
    if-eqz v10, :cond_a

    .line 140
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/e;->a:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    move v8, v12

    goto/16 :goto_3

    .line 127
    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    .line 142
    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/e;->a:I

    .line 143
    add-int/2addr v3, v5

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    move v8, v12

    goto/16 :goto_3

    .line 166
    :cond_b
    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_5

    .line 178
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    move v3, v7

    .line 184
    goto/16 :goto_7

    .line 188
    :cond_e
    if-eqz v3, :cond_f

    :goto_a
    move/from16 v0, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v15

    move v9, v11

    move v4, v13

    move/from16 v26, v3

    move v3, v8

    move/from16 v8, v26

    goto/16 :goto_8

    :cond_f
    move v6, v7

    goto :goto_a

    .line 196
    :cond_10
    const/4 v3, 0x1

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x0

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x2

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x3

    aget v3, v23, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 200
    :cond_11
    const/4 v3, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    aget v4, v23, v4

    const/4 v6, 0x1

    aget v6, v23, v6

    const/4 v7, 0x2

    aget v7, v23, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 205
    const/4 v4, 0x3

    aget v4, v24, v4

    const/4 v6, 0x0

    aget v6, v24, v6

    const/4 v7, 0x1

    aget v7, v24, v7

    const/4 v8, 0x2

    aget v8, v24, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 210
    add-int/2addr v3, v4

    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 213
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/e;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->o()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    .line 215
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/e;->a:I

    .line 218
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v18

    .line 219
    const v3, 0xffffff

    and-int v3, v3, v18

    .line 224
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/nodes/e;->a:I

    sub-int v6, v3, v4

    .line 225
    if-nez v12, :cond_13

    if-eqz v6, :cond_22

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_22

    .line 228
    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v23, v8

    aput v9, v23, v7

    aput v9, v23, v4

    aput v9, v23, v3

    .line 229
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v24, v8

    aput v9, v24, v7

    aput v9, v24, v4

    aput v9, v24, v3

    .line 230
    const/4 v13, -0x1

    .line 232
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    .line 234
    const/4 v3, 0x0

    move v9, v14

    move/from16 v12, v16

    move v14, v3

    :goto_b
    move/from16 v0, v20

    if-ge v14, v0, :cond_1e

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v15

    .line 237
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->t()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_25

    .line 241
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-lez v4, :cond_24

    .line 246
    int-to-float v4, v6

    mul-float/2addr v4, v7

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 247
    sub-float v7, v5, v7

    .line 248
    sub-int v8, v6, v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 257
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v6, :cond_14

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v6, :cond_17

    .line 259
    :cond_14
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->j()I

    move-result v6

    add-int/2addr v4, v6

    .line 260
    if-gez v4, :cond_15

    .line 261
    const/4 v4, 0x0

    .line 264
    :cond_15
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v4, v5}, Lcom/facebook/nodes/f;->b(II)Z

    .line 275
    :goto_c
    if-eqz v10, :cond_19

    .line 276
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/nodes/e;->a:I

    invoke-virtual {v15}, Lcom/facebook/nodes/f;->j()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    .line 284
    :goto_d
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v4, :cond_1a

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    .line 287
    :goto_e
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 288
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->k()I

    move-result v6

    add-int/2addr v6, v5

    .line 289
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 290
    if-eqz v4, :cond_1b

    move v4, v5

    :goto_f
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 294
    if-eqz v9, :cond_1c

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1c

    const/4 v4, 0x1

    .line 296
    :goto_10
    if-eqz v25, :cond_16

    .line 297
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->d()I

    move-result v9

    .line 298
    const/4 v12, -0x1

    if-eq v9, v12, :cond_16

    .line 300
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v12, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/e;->b:I

    :goto_11
    and-int/lit8 v3, v3, 0x70

    .line 302
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 305
    aget v12, v23, v3

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v23, v3

    .line 306
    aget v12, v24, v3

    sub-int/2addr v6, v9

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v24, v3

    :cond_16
    move v3, v7

    move v6, v5

    move v5, v4

    move v7, v13

    move v4, v8

    .line 234
    :goto_12
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v9, v5

    move v12, v6

    move v13, v7

    move v6, v4

    move v5, v3

    goto/16 :goto_b

    .line 269
    :cond_17
    if-lez v4, :cond_18

    :goto_13
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v4, v5}, Lcom/facebook/nodes/f;->b(II)Z

    goto/16 :goto_c

    :cond_18
    const/4 v4, 0x0

    goto :goto_13

    .line 278
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/nodes/e;->a:I

    .line 279
    invoke-virtual {v15}, Lcom/facebook/nodes/f;->j()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->a:I

    goto/16 :goto_d

    .line 284
    :cond_1a
    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    move v4, v6

    .line 290
    goto :goto_f

    .line 294
    :cond_1c
    const/4 v4, 0x0

    goto :goto_10

    .line 300
    :cond_1d
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_11

    .line 315
    :cond_1e
    const/4 v3, 0x1

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x0

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x2

    aget v3, v23, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x3

    aget v3, v23, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    .line 319
    :cond_1f
    const/4 v3, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    aget v4, v23, v4

    const/4 v5, 0x1

    aget v5, v23, v5

    const/4 v6, 0x2

    aget v6, v23, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 324
    const/4 v4, 0x3

    aget v4, v24, v4

    const/4 v5, 0x0

    aget v5, v24, v5

    const/4 v6, 0x1

    aget v6, v24, v6

    const/4 v7, 0x2

    aget v7, v24, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 329
    add-int/2addr v3, v4

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_20
    move v14, v9

    move v3, v12

    move v4, v13

    .line 335
    :goto_14
    if-nez v14, :cond_23

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_23

    .line 339
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 341
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lcom/facebook/nodes/f;->c(II)V

    .line 345
    if-eqz v11, :cond_21

    .line 346
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/nodes/HorizontalLayoutNode;->e(II)V

    .line 348
    :cond_21
    return-void

    .line 332
    :cond_22
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, v17

    goto :goto_14

    :cond_23
    move v3, v4

    goto :goto_15

    :cond_24
    move v7, v5

    move v8, v6

    goto/16 :goto_c

    :cond_25
    move v3, v5

    move v4, v6

    move v7, v13

    move v6, v12

    move v5, v9

    goto/16 :goto_12

    :cond_26
    move v5, v11

    goto/16 :goto_4

    :cond_27
    move v3, v12

    move v4, v5

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move v5, v11

    goto/16 :goto_8
.end method

.method protected final a(IIII)V
    .locals 20

    .prologue
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->v()Z

    move-result v3

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->n()I

    move-result v11

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v10

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v1

    .line 362
    sub-int v2, p4, p2

    .line 363
    sub-int v14, v2, v1

    .line 366
    sub-int/2addr v2, v10

    sub-int v15, v2, v1

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v16

    .line 370
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/nodes/e;->b:I

    const v2, 0x800007

    and-int/2addr v1, v2

    .line 371
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/nodes/e;->b:I

    and-int/lit8 v12, v2, 0x70

    .line 373
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->h:Z

    move/from16 v17, v0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->f:[I

    move-object/from16 v18, v0

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/nodes/HorizontalLayoutNode;->g:[I

    move-object/from16 v19, v0

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->u()I

    move-result v2

    .line 379
    invoke-static {v1, v2}, Landroid/support/v4/view/v;->a(II)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 394
    :goto_0
    const/4 v2, 0x0

    .line 395
    const/4 v1, 0x1

    .line 397
    if-eqz v3, :cond_5

    .line 398
    add-int/lit8 v2, v16, -0x1

    .line 399
    const/4 v1, -0x1

    move v8, v1

    move v9, v2

    .line 402
    :goto_1
    const/4 v1, 0x0

    move v13, v1

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_2

    .line 403
    mul-int v1, v8, v13

    add-int/2addr v1, v9

    .line 404
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->t()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    .line 407
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->j()I

    move-result v5

    .line 408
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->k()I

    move-result v6

    .line 409
    const/4 v3, -0x1

    .line 411
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    if-eqz v17, :cond_3

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 414
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->d()I

    move-result v1

    .line 417
    :goto_3
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 418
    if-gez v3, :cond_0

    move v3, v12

    .line 422
    :cond_0
    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_1

    move v4, v10

    .line 448
    :cond_1
    :goto_4
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v3, v11, v1

    move-object/from16 v1, p0

    .line 449
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 450
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    .line 402
    :goto_5
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v11, v1

    goto :goto_2

    .line 381
    :sswitch_0
    add-int v1, v11, p3

    sub-int v1, v1, p1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/nodes/e;->a:I

    sub-int v11, v1, v2

    .line 382
    goto :goto_0

    .line 385
    :sswitch_1
    sub-int v1, p3, p1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/nodes/e;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v11, v1

    .line 386
    goto :goto_0

    .line 424
    :sswitch_2
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v4, v10, v3

    .line 425
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 426
    const/4 v3, 0x1

    aget v3, v18, v3

    sub-int v1, v3, v1

    add-int/2addr v4, v1

    goto :goto_4

    .line 431
    :sswitch_3
    sub-int v1, v15, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v10

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v1, v3

    .line 433
    goto :goto_4

    .line 436
    :sswitch_4
    sub-int v3, v14, v6

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v3, v4

    .line 437
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 438
    invoke-virtual {v2}, Lcom/facebook/nodes/f;->k()I

    move-result v3

    sub-int v1, v3, v1

    .line 439
    const/4 v3, 0x2

    aget v3, v19, v3

    sub-int v1, v3, v1

    sub-int/2addr v4, v1

    .line 440
    goto :goto_4

    .line 453
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v11

    goto :goto_5

    :cond_5
    move v8, v1

    move v9, v2

    goto/16 :goto_1

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 422
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/facebook/nodes/HorizontalLayoutNode;->h:Z

    .line 44
    return-void
.end method

.method public final bridge synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/facebook/nodes/e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
