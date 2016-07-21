.class public final Lcom/facebook/widget/listview/aq;
.super Ljava/lang/Object;
.source "StickyHeader.java"


# instance fields
.field private final a:Lcom/facebook/widget/listview/BetterListView;

.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/facebook/widget/listview/ar;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/widget/listview/ar;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/listview/aq;->b:Landroid/graphics/Paint;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/listview/aq;->f:I

    .line 72
    iput-object p1, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    .line 73
    iput-object p2, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    .line 74
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 192
    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v3

    .line 197
    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v3

    .line 198
    :goto_1
    if-ge v1, v3, :cond_0

    .line 199
    iget-object v4, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v4, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 200
    if-lt v2, p2, :cond_2

    .line 201
    add-int v0, p1, v1

    goto :goto_0

    .line 198
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v2

    .line 85
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ar;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ar;->a()I

    move-result v3

    .line 90
    const/4 v0, 0x0

    .line 91
    iget v4, p0, Lcom/facebook/widget/listview/aq;->f:I

    if-ne v4, v3, :cond_3

    .line 92
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    .line 98
    :goto_1
    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    iget-object v4, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/widget/listview/ar;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getLayoutDirection()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 115
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v3}, Lcom/facebook/widget/listview/BetterListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 117
    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v3}, Lcom/facebook/widget/listview/ar;->b()I

    move-result v3

    .line 118
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 119
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 120
    iget-object v6, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object v4, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v5}, Lcom/facebook/widget/listview/BetterListView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v6}, Lcom/facebook/widget/listview/BetterListView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 128
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 129
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 94
    :cond_3
    iput v3, p0, Lcom/facebook/widget/listview/aq;->f:I

    goto/16 :goto_1

    .line 134
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/facebook/widget/listview/aq;->a(II)I

    move-result v4

    .line 140
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v0}, Lcom/facebook/widget/listview/ar;->getCount()I

    move-result v0

    if-lt v4, v0, :cond_6

    .line 142
    :cond_5
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    if-ltz v4, :cond_9

    iget-object v5, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v5, v4}, Lcom/facebook/widget/listview/ar;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 151
    sub-int v0, v4, v2

    .line 152
    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 160
    sub-int v0, v2, v3

    .line 163
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 164
    mul-float/2addr v2, v2

    .line 166
    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    move v6, v2

    .line 168
    :goto_2
    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    invoke-interface {v2}, Lcom/facebook/widget/listview/ar;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/widget/listview/aq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    cmpl-float v0, v6, v7

    if-eqz v0, :cond_8

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    goto :goto_2
.end method

.method public final a(Lcom/facebook/widget/listview/ar;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/widget/listview/aq;->c:Lcom/facebook/widget/listview/ar;

    .line 78
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220
    iget-object v2, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    if-nez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 229
    iget-object v4, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 230
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    iput-boolean v1, p0, Lcom/facebook/widget/listview/aq;->d:Z

    .line 236
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/widget/listview/aq;->d:Z

    if-eqz v3, :cond_0

    .line 237
    if-nez v2, :cond_5

    move v0, v1

    .line 244
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/listview/aq;->e:Landroid/view/View;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_5
    if-eq v2, v1, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 240
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/widget/listview/aq;->d:Z

    move v0, v1

    .line 241
    goto :goto_1
.end method
