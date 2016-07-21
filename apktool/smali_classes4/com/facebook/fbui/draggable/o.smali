.class public final Lcom/facebook/fbui/draggable/o;
.super Ljava/lang/Object;
.source "ScrollabilityCompatUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/facebook/fbui/draggable/j;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    sget-object v2, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p2, v2, :cond_2

    .line 112
    if-lez p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v2, p1, -0x1

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/facebook/fbui/draggable/j;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 51
    instance-of v1, p0, Lcom/facebook/fbui/draggable/m;

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v1, p0, Lcom/facebook/fbui/draggable/l;

    if-eqz v1, :cond_2

    .line 54
    check-cast p0, Lcom/facebook/fbui/draggable/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/fbui/draggable/l;->a(Lcom/facebook/fbui/draggable/j;II)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 57
    check-cast p0, Landroid/support/v4/view/ViewPager;

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v2

    .line 76
    if-nez v2, :cond_8

    .line 77
    const/4 v2, 0x0

    .line 79
    :goto_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p0, Landroid/widget/Gallery;

    if-eqz v1, :cond_4

    .line 59
    check-cast p0, Landroid/widget/Gallery;

    .line 83
    invoke-virtual {p0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Gallery;->getCount()I

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/facebook/fbui/draggable/o;->a(IILcom/facebook/fbui/draggable/j;)Z

    move-result v2

    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_6

    .line 61
    check-cast p0, Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v4

    if-gtz v4, :cond_9

    .line 106
    :cond_5
    :goto_2
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    instance-of v1, p0, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v4/view/bl;->b()I

    move-result v2

    invoke-static {v3, v2, p1}, Lcom/facebook/fbui/draggable/o;->a(IILcom/facebook/fbui/draggable/j;)Z

    move-result v2

    goto :goto_1

    .line 92
    :cond_9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 97
    if-le v5, v4, :cond_5

    .line 101
    sub-int v4, v5, v4

    .line 102
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    .line 103
    sget-object v6, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v6, :cond_a

    .line 104
    if-lez v5, :cond_5

    move v2, v3

    goto :goto_2

    .line 106
    :cond_a
    if-ge v5, v4, :cond_5

    move v2, v3

    goto :goto_2
.end method

.method private static a(Landroid/view/View;ZLcom/facebook/fbui/draggable/j;II)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 137
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 143
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 146
    add-int v6, p3, v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    add-int v6, p3, v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v6, p4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v6, v7, :cond_0

    add-int v6, p4, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v6, p3, v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    add-int v7, p4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v1, p2, v6, v7}, Lcom/facebook/fbui/draggable/o;->a(Landroid/view/View;ZLcom/facebook/fbui/draggable/j;II)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 159
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 159
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, p2, p3, p4}, Lcom/facebook/fbui/draggable/o;->a(Landroid/view/View;Lcom/facebook/fbui/draggable/j;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/fbui/draggable/j;II)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/facebook/fbui/draggable/o;->a(Landroid/view/View;ZLcom/facebook/fbui/draggable/j;II)Z

    move-result v0

    return v0
.end method
