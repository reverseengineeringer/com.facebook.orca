.class final Lcom/facebook/fbui/b/b;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 98
    if-eq v3, v2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 102
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_1

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 121
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    if-lt v5, v7, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    if-lt v5, v7, :cond_3

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 127
    int-to-float v7, v4

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    int-to-float v7, v4

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    :cond_4
    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 133
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 135
    array-length v4, v0

    if-nez v4, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_6
    if-ne v3, v2, :cond_7

    .line 140
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_7
    move v0, v2

    .line 142
    goto :goto_0
.end method
