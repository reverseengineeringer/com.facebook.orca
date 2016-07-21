.class public Landroid/support/design/widget/bb;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field public f:Landroid/widget/TextView;

.field private g:I

.field private h:Z

.field public i:Z

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/support/design/widget/j;

.field private r:Z

.field private s:Landroid/support/design/widget/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/support/design/widget/j;

    invoke-direct {v0, p0}, Landroid/support/design/widget/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    .line 103
    invoke-static {p1}, Landroid/support/design/widget/bh;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, v5}, Landroid/support/design/widget/bb;->setOrientation(I)V

    .line 106
    invoke-virtual {p0, v4}, Landroid/support/design/widget/bb;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0, v5}, Landroid/support/design/widget/bb;->setAddStatesFromChildren(Z)V

    .line 109
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->a(Landroid/view/animation/Interpolator;)V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->b(Landroid/view/animation/Interpolator;)V

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->d(I)V

    .line 113
    sget-object v0, Lcom/facebook/q;->TextInputLayout:[I

    const v1, 0x7f0d0238

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/bb;->r:Z

    .line 119
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/bb;->p:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    .line 124
    :cond_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 126
    if-eq v1, v6, :cond_1

    .line 127
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/bb;->setHintTextAppearance(I)V

    .line 131
    :cond_1
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/bb;->g:I

    .line 132
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 134
    const/16 v2, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 136
    const/16 v3, 0x6

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/bb;->setCounterMaxLength(I)V

    .line 138
    const/16 v3, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/bb;->l:I

    .line 140
    const/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/bb;->m:I

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    invoke-virtual {p0, v1}, Landroid/support/design/widget/bb;->setErrorEnabled(Z)V

    .line 145
    invoke-virtual {p0, v2}, Landroid/support/design/widget/bb;->setCounterEnabled(Z)V

    .line 147
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 154
    :cond_2
    new-instance v0, Landroid/support/design/widget/bg;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bg;-><init>(Landroid/support/design/widget/bb;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 155
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 242
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bb;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bb;->c:Landroid/graphics/Paint;

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bb;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v1}, Landroid/support/design/widget/j;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/bb;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v1}, Landroid/support/design/widget/j;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v0, p0, Landroid/support/design/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    return-object p1

    .line 242
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 355
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->e()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    if-nez v0, :cond_1

    .line 671
    invoke-static {}, Landroid/support/design/widget/bz;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    .line 672
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    sget-object v1, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 673
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(I)V

    .line 674
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    new-instance v1, Landroid/support/design/widget/bf;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bf;-><init>(Landroid/support/design/widget/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/bk;)V

    .line 681
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    iget-object v1, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v1}, Landroid/support/design/widget/j;->e()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bi;->a(FF)V

    .line 682
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/support/design/widget/bb;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    iget-boolean v3, p0, Landroid/support/design/widget/bb;->n:Z

    .line 538
    iget v0, p0, Landroid/support/design/widget/bb;->k:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iput-boolean v2, p0, Landroid/support/design/widget/bb;->n:Z

    .line 550
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/bb;->n:Z

    if-eq v3, v0, :cond_0

    .line 551
    invoke-static {p0, v2}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 552
    invoke-direct {p0}, Landroid/support/design/widget/bb;->b()V

    .line 554
    :cond_0
    return-void

    .line 542
    :cond_1
    iget v0, p0, Landroid/support/design/widget/bb;->k:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/bb;->n:Z

    .line 543
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->n:Z

    if-eq v3, v0, :cond_2

    .line 544
    iget-object v4, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/bb;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/bb;->m:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 547
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0459

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/bb;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 542
    goto :goto_1

    .line 544
    :cond_4
    iget v0, p0, Landroid/support/design/widget/bb;->l:I

    goto :goto_2
.end method

