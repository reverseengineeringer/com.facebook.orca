.class public Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AutoResizeImageFrameLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a()V

    .line 41
    return-void
.end method

.method private static a(Landroid/widget/EditText;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 163
    if-eq v1, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 166
    :cond_0
    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a:I

    .line 46
    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getChildCount()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getPaddingLeft()I

    move-result v3

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 148
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v3

    .line 149
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    .line 152
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-ge v8, v9, :cond_0

    move v0, p1

    .line 156
    :cond_0
    add-int/2addr v5, v7

    add-int/2addr v6, v0

    invoke-virtual {v4, v7, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 140
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 106
    if-gez p3, :cond_0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 112
    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    invoke-static {v0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a(Landroid/widget/EditText;)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 116
    add-int v1, p3, p5

    iget v3, p0, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 117
    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 119
    neg-float v1, v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 122
    invoke-direct {p0, v0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a(I)V

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getMeasuredHeight()I

    move-result v0

    if-gt v0, p5, :cond_1

    .line 125
    iget v0, p0, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->offsetTopAndBottom(I)V

    .line 129
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getChildCount()I

    move-result v5

    .line 52
    const/4 v1, 0x0

    move v2, v4

    .line 53
    :goto_0
    if-ge v2, v5, :cond_7

    .line 54
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 98
    :cond_1
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 73
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v6, v3, v0

    .line 74
    mul-float v3, v6, v2

    .line 75
    div-float v0, v1, v6

    .line 77
    cmpl-float v7, v0, v2

    if-lez v7, :cond_5

    .line 79
    mul-float v0, v2, v6

    move v1, v2

    .line 84
    :goto_2
    float-to-int v3, v0

    float-to-int v6, v1

    invoke-virtual {p0, v3, v6}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->setMeasuredDimension(II)V

    .line 86
    float-to-int v0, v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v3, v4

    .line 88
    :goto_3
    if-ge v3, v5, :cond_1

    .line 89
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/doodle/AutoResizeImageFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 94
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 88
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 80
    :cond_5
    cmpl-float v6, v3, v1

    if-lez v6, :cond_6

    move v9, v0

    move v0, v1

    move v1, v9

    .line 81
    goto :goto_2

    :cond_6
    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
