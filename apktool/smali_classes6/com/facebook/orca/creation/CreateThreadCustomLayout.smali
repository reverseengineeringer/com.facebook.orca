.class public Lcom/facebook/orca/creation/CreateThreadCustomLayout;
.super Landroid/view/ViewGroup;
.source "CreateThreadCustomLayout.java"


# instance fields
.field private a:Lcom/facebook/orca/compose/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a:Lcom/facebook/orca/compose/bs;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a:Lcom/facebook/orca/compose/bs;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    iput-object v0, p0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a:Lcom/facebook/orca/compose/bs;

    .line 32
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 133
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 134
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 161
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 143
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildCount()I

    move-result v0

    .line 91
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be two children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingLeft()I

    move-result v4

    .line 96
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getWidth()I

    .line 98
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingTop()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getHeight()I

    move-result v5

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int v3, v6, v0

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x0

    sub-int v0, v5, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 114
    invoke-virtual {p0, v2}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 119
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    .line 121
    const/4 v9, 0x1

    if-ne v2, v9, :cond_2

    .line 123
    add-int/2addr v1, v3

    .line 126
    :cond_2
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    .line 127
    invoke-static {v5, v8, v1, v6, v7}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a(Landroid/view/View;IIII)V

    .line 128
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v1, v0

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 130
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildCount()I

    move-result v0

    .line 42
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be two children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    move v6, v0

    move v7, v1

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a:Lcom/facebook/orca/compose/bs;

    sget-object v1, Lcom/facebook/orca/compose/bs;->EXPANDED:Lcom/facebook/orca/compose/bs;

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 64
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 78
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 83
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->setMeasuredDimension(II)V

    .line 86
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v4, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v5, v3

    move v6, v3

    move v7, v3

    goto :goto_0
.end method

.method public setComposeMode(Lcom/facebook/orca/compose/bs;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->a:Lcom/facebook/orca/compose/bs;

    .line 36
    invoke-virtual {p0}, Lcom/facebook/orca/creation/CreateThreadCustomLayout;->requestLayout()V

    .line 37
    return-void
.end method
