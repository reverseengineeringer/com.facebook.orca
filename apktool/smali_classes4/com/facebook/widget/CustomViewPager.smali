.class public Lcom/facebook/widget/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomViewPager.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/l;
.implements Lcom/facebook/widget/l;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 80
    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    .line 81
    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    .line 81
    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method private a([Landroid/view/View;)I
    .locals 9

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/facebook/widget/CustomViewPager;->g()I

    move-result v4

    .line 406
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getPaddingLeft()I

    move-result v1

    add-int v5, v0, v1

    .line 408
    sget v0, Lcom/facebook/widget/h;->b:I

    if-ne v4, v0, :cond_1

    const v0, 0x7fffffff

    .line 409
    :goto_0
    const/4 v2, -0x1

    .line 411
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    move v2, v0

    move v0, v8

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 412
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 414
    sget-object v6, Lcom/facebook/widget/g;->a:[I

    add-int/lit8 v7, v4, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 411
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 416
    :pswitch_0
    if-ne v3, v5, :cond_0

    .line 436
    :goto_3
    return v0

    .line 421
    :pswitch_1
    if-ge v3, v5, :cond_0

    if-le v3, v2, :cond_0

    move v1, v0

    move v2, v3

    .line 423
    goto :goto_2

    .line 427
    :pswitch_2
    if-le v3, v5, :cond_0

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    .line 429
    goto :goto_2

    :cond_2
    move v0, v1

    .line 436
    goto :goto_3

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/q;->CustomViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    .line 102
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    .line 105
    const/16 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :cond_0
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v1

    .line 372
    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/CustomViewPager;->getSortedChildren()[Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-direct {p0, v1}, Lcom/facebook/widget/CustomViewPager;->a([Landroid/view/View;)I

    move-result v2

    .line 379
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 385
    if-ne v3, p1, :cond_2

    .line 386
    aget-object v0, v1, v2

    goto :goto_0

    .line 389
    :cond_2
    const/4 v4, 0x0

    sub-int v2, v3, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 390
    sub-int v2, p1, v2

    .line 392
    if-ltz v2, :cond_0

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 396
    aget-object v0, v1, v2

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 482
    if-lez p0, :cond_0

    const v0, 0xffff

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    .line 445
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollPosition()I

    move-result v1

    .line 447
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollOffset()F

    move-result v2

    .line 449
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 450
    sget v0, Lcom/facebook/widget/h;->c:I

    .line 455
    :goto_0
    return v0

    .line 452
    :cond_0
    if-le v0, v1, :cond_1

    .line 453
    sget v0, Lcom/facebook/widget/h;->b:I

    goto :goto_0

    .line 455
    :cond_1
    sget v0, Lcom/facebook/widget/h;->a:I

    goto :goto_0
.end method

.method private getSortedChildren()[Landroid/view/View;
    .locals 4

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getChildCount()I

    move-result v1

    .line 465
    new-array v2, v1, [Landroid/view/View;

    .line 466
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    new-instance v0, Lcom/facebook/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/f;-><init>(Lcom/facebook/widget/CustomViewPager;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 475
    return-object v2
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)Z

    move-result v4

    .line 359
    :cond_0
    :goto_0
    return v4

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/CustomViewPager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    const-string v0, "CustomViewPager"

    const-string v1, "arrowScroll tried to scroll when there was no current child."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 316
    if-ne v3, v0, :cond_4

    move-object v1, v2

    .line 343
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 344
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_2
    move v4, v0

    .line 356
    :cond_3
    :goto_3
    if-eqz v4, :cond_0

    .line 357
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewPager;->playSoundEffect(I)V

    goto :goto_0

    .line 318
    :cond_4
    if-eqz v3, :cond_9

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    .line 322
    if-ne v1, v0, :cond_5

    move v1, v5

    .line 327
    :goto_5
    if-nez v1, :cond_9

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 333
    const-string v3, " => "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 321
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 335
    :cond_6
    const-string v1, "CustomViewPager"

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 337
    goto :goto_1

    .line 351
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    move v1, v4

    goto :goto_5
.end method

.method protected final a(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 242
    check-cast p1, Landroid/view/ViewGroup;

    if-lez p3, :cond_0

    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    :goto_0
    invoke-static {p1, v0, p4, p5}, Lcom/facebook/fbui/draggable/o;->a(Landroid/view/ViewGroup;Lcom/facebook/fbui/draggable/j;II)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    goto :goto_0
.end method

.method public a(Lcom/facebook/fbui/draggable/j;II)Z
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 196
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    iput-boolean p2, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    .line 198
    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    return-void
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->detachViewFromParent(Landroid/view/View;)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->requestLayout()V

    .line 273
    return-void
.end method

.method public getAllowDpadPaging()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    return v0
.end method

.method public getInitializeHeightToFirstItem()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    return v0
.end method

.method public getIsSwipingEnabled()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    return v0
.end method

.method protected getMeasuredHeightOfFirstItem()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p0, v4}, Lcom/facebook/widget/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getMeasuredWidth()I

    move-result v2

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/facebook/widget/CustomViewPager;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 134
    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6999f906

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 188
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 192
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6c1b84ac

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x453eade

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 180
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 184
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x73746c5e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-class v1, Lcom/facebook/widget/CustomViewPager;

    const-string v2, "ViewPager threw an IllegalArgumentException. "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 146
    const-string v0, "CustomViewPager.onMeasure"

    const v1, 0x735eef7e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 148
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 150
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getChildCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const v0, -0x38079bd7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 175
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    invoke-static {v0}, Lcom/facebook/widget/CustomViewPager;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/widget/CustomViewPager;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    const v0, 0x46bdf53b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 166
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewPager;->getMeasuredHeightOfFirstItem()I

    move-result v0

    add-int/2addr v0, v1

    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    const v0, -0x4b5c3bda

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x1f49437b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd9e7ea4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 227
    iget-boolean v0, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x31dd2566

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 237
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-class v2, Lcom/facebook/widget/CustomViewPager;

    const-string v3, "ViewPager threw an IllegalArgumentException. "

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_0
    const/4 v0, 0x0

    const v2, 0x549fd87d

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->removeDetachedView(Landroid/view/View;Z)V

    .line 297
    return-void
.end method

.method public setAllowDpadPaging(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/facebook/widget/CustomViewPager;->b:Z

    .line 211
    return-void
.end method

.method public setIsSwipingEnabled(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/facebook/widget/CustomViewPager;->a:Z

    .line 203
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/facebook/widget/i;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/widget/CustomViewPager;->d:Lcom/facebook/widget/i;

    .line 114
    return-void
.end method
