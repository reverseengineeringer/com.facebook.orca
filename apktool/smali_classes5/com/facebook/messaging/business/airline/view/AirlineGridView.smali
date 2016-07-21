.class public Lcom/facebook/messaging/business/airline/view/AirlineGridView;
.super Landroid/view/ViewGroup;
.source "AirlineGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method private a(III)V
    .locals 5

    .prologue
    .line 70
    if-lt p2, p3, :cond_1

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    sub-int v0, p3, p2

    div-int v2, p1, v0

    .line 74
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/o;

    .line 77
    iget v3, v0, Lcom/facebook/messaging/business/airline/view/o;->a:I

    sub-int v4, v1, p2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/facebook/messaging/business/airline/view/o;->a:I

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 97
    instance-of v0, p1, Lcom/facebook/messaging/business/airline/view/o;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 14
    const/4 v1, -0x2

    .line 102
    new-instance v0, Lcom/facebook/messaging/business/airline/view/o;

    invoke-direct {v0, v1, v1}, Lcom/facebook/messaging/business/airline/view/o;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/messaging/business/airline/view/o;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/messaging/business/airline/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/messaging/business/airline/view/o;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/airline/view/o;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildCount()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/o;

    .line 87
    iget v4, v0, Lcom/facebook/messaging/business/airline/view/o;->a:I

    iget v5, v0, Lcom/facebook/messaging/business/airline/view/o;->b:I

    iget v6, v0, Lcom/facebook/messaging/business/airline/view/o;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/facebook/messaging/business/airline/view/o;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v1, v2

    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 40
    invoke-virtual {p0, v9, p1, p2}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->measureChild(Landroid/view/View;II)V

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-le v7, v8, :cond_1

    .line 43
    sub-int v6, v8, v6

    add-int/lit8 v7, v1, -0x1

    invoke-direct {p0, v6, v0, v7}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->a(III)V

    .line 44
    add-int v6, v5, v3

    .line 45
    add-int/lit8 v5, v4, 0x1

    move v3, v1

    move v4, v2

    move v7, v2

    .line 52
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/o;

    .line 53
    iput v7, v0, Lcom/facebook/messaging/business/airline/view/o;->a:I

    .line 54
    iput v6, v0, Lcom/facebook/messaging/business/airline/view/o;->b:I

    .line 55
    iput v5, v0, Lcom/facebook/messaging/business/airline/view/o;->c:I

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_0

    .line 61
    :cond_0
    sub-int v1, v8, v6

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->a(III)V

    .line 62
    add-int v0, v5, v3

    .line 64
    invoke-static {v8, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineGridView;->setMeasuredDimension(II)V

    .line 67
    return-void

    :cond_1
    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1
.end method
