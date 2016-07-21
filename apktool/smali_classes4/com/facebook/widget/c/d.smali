.class public final Lcom/facebook/widget/c/d;
.super Ljava/lang/Object;
.source "TouchDelegateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/view/TouchDelegate;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;Landroid/view/ViewParent;I)Landroid/view/TouchDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;II)Landroid/view/TouchDelegate;
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/aj;->a(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)V

    .line 169
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 170
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    move-object v0, v2

    .line 149
    return-object v0
.end method

.method public static a(Landroid/view/View;III)Landroid/view/TouchDelegate;
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 212
    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/aj;->a(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p3

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    .line 214
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 215
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 216
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 217
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 218
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    move-object v0, v2

    .line 190
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewParent;I)Landroid/view/TouchDelegate;
    .locals 6

    .prologue
    .line 136
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 72
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 73
    invoke-static {p0, p1, v5}, Lcom/facebook/common/util/aj;->a(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)V

    .line 74
    instance-of v6, p1, Landroid/view/View;

    .line 76
    if-ne p2, v7, :cond_1

    .line 77
    if-eqz v6, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v4, v0

    .line 87
    :goto_0
    if-ne p3, v7, :cond_3

    .line 88
    if-eqz v6, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v0

    .line 98
    :goto_1
    if-ne p4, v7, :cond_5

    .line 99
    if-eqz v6, :cond_4

    move-object v0, p1

    .line 100
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 109
    :goto_2
    if-ne p5, v7, :cond_7

    .line 110
    if-eqz v6, :cond_6

    .line 111
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 119
    :goto_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 120
    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 121
    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 122
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 123
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v5, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-object v0

    :cond_0
    move v4, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v2, p2

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v2, p3

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v2, v1

    .line 102
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v2, p4

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 113
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p5

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_3
.end method
