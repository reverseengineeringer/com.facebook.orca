.class public final Landroid/support/v7/internal/widget/an;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/support/v7/internal/widget/x;


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field protected d:Landroid/support/v4/view/dz;

.field protected final e:Landroid/support/v7/internal/widget/as;

.field public f:Landroid/support/v7/internal/widget/aq;

.field public g:Landroid/support/v7/widget/LinearLayoutCompat;

.field private h:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private i:Z

.field public j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/an;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/support/v7/internal/widget/as;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/as;-><init>(Landroid/support/v7/internal/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/an;->e:Landroid/support/v7/internal/widget/as;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    invoke-static {p1}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->setContentHeight(I)V

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/an;->c:I

    .line 201
    new-instance v4, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f01000b

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 204
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 205
    new-instance v5, Landroid/support/v7/widget/p;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/p;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    move-object v0, v4

    .line 87
    iput-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_1

    .line 211
    new-instance v4, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f01002a

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    new-instance v5, Landroid/support/v7/widget/p;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/p;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v4, p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/x;)V

    .line 216
    move-object v0, v4

    .line 154
    iput-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    new-instance v1, Landroid/support/v7/internal/widget/ap;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ap;-><init>(Landroid/support/v7/internal/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    .line 162
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    .line 166
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v1, p0, Landroid/support/v7/internal/widget/an;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/v;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return v4

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->removeView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    :cond_0
    new-instance v1, Landroid/support/v7/internal/widget/ao;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/ao;-><init>(Landroid/support/v7/internal/widget/an;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    check-cast p1, Landroid/support/v7/internal/widget/ar;

    .line 368
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ar;->a()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->e()V

    .line 369
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x44f82f7e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5671c6d6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->setContentHeight(I)V

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/an;->c:I

    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x28922e0b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7fa6b77a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 95
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 96
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setFillViewport(Z)V

    .line 98
    iget-object v4, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 99
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 101
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    .line 106
    :goto_1
    iget v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    iget v4, p0, Landroid/support/v7/internal/widget/an;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    .line 111
    :goto_2
    iget v3, p0, Landroid/support/v7/internal/widget/an;->j:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 113
    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/an;->i:Z

    if-eqz v4, :cond_5

    .line 115
    :goto_3
    if-eqz v1, :cond_7

    .line 117
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 118
    iget-object v1, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 119
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->b()V

    .line 127
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getMeasuredWidth()I

    move-result v1

    .line 128
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->getMeasuredWidth()I

    move-result v2

    .line 131
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 133
    iget v0, p0, Landroid/support/v7/internal/widget/an;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/an;->setTabSelected(I)V

    .line 135
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 95
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    goto :goto_1

    .line 108
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/internal/widget/an;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 113
    goto :goto_3

    .line 121
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->c()Z

    goto :goto_4

    .line 124
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/internal/widget/an;->c()Z

    goto :goto_4
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/an;->i:Z

    .line 148
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Landroid/support/v7/internal/widget/an;->j:I

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/an;->requestLayout()V

    .line 198
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    iput p1, p0, Landroid/support/v7/internal/widget/an;->k:I

    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 182
    :goto_0
    if-ge v2, v3, :cond_2

    .line 183
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 184
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 185
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/an;->a(I)V

    .line 182
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 191
    iget-object v0, p0, Landroid/support/v7/internal/widget/an;->h:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/v;->setSelection(I)V

    .line 193
    :cond_3
    return-void
.end method
