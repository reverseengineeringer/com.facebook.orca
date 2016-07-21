.class public Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;
.super Landroid/view/ViewGroup;
.source "MessengerHomeButtonLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildCount()I

    move-result v4

    .line 69
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v1, v4, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_3

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessengerHomeButtonLayout currently only supports up to 3 children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingLeft()I

    move-result v1

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 103
    invoke-direct {p0, v5}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->a(Landroid/view/View;)I

    move-result v1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingTop()I

    move-result v6

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    move v1, v2

    .line 79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 90
    :pswitch_1
    invoke-direct {p0, v5, v4}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->a(Landroid/view/View;I)I

    move-result v1

    goto :goto_2

    .line 93
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "MessengerHomeButtonLayout currently only supports up to 3 children"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v3, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 53
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->measureChild(Landroid/view/View;II)V

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facebook/messenger/neue/MessengerHomeButtonLayout;->setMeasuredDimension(II)V

    .line 63
    return-void
.end method
