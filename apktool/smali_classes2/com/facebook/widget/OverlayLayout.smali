.class public Lcom/facebook/widget/OverlayLayout;
.super Lcom/facebook/widget/CustomViewGroup;
.source "OverlayLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-array v0, v1, [I

    .line 95
    new-array v1, v1, [I

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    invoke-virtual {p0, v1}, Lcom/facebook/widget/OverlayLayout;->getLocationInWindow([I)V

    .line 98
    aget v2, v0, v3

    aget v3, v1, v3

    sub-int/2addr v2, v3

    .line 99
    aget v0, v0, v4

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 102
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v3, v0

    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 202
    instance-of v0, p1, Lcom/facebook/widget/w;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Overlayout.dispatchDraw"

    const v1, -0x15d8079f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 87
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const v0, -0x6070c4f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    const v1, 0x7890154f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 23
    const/4 v1, -0x1

    .line 192
    new-instance v0, Lcom/facebook/widget/w;

    invoke-direct {v0, v1, v1}, Lcom/facebook/widget/w;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/facebook/widget/w;

    invoke-virtual {p0}, Lcom/facebook/widget/OverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/facebook/widget/w;

    invoke-direct {v0, p1}, Lcom/facebook/widget/w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected layoutChild(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    .line 113
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/w;

    .line 114
    iget-boolean v1, v0, Lcom/facebook/widget/w;->a:Z

    if-nez v1, :cond_1

    .line 115
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->layoutChild(IIIILandroid/view/View;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/facebook/widget/w;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, v0, Lcom/facebook/widget/w;->c:Landroid/view/View;

    .line 129
    :goto_1
    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, v1}, Lcom/facebook/widget/OverlayLayout;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 135
    iget v4, v0, Lcom/facebook/widget/w;->d:I

    .line 136
    iget v5, v0, Lcom/facebook/widget/w;->e:I

    .line 137
    iget v6, v0, Lcom/facebook/widget/w;->f:I

    .line 138
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 144
    and-int/lit16 v1, v4, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_3

    .line 145
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 154
    :goto_2
    and-int/lit8 v2, v4, 0x2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_6

    .line 155
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move v2, v1

    .line 162
    :goto_3
    and-int/lit16 v1, v4, 0x800

    const/16 v9, 0x800

    if-ne v1, v9, :cond_8

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 172
    :goto_4
    and-int/lit8 v3, v4, 0x10

    const/16 v9, 0x10

    if-ne v3, v9, :cond_b

    .line 173
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 180
    :goto_5
    add-int v1, v2, v5

    .line 181
    add-int/2addr v0, v6

    .line 183
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v7

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v8

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p5, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 123
    :cond_2
    iget v1, v0, Lcom/facebook/widget/w;->b:I

    .line 124
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/widget/OverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_3
    and-int/lit16 v1, v4, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    .line 147
    iget v1, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 148
    :cond_4
    and-int/lit16 v1, v4, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_5

    .line 149
    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    move v1, p1

    .line 151
    goto :goto_2

    .line 156
    :cond_6
    and-int/lit8 v2, v4, 0x1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_7

    .line 157
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_3

    .line 158
    :cond_7
    and-int/lit8 v2, v4, 0x4

    const/4 v9, 0x4

    if-ne v2, v9, :cond_e

    .line 159
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v7

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_3

    .line 164
    :cond_8
    and-int/lit16 v1, v4, 0x400

    const/16 v9, 0x400

    if-ne v1, v9, :cond_9

    .line 165
    iget v1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 166
    :cond_9
    and-int/lit16 v1, v4, 0x1000

    const/16 v9, 0x1000

    if-ne v1, v9, :cond_a

    .line 167
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move v1, p3

    .line 169
    goto :goto_4

    .line 174
    :cond_b
    and-int/lit8 v3, v4, 0x8

    const/16 v9, 0x8

    if-ne v3, v9, :cond_c

    .line 175
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 176
    :cond_c
    and-int/lit8 v3, v4, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    .line 177
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    sub-int v0, v1, v0

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v2, v1

    goto/16 :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "Overlayout.onLayout"

    const v1, 0x12b06124

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 77
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const v0, -0x32ea9e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    const v1, 0x907fa79

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "Overlayout.onMeasure"

    const v1, 0xb5e32de

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 67
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const v0, 0x3b3cf1c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    const v1, -0x7e513eb7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
