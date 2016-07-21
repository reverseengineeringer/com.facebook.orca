.class public final Lcom/facebook/fbui/popover/a;
.super Landroid/widget/ListView;
.source "PopoverListView.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/resources/ui/FbTextView;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/fbui/popover/a;->a:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10100a4

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/fbui/popover/a;->b:[I

    .line 41
    new-array v0, v3, [I

    const v1, 0x10100a6

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/fbui/popover/a;->c:[I

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x10100a4
        0x10100a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/popover/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f010209

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/popover/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v3, p0, Lcom/facebook/fbui/popover/a;->j:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/popover/a;->k:Z

    .line 74
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090436

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/a;->g:I

    .line 75
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/popover/a;->e:I

    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/facebook/fbui/popover/a;->d:F

    .line 78
    sget-object v0, Lcom/facebook/q;->PopoverListView:[I

    const v1, 0x7f0d01b7

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/16 v1, 0x0

    iget v2, p0, Lcom/facebook/fbui/popover/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/a;->g:I

    .line 87
    const/16 v1, 0x1

    iget v2, p0, Lcom/facebook/fbui/popover/a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/a;->e:I

    .line 90
    const/16 v1, 0x2

    iget v2, p0, Lcom/facebook/fbui/popover/a;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/popover/a;->d:F

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const v1, 0x7f030286

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/fbui/popover/a;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 95
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    .line 386
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    .line 387
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/a;->removeHeaderView(Landroid/view/View;)Z

    .line 388
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/a;->l:Lcom/facebook/resources/ui/FbTextView;

    goto :goto_0
.end method

.method private setTitleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/facebook/fbui/popover/a;->a()V

    .line 378
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/fbui/popover/a;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 379
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/a;->j:Z

    if-eq v0, p1, :cond_0

    .line 276
    iput-boolean p1, p0, Lcom/facebook/fbui/popover/a;->j:Z

    .line 277
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->requestLayout()V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->invalidate()V

    .line 280
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-super {p0, p1}, Landroid/widget/ListView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ListView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getChildCount()I

    move-result v1

    .line 255
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getFirstVisiblePosition()I

    move-result v2

    .line 256
    iget v3, p0, Lcom/facebook/fbui/popover/a;->h:I

    iget v4, p0, Lcom/facebook/fbui/popover/a;->i:I

    invoke-virtual {p0, v3, v4}, Lcom/facebook/fbui/popover/a;->pointToPosition(II)I

    move-result v3

    sub-int v2, v3, v2

    .line 258
    if-nez v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_2

    .line 259
    sget-object v1, Lcom/facebook/fbui/popover/a;->a:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 260
    :cond_2
    if-nez v2, :cond_3

    .line 261
    sget-object v1, Lcom/facebook/fbui/popover/a;->b:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 262
    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    .line 263
    sget-object v1, Lcom/facebook/fbui/popover/a;->c:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/fbui/popover/a;->h:I

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/fbui/popover/a;->i:I

    .line 227
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iput v1, p0, Lcom/facebook/fbui/popover/a;->h:I

    .line 224
    iput v1, p0, Lcom/facebook/fbui/popover/a;->i:I

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 101
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/fbui/popover/a;->k:Z

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 105
    invoke-super/range {p0 .. p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 112
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_c

    move-object v1, v2

    .line 113
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    const/high16 v4, -0x80000000

    move/from16 v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v0, p1

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v4, v1

    .line 126
    :goto_0
    instance-of v1, v3, Lcom/facebook/fbui/a/i;

    if-eqz v1, :cond_1

    move-object v1, v3

    .line 127
    check-cast v1, Lcom/facebook/fbui/a/i;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/facebook/fbui/popover/a;->j:Z

    invoke-virtual {v1, v6}, Lcom/facebook/fbui/a/i;->a(Z)V

    .line 130
    :cond_1
    if-nez v3, :cond_d

    const/4 v1, 0x0

    .line 133
    :goto_1
    if-lez v4, :cond_2

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    .line 137
    :cond_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/fbui/popover/a;->d:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_3

    .line 139
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/popover/a;->d:F

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v1, v6

    .line 142
    :cond_3
    if-lez v4, :cond_4

    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    .line 146
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 151
    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 154
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    .line 156
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getDividerHeight()I

    move-result v13

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/fbui/popover/a;->j:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/fbui/popover/a;->k:Z

    if-nez v2, :cond_14

    .line 162
    :cond_5
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v4

    move-object v4, v7

    move/from16 v7, v16

    :goto_2
    if-ge v7, v12, :cond_11

    .line 163
    move-object/from16 v0, p0

    invoke-interface {v3, v7, v4, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 164
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/facebook/fbui/popover/a;->e:I

    .line 169
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/fbui/popover/a;->j:Z

    if-eqz v4, :cond_6

    int-to-float v4, v7

    cmpg-float v4, v4, v1

    if-gez v4, :cond_6

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 171
    if-lez v7, :cond_6

    .line 172
    add-int/2addr v2, v13

    .line 177
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 178
    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/fbui/popover/a;->g:I

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/fbui/popover/a;->g:I

    rem-int v14, v4, v14

    if-eqz v14, :cond_7

    .line 179
    move-object/from16 v0, p0

    iget v14, v0, Lcom/facebook/fbui/popover/a;->g:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/fbui/popover/a;->g:I

    div-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v14

    .line 181
    :cond_7
    if-lt v4, v5, :cond_e

    .line 183
    int-to-float v4, v7

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_13

    .line 192
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/a;->j:Z

    if-nez v3, :cond_8

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/a;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    int-to-float v4, v13

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    .line 196
    :cond_8
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/a;->f:I

    if-lez v3, :cond_10

    .line 199
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/a;->k:Z

    if-eqz v3, :cond_f

    .line 200
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/popover/a;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 208
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/a;->k:Z

    if-nez v3, :cond_a

    .line 209
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 211
    move-object/from16 v0, p0

    invoke-super {v0, v3, v4}, Landroid/widget/ListView;->onMeasure(II)V

    .line 214
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/popover/a;->setMeasuredDimension(II)V

    .line 215
    return-void

    .line 120
    :cond_b
    const v1, 0x7f09043a

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    move-object v3, v2

    move v4, v1

    .line 123
    goto/16 :goto_0

    .line 130
    :cond_d
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    goto/16 :goto_1

    .line 186
    :cond_e
    if-le v4, v6, :cond_12

    .line 162
    :goto_5
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    move-object v4, v8

    goto/16 :goto_2

    .line 202
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/fbui/popover/a;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 205
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/facebook/fbui/popover/a;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/popover/a;->getMeasuredWidth()I

    move-result v1

    goto :goto_4

    :cond_11
    move v5, v6

    goto/16 :goto_3

    :cond_12
    move v4, v6

    goto :goto_5

    :cond_13
    move v4, v5

    goto :goto_5

    :cond_14
    move v5, v6

    move v2, v4

    goto/16 :goto_3
.end method

.method public final setCustomTitleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/facebook/fbui/popover/a;->setTitleView(Landroid/view/View;)V

    .line 365
    iput-object p1, p0, Lcom/facebook/fbui/popover/a;->m:Landroid/view/View;

    .line 366
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    return-void
.end method

.method public final setMaxRows(F)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/facebook/fbui/popover/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 302
    iput p1, p0, Lcom/facebook/fbui/popover/a;->d:F

    .line 303
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->requestLayout()V

    .line 304
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->invalidate()V

    .line 306
    :cond_0
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/facebook/fbui/popover/a;->f:I

    if-eq v0, p1, :cond_0

    .line 329
    iput p1, p0, Lcom/facebook/fbui/popover/a;->f:I

    .line 330
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->requestLayout()V

    .line 331
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->invalidate()V

    .line 333
    :cond_0
    return-void
.end method

.method public final setRowHeight(I)V
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/facebook/fbui/popover/a;->e:I

    if-eq v0, p1, :cond_0

    .line 316
    iput p1, p0, Lcom/facebook/fbui/popover/a;->e:I

    .line 317
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->requestLayout()V

    .line 318
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->invalidate()V

    .line 320
    :cond_0
    return-void
.end method

.method public final setShowFullWidth(Z)V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/a;->k:Z

    if-eq v0, p1, :cond_0

    .line 289
    iput-boolean p1, p0, Lcom/facebook/fbui/popover/a;->k:Z

    .line 290
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->requestLayout()V

    .line 291
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->invalidate()V

    .line 293
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 342
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/a;->getHeaderViewsCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/facebook/fbui/popover/a;->a()V

    .line 353
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/popover/a;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-direct {p0, v1}, Lcom/facebook/fbui/popover/a;->setTitleView(Landroid/view/View;)V

    .line 350
    iget-object v1, p0, Lcom/facebook/fbui/popover/a;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
