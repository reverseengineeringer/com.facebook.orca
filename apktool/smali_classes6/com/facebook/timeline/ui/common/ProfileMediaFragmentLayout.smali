.class public Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;
.super Landroid/widget/LinearLayout;
.source "ProfileMediaFragmentLayout.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    if-nez p2, :cond_0

    .line 42
    iput v2, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a:I

    .line 43
    iput v2, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b:I

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ProfileMediaFragmentLayout:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a:I

    .line 53
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->measureChild(Landroid/view/View;II)V

    .line 125
    return-void

    :cond_0
    move p2, v1

    .line 121
    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1
.end method

.method private static b(Landroid/view/View;II)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 128
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 131
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 64
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 66
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a(Landroid/view/View;II)V

    .line 67
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a(Landroid/view/View;II)V

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 76
    add-int v7, v5, v6

    add-int/2addr v7, v4

    .line 79
    if-gt v7, v3, :cond_0

    .line 82
    sub-int/2addr v3, v7

    .line 83
    iget v5, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a:I

    mul-int/2addr v5, v3

    iget v6, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a:I

    iget v7, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    .line 86
    iget v6, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b:I

    mul-int/2addr v3, v6

    iget v6, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->a:I

    iget v7, p0, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b:I

    add-int/2addr v6, v7

    div-int/2addr v3, v6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v0, v6, v5}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b(Landroid/view/View;II)V

    .line 97
    invoke-static {v1, v4, v4}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b(Landroid/view/View;II)V

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v2, v0, v1}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b(Landroid/view/View;II)V

    .line 112
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->setMeasuredDimension(II)V

    .line 113
    return-void

    .line 107
    :cond_0
    sub-int v0, v3, v5

    sub-int/2addr v0, v6

    .line 109
    invoke-static {v1, v0, v0}, Lcom/facebook/timeline/ui/common/ProfileMediaFragmentLayout;->b(Landroid/view/View;II)V

    goto :goto_0
.end method
