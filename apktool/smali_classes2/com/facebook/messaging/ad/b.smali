.class public final Lcom/facebook/messaging/ad/b;
.super Landroid/graphics/drawable/Drawable;
.source "HorizontalListDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:[Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/messaging/ad/b;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/facebook/messaging/ad/b;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    return-void
.end method

.method public final a([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 26
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/ad/b;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/ad/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 52
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 53
    iget-object v4, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 54
    if-eqz v6, :cond_2

    .line 55
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    .line 56
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 57
    sub-int v8, v7, v0

    .line 58
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 60
    if-le v8, v9, :cond_0

    .line 62
    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    .line 65
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6, v1, v0, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v6, p0, Lcom/facebook/messaging/ad/b;->c:I

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    .line 53
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 97
    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 81
    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lcom/facebook/messaging/ad/b;->c:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    if-lez v0, :cond_2

    .line 87
    iget v1, p0, Lcom/facebook/messaging/ad/b;->c:I

    sub-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 126
    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v0, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    .line 125
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/messaging/ad/b;->invalidateSelf()V

    .line 137
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/messaging/ad/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 142
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 107
    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/ad/b;->b:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/ad/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
