.class public Lcom/facebook/messaging/xma/XMAContentContainer;
.super Landroid/view/ViewGroup;
.source "XMAContentContainer.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Lcom/facebook/messaging/xma/r;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/xma/r;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/xma/r;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/messaging/xma/r;

    invoke-virtual {p0}, Lcom/facebook/messaging/xma/XMAContentContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/messaging/xma/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/xma/r;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/xma/r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSizingPreference$d7f8084()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/XMAContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/xma/XMAContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/xma/r;->a()I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/messaging/xma/s;->a:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/xma/XMAContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/XMAContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 95
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v2, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/xma/XMAContentContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 90
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 91
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 79
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_2

    .line 82
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 86
    :sswitch_2
    iget v0, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    goto :goto_2

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setTargetExactWidth(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/facebook/messaging/xma/XMAContentContainer;->a:I

    .line 114
    return-void
.end method
