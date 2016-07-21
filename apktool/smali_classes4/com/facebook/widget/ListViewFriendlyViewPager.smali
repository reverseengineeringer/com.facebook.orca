.class public Lcom/facebook/widget/ListViewFriendlyViewPager;
.super Lcom/facebook/widget/CustomViewPager;
.source "ListViewFriendlyViewPager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->f:J

    .line 35
    iput-boolean v2, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->g:Z

    .line 37
    iput-boolean v2, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->h:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/ListViewFriendlyViewPager;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->f:J

    .line 35
    iput-boolean v2, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->g:Z

    .line 37
    iput-boolean v2, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->h:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/widget/ListViewFriendlyViewPager;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->a:I

    .line 52
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->b:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->c:Z

    .line 54
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/draggable/j;II)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v2

    .line 173
    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->f:J

    sub-long/2addr v4, v6

    .line 180
    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 185
    sget-object v4, Lcom/facebook/widget/p;->a:[I

    invoke-virtual {p1}, Lcom/facebook/fbui/draggable/j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    if-lez v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {v2}, Landroid/support/v4/view/bl;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->h:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x479902b3

    invoke-static {v4, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 84
    invoke-direct {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x507406f1

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 157
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->h:Z

    if-nez v3, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/facebook/widget/ListViewFriendlyViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    const v0, -0x22a0ea7

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    const v1, 0x1d2745b0

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->g:Z

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    const v1, -0x33607cd2    # -8.3630448E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 111
    :pswitch_1
    const v0, -0xf4d28cd

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    const v0, 0x65045961

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 153
    :pswitch_3
    iput-boolean v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->c:Z

    .line 154
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    :cond_4
    const v1, -0x3b1846ce

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->d:I

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->e:I

    .line 126
    iput-boolean v1, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->c:Z

    .line 127
    const v0, -0x211213a5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-boolean v3, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->c:Z

    if-nez v3, :cond_5

    .line 133
    iput-boolean v1, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->c:Z

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->d:I

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->e:I

    .line 136
    const v0, -0x18f9a502

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->d:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->e:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 141
    if-le v3, v4, :cond_6

    iget v5, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->b:I

    if-le v3, v5, :cond_6

    .line 142
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    const v0, 0x30e845e4    # 1.6900086E-9f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_6
    if-le v4, v3, :cond_7

    iget v3, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->a:I

    if-le v4, v3, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    const v1, 0x361119e9

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 148
    :cond_7
    const v0, 0x45bc02b0

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto/16 :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/widget/ListViewFriendlyViewPager;->getScrollX()I

    move-result v0

    .line 164
    if-eq v0, p1, :cond_0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/ListViewFriendlyViewPager;->f:J

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewPager;->scrollTo(II)V

    .line 168
    return-void
.end method