.method public static a(Landroid/support/design/widget/bb;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getDrawableState()[I

    move-result-object v3

    const v4, 0x101009c

    const/4 v5, 0x0

    .line 732
    array-length v7, v3

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    aget v8, v3, v6

    .line 733
    if-ne v8, v4, :cond_a

    .line 734
    const/4 v5, 0x1

    .line 737
    :cond_0
    move v3, v5

    .line 257
    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 259
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v4, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/j;->b(I)V

    .line 263
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/bb;->n:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 264
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v4, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/j;->a(I)V

    .line 273
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_9

    .line 275
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/bb;->b(Z)V

    .line 280
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 255
    goto :goto_0

    :cond_5
    move v1, v2

    .line 257
    goto :goto_2

    .line 265
    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 266
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v4, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/j;->a(I)V

    goto :goto_3

    .line 267
    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/bb;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_8

    .line 268
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v4, p0, Landroid/support/design/widget/bb;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/j;->a(I)V

    goto :goto_3

    .line 269
    :cond_8
    iget-object v2, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v4, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/j;->a(I)V

    goto :goto_3

    .line 278
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/design/widget/bb;->c(Z)V

    goto :goto_4

    .line 732
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    .line 334
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/bb;->addView(Landroid/view/View;II)V

    .line 339
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 341
    iget-object v2, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Landroid/support/design/widget/bb;->a()V

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 349
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 569
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    .line 73
    sget-object v4, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/n;

    if-nez v4, :cond_2

    .line 74
    new-instance v4, Landroid/support/v7/widget/n;

    invoke-direct {v4}, Landroid/support/v7/widget/n;-><init>()V

    sput-object v4, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/n;

    .line 76
    :cond_2
    sget-object v4, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/n;

    move-object v1, v4

    .line 565
    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020012

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 648
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/bb;->r:Z

    if-eqz v0, :cond_1

    .line 649
    invoke-direct {p0, v1}, Landroid/support/design/widget/bb;->a(F)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->b(F)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/bb;->s:Landroid/support/design/widget/bi;

    invoke-virtual {v0}, Landroid/support/design/widget/bi;->e()V

    .line 659
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/bb;->r:Z

    if-eqz v0, :cond_1

    .line 660
    invoke-direct {p0, v1}, Landroid/support/design/widget/bb;->a(F)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->b(F)V

    goto :goto_0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->c(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->a(F)V

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->c(I)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/bc;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bb;->o:Landroid/content/res/ColorStateList;

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;I)V

    .line 231
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/bb;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 232
    invoke-direct {p0}, Landroid/support/design/widget/bb;->a()V

    .line 236
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 237
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 159
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Landroid/support/design/widget/bb;->setEditText(Landroid/widget/EditText;)V

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p3}, Landroid/support/design/widget/bb;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 613
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(Landroid/graphics/Canvas;)V

    .line 614
    return-void
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Landroid/support/design/widget/bb;->k:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 580
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/design/widget/bb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->c()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 618
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 620
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 624
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    iget-object v3, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/j;->a(IIII)V

    .line 630
    iget-object v2, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/support/design/widget/j;->b(IIII)V

    .line 633
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->g()V

    .line 635
    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 639
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 641
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 642
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 475
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->i:Z

    if-eq v0, p1, :cond_0

    .line 476
    if-eqz p1, :cond_2

    .line 477
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 479
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/bb;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;I)V

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/bb;->a(Landroid/widget/TextView;I)V

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 484
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;I)V

    .line 492
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/bb;->i:Z

    .line 494
    :cond_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;I)V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/widget/TextView;)V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/bb;->j:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Landroid/support/design/widget/bb;->k:I

    if-eq v0, p1, :cond_0

    .line 516
    if-lez p1, :cond_1

    .line 517
    iput p1, p0, Landroid/support/design/widget/bb;->k:I

    .line 521
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->i:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;I)V

    .line 525
    :cond_0
    return-void

    .line 519
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/bb;->k:I

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 419
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->e:Z

    if-nez v0, :cond_2

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/bb;->setErrorEnabled(Z)V

    .line 428
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/bd;

    invoke-direct {v1, p0}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    .line 444
    iput-boolean v2, p0, Landroid/support/design/widget/bb;->h:Z

    .line 445
    invoke-direct {p0}, Landroid/support/design/widget/bb;->b()V

    .line 446
    invoke-static {p0, v2}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/be;

    invoke-direct {v1, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/bb;->h:Z

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/bb;->b()V

    goto :goto_0
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-boolean v0, p0, Landroid/support/design/widget/bb;->e:Z

    if-eq v0, p1, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dz;->a()V

    .line 379
    :cond_0
    if-eqz p1, :cond_2

    .line 380
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/bb;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/bb;->a(Landroid/widget/TextView;I)V

    .line 392
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/bb;->e:Z

    .line 394
    :cond_1
    return-void

    .line 387
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/bb;->h:Z

    .line 388
    invoke-direct {p0}, Landroid/support/design/widget/bb;->b()V

    .line 389
    iget-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/widget/TextView;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/bb;->f:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 296
    iput-object p1, p0, Landroid/support/design/widget/bb;->b:Ljava/lang/CharSequence;

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->a(Ljava/lang/CharSequence;)V

    .line 299
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->sendAccessibilityEvent(I)V

    .line 300
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 607
    iput-boolean p1, p0, Landroid/support/design/widget/bb;->r:Z

    .line 608
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->e(I)V

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->i()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/bb;->p:Landroid/content/res/ColorStateList;

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/support/design/widget/bb;Z)V

    .line 325
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/bb;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 326
    iget-object v1, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v0, p0, Landroid/support/design/widget/bb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 329
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/design/widget/bb;->q:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->c(Landroid/graphics/Typeface;)V

    .line 175
    return-void
.end method
