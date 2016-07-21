.class public Lcom/facebook/widget/CustomViewGroup;
.super Landroid/view/ViewGroup;
.source "CustomViewGroup.java"

# interfaces
.implements Landroid/support/v4/app/bp;
.implements Lcom/facebook/widget/l;


# instance fields
.field private mContentViewResourceId:I

.field private mSaveStateFromParentEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    .line 48
    return-void
.end method

.method private onLayoutInternal(ZIIII)V
    .locals 9

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getChildCount()I

    move-result v7

    .line 103
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingLeft()I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 106
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingTop()I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 109
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 110
    invoke-virtual {p0, v6}, Lcom/facebook/widget/CustomViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_0

    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->layoutChild(IIIILandroid/view/View;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method private onMeasureInternal(II)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getChildCount()I

    move-result v10

    move v9, v3

    move v7, v3

    move v8, v3

    .line 68
    :goto_0
    if-ge v9, v10, :cond_0

    .line 69
    invoke-virtual {p0, v9}, Lcom/facebook/widget/CustomViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 68
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 80
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    .line 82
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-static {v0, p1}, Lcom/facebook/widget/CustomViewGroup;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/facebook/widget/CustomViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/CustomViewGroup;->setMeasuredDimension(II)V

    .line 87
    return-void

    :cond_1
    move v0, v7

    move v1, v8

    goto :goto_1
.end method


# virtual methods
.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 307
    return-object p0
.end method

.method public attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 256
    instance-of v0, p1, Lcom/facebook/widget/o;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/ad;->a(Lcom/facebook/widget/l;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->requestLayout()V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 190
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->requestLayout()V

    .line 246
    return-void
.end method

.method public detachRecyclableViewsFromParent(II)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->requestLayout()V

    .line 252
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 303
    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 296
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getOptionalView(I)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected getOptionalView(Landroid/view/View;I)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lcom/google/common/base/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1, p2}, Lcom/facebook/common/util/aa;->a(Landroid/view/View;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getView(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1, p2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected layoutChild(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 122
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 127
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 130
    and-int/lit8 v4, v3, 0x7

    .line 131
    and-int/lit8 v3, v3, 0x70

    .line 133
    packed-switch v4, :pswitch_data_0

    .line 145
    :pswitch_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v4

    .line 148
    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 160
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    .line 164
    :cond_0
    :goto_1
    add-int v0, p1, v1

    add-int v1, p3, v2

    invoke-virtual {p5, p1, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 165
    return-void

    .line 135
    :pswitch_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v4

    .line 136
    goto :goto_0

    .line 138
    :pswitch_2
    sub-int v4, p2, p1

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int p1, v4, v5

    .line 140
    goto :goto_0

    .line 142
    :pswitch_3
    sub-int v4, p2, v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int p1, v4, v5

    .line 143
    goto :goto_0

    .line 150
    :sswitch_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    .line 151
    goto :goto_1

    .line 153
    :sswitch_1
    sub-int v3, p4, p3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int p3, v3, v0

    .line 155
    goto :goto_1

    .line 157
    :sswitch_2
    sub-int v3, p4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int p3, v3, v0

    .line 158
    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayoutInternal(ZIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasureInternal(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 270
    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 289
    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 282
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 199
    iput p1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    .line 200
    const-string v0, "CustomViewGroup.setContentView"

    const v1, 0x792cf1ac

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const v0, 0x772cbcb1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 210
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const v0, -0x695094

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_2
    iget v1, p0, Lcom/facebook/widget/CustomViewGroup;->mContentViewResourceId:I

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/au;->a(Landroid/view/View;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    const v0, -0x173609a8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x5207e88a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/facebook/widget/CustomViewGroup;->mSaveStateFromParentEnabled:Z

    .line 275
    return-void
.end method
