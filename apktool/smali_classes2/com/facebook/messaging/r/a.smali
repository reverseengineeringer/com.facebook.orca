.class public final Lcom/facebook/messaging/r/a;
.super Landroid/support/v7/widget/cz;
.source "InboxUnitCardDecoration.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field public final g:Lcom/facebook/messaging/inbox2/items/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/inbox2/items/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/r/a;->g:Lcom/facebook/messaging/inbox2/items/a;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/r/a;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f080118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/r/a;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    const v1, 0x7f02070e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/r/a;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/r/a;->e:I

    .line 41
    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/r/a;->f:I

    .line 43
    new-array v0, v3, [I

    const v1, 0x7f0102fc

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    .line 48
    iget-object v2, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 13

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 98
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    .line 102
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/facebook/messaging/r/a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 103
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/facebook/messaging/r/a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 172
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_1
    return-void

    .line 176
    :cond_2
    const/4 v10, 0x0

    .line 185
    const/4 v11, -0x1

    if-ne v0, v11, :cond_3

    .line 194
    :goto_2
    move v4, v10

    .line 176
    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    .line 178
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int v7, v5, v6

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v8, v5

    .line 180
    int-to-float v5, v4

    int-to-float v6, v8

    int-to-float v7, v7

    int-to-float v8, v8

    iget-object v9, p0, Lcom/facebook/messaging/r/a;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 189
    :cond_3
    sget-object v11, Lcom/facebook/messaging/r/b;->a:[I

    iget-object v12, p0, Lcom/facebook/messaging/r/a;->g:Lcom/facebook/messaging/inbox2/items/a;

    invoke-interface {v12, v0}, Lcom/facebook/messaging/inbox2/items/a;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v12

    invoke-interface {v12}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/messaging/inbox2/items/c;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    .line 192
    :pswitch_0
    const/4 v10, 0x1

    goto :goto_2

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 109
    invoke-direct {p0, p4}, Lcom/facebook/messaging/r/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 111
    iget v1, p0, Lcom/facebook/messaging/r/a;->e:I

    sub-int v1, v0, v1

    .line 112
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 113
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 114
    iget-object v4, p0, Lcom/facebook/messaging/r/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0, p4}, Lcom/facebook/messaging/r/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 118
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/r/a;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 120
    iget v3, p0, Lcom/facebook/messaging/r/a;->e:I

    add-int/2addr v3, v2

    .line 121
    iget-object v4, p0, Lcom/facebook/messaging/r/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v4, p0, Lcom/facebook/messaging/r/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    iget v4, p0, Lcom/facebook/messaging/r/a;->f:I

    iget v5, p0, Lcom/facebook/messaging/r/a;->e:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 124
    iget-object v4, p0, Lcom/facebook/messaging/r/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/r/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/r/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/r/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 134
    invoke-direct {p0, p4}, Lcom/facebook/messaging/r/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v4, v0, v1

    .line 137
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 138
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    .line 139
    int-to-float v1, v1

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/messaging/r/a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/r/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/r/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 167
    :goto_0
    :pswitch_0
    return v0

    .line 162
    :cond_0
    sget-object v1, Lcom/facebook/messaging/r/b;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/r/a;->g:Lcom/facebook/messaging/inbox2/items/a;

    invoke-interface {v2, p1}, Lcom/facebook/messaging/inbox2/items/a;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/items/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/r/a;->h:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/r/a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/facebook/messaging/r/a;->h:Z

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/dc;->f()I

    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/messaging/r/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget v0, p0, Lcom/facebook/messaging/r/a;->e:I

    .line 83
    :goto_1
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/r/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget v0, p0, Lcom/facebook/messaging/r/a;->f:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/messaging/r/a;->h:Z

    .line 61
    return-void
.end method
