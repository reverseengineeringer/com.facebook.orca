.class public Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;
.super Landroid/view/View;
.source "TabbedPageIndicator.java"

# interfaces
.implements Lcom/facebook/widget/viewpageindicator/d;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/v4/view/dm;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/facebook/q;->EmojiCategoryPageIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->e:I

    .line 60
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    .line 62
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->g:I

    .line 64
    const/16 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 67
    const/16 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    return-void
.end method

.method private getIndicatorLeft()F
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getIndicatorWidth()F

    move-result v0

    .line 194
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getScrollPosition()F

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 198
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getIndicatorRight()F
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getIndicatorWidth()F

    move-result v0

    .line 203
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getScrollPosition()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 207
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->i:F

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->a(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->invalidate()V

    .line 89
    iput p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->h:I

    .line 90
    iput p2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->i:F

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 95
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public getIndicatorWidth()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v2

    .line 179
    if-nez v2, :cond_1

    move v0, v1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->e:I

    int-to-float v0, v0

    .line 184
    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->g:I

    sub-int/2addr v0, v1

    .line 186
    div-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0
.end method

.method public getLeftTrackPadding()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    return v0
.end method

.method public getRightTrackPadding()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getIndicatorLeft()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getIndicatorRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected setLeftTrackPadding(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->f:I

    .line 168
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->invalidate()V

    .line 169
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dm;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->d:Landroid/support/v4/view/dm;

    .line 137
    return-void
.end method

.method protected setRightTrackPadding(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->g:I

    .line 173
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->invalidate()V

    .line 174
    return-void
.end method

.method public setTabRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->b:Landroid/support/v7/widget/RecyclerView;

    .line 128
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->invalidate()V

    goto :goto_0
.end method
