.class public Lcom/facebook/widget/AdvancedVerticalLinearLayout;
.super Landroid/view/ViewGroup;
.source "AdvancedVerticalLinearLayout.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v2, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    .line 44
    sget-object v0, Lcom/facebook/q;->AdvancedVerticalLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->a:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Lcom/facebook/widget/b;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/facebook/widget/b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/facebook/widget/b;

    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/widget/b;

    invoke-direct {v0, p1}, Lcom/facebook/widget/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingTop()I

    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingLeft()I

    move-result v3

    .line 188
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingRight()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 194
    sub-int/2addr v2, v3

    sub-int v4, v2, v0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildCount()I

    move-result v5

    .line 198
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 200
    invoke-virtual {p0, v2}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 201
    if-eqz v6, :cond_1

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1

    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b;

    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 215
    sub-int v9, v4, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v10

    .line 218
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v0, Lcom/facebook/widget/b;->b:I

    sub-int/2addr v10, v11

    add-int/2addr v1, v10

    .line 219
    add-int/2addr v7, v9

    add-int v10, v1, v8

    invoke-virtual {v6, v9, v1, v7, v10}, Landroid/view/View;->layout(IIII)V

    .line 220
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 198
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v7, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildCount()I

    move-result v10

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 73
    iget v0, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->a:I

    if-gt v11, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    .line 76
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v10, :cond_6

    .line 77
    invoke-virtual {p0, v9}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_d

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_d

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/widget/b;

    .line 89
    iget-boolean v0, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/facebook/widget/b;->a:Z

    if-eqz v0, :cond_3

    .line 90
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move v0, v7

    move v1, v8

    .line 76
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_3

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :cond_3
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v8, v0

    .line 101
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 105
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v8

    goto :goto_4

    .line 111
    :cond_4
    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_5

    iget v0, v6, Lcom/facebook/widget/b;->b:I

    sub-int v5, v7, v0

    :goto_5
    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 116
    add-int/2addr v0, v7

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/facebook/widget/b;->b:I

    sub-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v8

    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 126
    sub-int v2, v11, v0

    .line 127
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_b

    .line 129
    const/4 v0, 0x0

    move v6, v0

    move v4, v8

    :goto_6
    if-ge v6, v10, :cond_b

    .line 130
    invoke-virtual {p0, v6}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b;

    .line 138
    iget-boolean v1, p0, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->b:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/facebook/widget/b;->a:Z

    if-nez v1, :cond_c

    .line 142
    :cond_7
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_c

    .line 145
    int-to-float v1, v2

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 146
    sub-float v5, v4, v5

    .line 147
    sub-int v4, v2, v1

    .line 149
    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v2, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v7}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 155
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 159
    if-gez v0, :cond_8

    .line 160
    const/4 v0, 0x0

    :cond_8
    move v1, v2

    move-object v2, v3

    .line 168
    :goto_7
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    move v0, v4

    move v1, v5

    .line 129
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    move v2, v0

    goto :goto_6

    .line 168
    :cond_9
    if-lez v1, :cond_a

    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    move v1, v2

    move-object v2, v3

    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {p0, v12, v11}, Lcom/facebook/widget/AdvancedVerticalLinearLayout;->setMeasuredDimension(II)V

    .line 179
    return-void

    :cond_c
    move v0, v2

    move v1, v4

    goto :goto_8

    :cond_d
    move v0, v7

    move v1, v8

    goto/16 :goto_4
.end method
