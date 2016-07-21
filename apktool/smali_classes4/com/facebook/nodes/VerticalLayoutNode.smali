.class public final Lcom/facebook/nodes/VerticalLayoutNode;
.super Lcom/facebook/nodes/e;
.source "VerticalLayoutNode.java"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/nodes/e;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method private e(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->j()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 308
    :goto_0
    if-ge v7, p1, :cond_1

    .line 309
    invoke-virtual {p0, v7}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 316
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->k()I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 321
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 308
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 325
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
    .locals 23

    .prologue
    .line 34
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 35
    const/16 v16, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v19

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 50
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_8

    .line 51
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->t()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_18

    .line 57
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v12, v5, v3

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v3, :cond_0

    iget v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_0

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 65
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 66
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 67
    const/4 v8, 0x1

    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-eq v0, v5, :cond_17

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_17

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v3, 0x1

    .line 112
    :goto_2
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 113
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->j()I

    move-result v4

    add-int v7, v4, v6

    .line 114
    move/from16 v0, v16

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 116
    if-eqz v13, :cond_4

    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_4

    const/4 v4, 0x1

    .line 117
    :goto_3
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_6

    .line 122
    if-eqz v3, :cond_5

    move v3, v6

    :goto_4
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v3

    move v9, v10

    move v4, v12

    move v3, v8

    move v8, v15

    .line 50
    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v18, v10

    move v11, v3

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move v10, v5

    move v5, v4

    goto/16 :goto_0

    .line 69
    :cond_0
    const/high16 v3, -0x80000000

    .line 71
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v5, :cond_1

    iget v5, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, -0x2

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    move/from16 v17, v3

    .line 84
    const/4 v6, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    :goto_6
    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 91
    const/high16 v3, -0x80000000

    move/from16 v0, v17

    if-eq v0, v3, :cond_2

    .line 92
    move/from16 v0, v17

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/nodes/f;->k()I

    move-result v3

    .line 96
    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 97
    add-int/2addr v3, v5

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    move v8, v11

    goto/16 :goto_1

    .line 84
    :cond_3
    const/4 v8, 0x0

    goto :goto_6

    .line 116
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move v3, v7

    .line 122
    goto :goto_4

    .line 124
    :cond_6
    if-eqz v3, :cond_7

    :goto_7
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v4

    move v7, v14

    move v9, v10

    move v4, v12

    move/from16 v22, v3

    move v3, v8

    move/from16 v8, v22

    goto :goto_5

    :cond_7
    move v6, v7

    goto :goto_7

    .line 131
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 136
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v17

    .line 137
    const v3, 0xffffff

    and-int v3, v3, v17

    .line 142
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    sub-int v6, v3, v4

    .line 143
    if-nez v11, :cond_9

    if-eqz v6, :cond_14

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_14

    .line 146
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 148
    const/4 v3, 0x0

    move v8, v13

    move v9, v15

    move/from16 v11, v16

    move v13, v3

    :goto_8
    move/from16 v0, v19

    if-ge v13, v0, :cond_12

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/facebook/nodes/f;->t()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_16

    .line 155
    invoke-virtual {v14}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-lez v4, :cond_d

    .line 160
    int-to-float v4, v6

    mul-float/2addr v4, v7

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 161
    sub-float/2addr v5, v7

    .line 162
    sub-int/2addr v6, v4

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->n()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->o()I

    move-result v12

    add-int/2addr v7, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 171
    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v12, :cond_a

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v12, :cond_c

    .line 173
    :cond_a
    invoke-virtual {v14}, Lcom/facebook/nodes/f;->k()I

    move-result v12

    add-int/2addr v4, v12

    .line 174
    if-gez v4, :cond_b

    .line 175
    const/4 v4, 0x0

    .line 178
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v7, v4}, Lcom/facebook/nodes/f;->b(II)Z

    move v4, v5

    move v5, v6

    .line 189
    :goto_9
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    .line 190
    invoke-virtual {v14}, Lcom/facebook/nodes/f;->j()I

    move-result v7

    add-int/2addr v7, v6

    .line 191
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 193
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-eq v0, v12, :cond_f

    iget v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v12, v15, :cond_f

    const/4 v12, 0x1

    .line 196
    :goto_a
    if-eqz v12, :cond_10

    :goto_b
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 200
    if-eqz v8, :cond_11

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    .line 202
    :goto_c
    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    .line 203
    invoke-virtual {v14}, Lcom/facebook/nodes/f;->k()I

    move-result v9

    add-int/2addr v9, v8

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    move v3, v7

    move v7, v11

    .line 148
    :goto_d
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v9, v3

    move v11, v7

    move v8, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_8

    .line 183
    :cond_c
    if-lez v4, :cond_e

    :goto_e
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v7, v4}, Lcom/facebook/nodes/f;->b(II)Z

    :cond_d
    move v4, v5

    move v5, v6

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_e

    .line 193
    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    move v6, v7

    .line 196
    goto :goto_b

    .line 200
    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    .line 209
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->q()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    move v13, v8

    move v3, v9

    move v4, v11

    .line 216
    :goto_f
    if-nez v13, :cond_15

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-eq v0, v5, :cond_15

    .line 220
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/nodes/f;->o()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 222
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 226
    if-eqz v10, :cond_13

    .line 227
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/facebook/nodes/VerticalLayoutNode;->e(II)V

    .line 229
    :cond_13
    return-void

    .line 211
    :cond_14
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, v16

    goto :goto_f

    :cond_15
    move v3, v4

    goto :goto_10

    :cond_16
    move v4, v5

    move v3, v9

    move v7, v11

    move v5, v6

    move v6, v8

    goto :goto_d

    :cond_17
    move v5, v10

    goto/16 :goto_2

    :cond_18
    move v3, v11

    move v4, v5

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    move v5, v10

    goto/16 :goto_5
.end method

.method protected final a(IIII)V
    .locals 13

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v9

    .line 234
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    .line 235
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v0

    .line 242
    sub-int v2, p3, p1

    .line 243
    sub-int v10, v2, v1

    .line 246
    sub-int/2addr v2, v9

    sub-int v11, v2, v1

    .line 248
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v12

    .line 250
    iget v1, p0, Lcom/facebook/nodes/e;->b:I

    and-int/lit8 v1, v1, 0x70

    .line 251
    iget v2, p0, Lcom/facebook/nodes/e;->b:I

    const v3, 0x800007

    and-int v7, v2, v3

    .line 253
    sparse-switch v1, :sswitch_data_0

    .line 268
    :goto_0
    const/4 v1, 0x0

    move v8, v1

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_1

    .line 269
    invoke-virtual {p0, v8}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 271
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v4

    .line 272
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->k()I

    move-result v5

    .line 274
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    if-gez v0, :cond_0

    move v0, v7

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->u()I

    move-result v2

    .line 281
    invoke-static {v0, v2}, Landroid/support/v4/view/v;->a(II)I

    move-result v0

    .line 282
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 294
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v2, v9, v0

    .line 298
    :goto_2
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    move-object v0, p0

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 300
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 268
    :goto_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v3, v0

    goto :goto_1

    .line 255
    :sswitch_0
    add-int v0, v0, p4

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    sub-int/2addr v0, v1

    .line 256
    goto :goto_0

    .line 259
    :sswitch_1
    sub-int v1, p4, p2

    iget v2, p0, Lcom/facebook/nodes/VerticalLayoutNode;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 260
    goto :goto_0

    .line 284
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 286
    goto :goto_2

    .line 289
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 290
    goto :goto_2

    .line 303
    :cond_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_3

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 282
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/nodes/e;->a(Z)V

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
