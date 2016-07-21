.class public final Lcom/facebook/widget/j;
.super Ljava/lang/Object;
.source "CustomViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 196
    invoke-static {p1}, Lcom/facebook/widget/j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 197
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 198
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    .line 200
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v0

    .line 201
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 186
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 188
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 189
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 192
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p0, v0, v1, p1, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 206
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 208
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 211
    return-void
.end method
