.class public Landroid/support/v4/view/bo;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/dh;


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final q:Landroid/support/v4/view/bq;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field e:I

.field private f:I

.field public g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroid/support/v4/view/bp;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/bl;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/bo;->n:[I

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/bo;->o:[I

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Landroid/support/v4/view/bs;

    invoke-direct {v0}, Landroid/support/v4/view/bs;-><init>()V

    sput-object v0, Landroid/support/v4/view/bo;->q:Landroid/support/v4/view/bq;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0}, Landroid/support/v4/view/br;-><init>()V

    sput-object v0, Landroid/support/v4/view/bo;->q:Landroid/support/v4/view/bq;

    goto :goto_0

    .line 65
    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/bo;->f:I

    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v4/view/bo;->g:F

    .line 61
    new-instance v1, Landroid/support/v4/view/bp;

    invoke-direct {v1, p0}, Landroid/support/v4/view/bp;-><init>(Landroid/support/v4/view/bo;)V

    iput-object v1, p0, Landroid/support/v4/view/bo;->l:Landroid/support/v4/view/bp;

    .line 118
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/bo;->addView(Landroid/view/View;)V

    .line 119
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/bo;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/bo;->addView(Landroid/view/View;)V

    .line 122
    sget-object v1, Landroid/support/v4/view/bo;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    iget-object v3, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    iget-object v3, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    iget-object v3, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    int-to-float v3, v3

    .line 224
    iget-object v5, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v5, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    iget-object v5, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 135
    iget-object v4, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v4, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v4, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/bo;->i:I

    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    iget-object v1, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/bo;->e:I

    .line 143
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Landroid/support/v4/view/bo;->setNonPrimaryAlpha(F)V

    .line 145
    iget-object v1, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object v1, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    iget-object v1, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    if-eqz v2, :cond_3

    .line 151
    sget-object v1, Landroid/support/v4/view/bo;->o:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 153
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/bo;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 158
    iget-object v0, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/bo;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 159
    iget-object v0, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/bo;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 166
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 167
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/bo;->h:I

    .line 168
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    iget-object v0, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 163
    iget-object v0, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Landroid/support/v4/view/bo;->q:Landroid/support/v4/view/bq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bq;->a(Landroid/widget/TextView;)V

    .line 109
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 18

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/bo;->f:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/bo;->a(ILandroid/support/v4/view/bl;)V

    .line 339
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/bo;->k:Z

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 344
    div-int/lit8 v4, v3, 0x2

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getWidth()I

    move-result v7

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getHeight()I

    move-result v8

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getPaddingLeft()I

    move-result v9

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getPaddingRight()I

    move-result v10

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getPaddingTop()I

    move-result v11

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/bo;->getPaddingBottom()I

    move-result v12

    .line 352
    add-int v2, v9, v4

    .line 353
    add-int v13, v10, v4

    .line 354
    sub-int v2, v7, v2

    sub-int v14, v2, v13

    .line 356
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v2, v2, p2

    .line 357
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v15, v2, v15

    if-lez v15, :cond_1

    .line 358
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v2, v15

    .line 360
    :cond_1
    sub-int v13, v7, v13

    int-to-float v14, v14

    mul-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, v13, v2

    .line 361
    sub-int v13, v2, v4

    .line 362
    add-int v14, v13, v3

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 368
    sub-int v2, v15, v2

    .line 369
    sub-int v3, v15, v3

    .line 370
    sub-int/2addr v15, v4

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v15

    .line 374
    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v0, v17

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 377
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/bo;->i:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x70

    .line 382
    sparse-switch v16, :sswitch_data_0

    .line 385
    add-int v4, v11, v2

    .line 386
    add-int/2addr v3, v11

    .line 387
    add-int v2, v11, v15

    .line 404
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v8, v13, v3, v14, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 407
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/bo;->h:I

    sub-int v3, v13, v3

    sub-int/2addr v3, v5

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 408
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v3, v4, v5, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 411
    sub-int v3, v7, v10

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/bo;->h:I

    add-int/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    add-int v5, v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 416
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/bo;->g:F

    .line 417
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/bo;->k:Z

    .line 418
    :goto_1
    return-void

    .line 335
    :cond_2
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/bo;->g:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 390
    :sswitch_0
    sub-int/2addr v8, v11

    sub-int/2addr v8, v12

    .line 391
    sub-int v4, v8, v4

    div-int/lit8 v8, v4, 0x2

    .line 392
    add-int v4, v8, v2

    .line 393
    add-int/2addr v3, v8

    .line 394
    add-int v2, v8, v15

    .line 395
    goto :goto_0

    .line 397
    :sswitch_1
    sub-int/2addr v8, v12

    sub-int/2addr v8, v4

    .line 398
    add-int v4, v8, v2

    .line 399
    add-int/2addr v3, v8

    .line 400
    add-int v2, v8, v15

    goto :goto_0

    .line 382
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method final a(ILandroid/support/v4/view/bl;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 271
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    .line 272
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/view/bo;->j:Z

    .line 275
    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 276
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 278
    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 285
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 292
    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 294
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 295
    iget-object v3, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 296
    iget-object v3, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 297
    iget-object v3, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iput p1, p0, Landroid/support/v4/view/bo;->f:I

    .line 301
    iget-boolean v0, p0, Landroid/support/v4/view/bo;->k:Z

    if-nez v0, :cond_1

    .line 302
    iget v0, p0, Landroid/support/v4/view/bo;->g:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/bo;->a(IFZ)V

    .line 305
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/bo;->j:Z

    .line 306
    return-void

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 280
    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v4/view/bl;Landroid/support/v4/view/bl;)V
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v4/view/bo;->l:Landroid/support/v4/view/bp;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/bl;->b(Landroid/database/DataSetObserver;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bo;->m:Ljava/lang/ref/WeakReference;

    .line 320
    :cond_0
    if-eqz p2, :cond_1

    .line 321
    iget-object v0, p0, Landroid/support/v4/view/bo;->l:Landroid/support/v4/view/bp;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/bl;->a(Landroid/database/DataSetObserver;)V

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/bo;->m:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/bo;->f:I

    .line 326
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/view/bo;->g:F

    .line 327
    iget-object v0, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/view/bo;->a(ILandroid/support/v4/view/bl;)V

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->requestLayout()V

    .line 330
    :cond_2
    return-void
.end method

.method getMinHeight()I
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 467
    :cond_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Landroid/support/v4/view/bo;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67e389eb

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 242
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 245
    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v3, 0x720003ff

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v0

    .line 250
    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 251
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v2

    .line 253
    iget-object v3, p0, Landroid/support/v4/view/bo;->l:Landroid/support/v4/view/bp;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)Landroid/support/v4/view/dm;

    .line 254
    iget-object v3, p0, Landroid/support/v4/view/bo;->l:Landroid/support/v4/view/bp;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/dl;)V

    .line 255
    iput-object v0, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    .line 256
    iget-object v0, p0, Landroid/support/v4/view/bo;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/bo;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bl;

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bl;Landroid/support/v4/view/bl;)V

    .line 257
    const v0, 0xf05e7d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x741db510

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262
    iget-object v1, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bl;Landroid/support/v4/view/bl;)V

    .line 264
    iget-object v1, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)Landroid/support/v4/view/dm;

    .line 265
    iget-object v1, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnAdapterChangeListener(Landroid/support/v4/view/dl;)V

    .line 266
    iput-object v2, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    .line 268
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3cf09815

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 456
    iget v1, p0, Landroid/support/v4/view/bo;->g:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/bo;->g:F

    .line 457
    :cond_0
    iget v1, p0, Landroid/support/v4/view/bo;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/view/bo;->a(IFZ)V

    .line 459
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 423
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 425
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 427
    if-eq v0, v9, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must measure with an exact width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getMinHeight()I

    move-result v0

    .line 434
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/view/bo;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 435
    sub-int v5, v3, v4

    .line 437
    int-to-float v6, v2

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 439
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 441
    iget-object v7, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 442
    iget-object v7, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 443
    iget-object v7, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->measure(II)V

    .line 445
    if-ne v1, v9, :cond_1

    .line 446
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/bo;->setMeasuredDimension(II)V

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 449
    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/view/bo;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v4/view/bo;->j:Z

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 313
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Landroid/support/v4/view/bo;->i:I

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->requestLayout()V

    .line 238
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 3

    .prologue
    .line 193
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroid/support/v4/view/bo;->p:I

    .line 194
    iget v0, p0, Landroid/support/v4/view/bo;->p:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/bo;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 195
    iget-object v1, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v1, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    .line 206
    iput p1, p0, Landroid/support/v4/view/bo;->e:I

    .line 207
    iget-object v0, p0, Landroid/support/v4/view/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget v0, p0, Landroid/support/v4/view/bo;->p:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/bo;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Landroid/support/v4/view/bo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v1, p0, Landroid/support/v4/view/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Landroid/support/v4/view/bo;->h:I

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/view/bo;->requestLayout()V

    .line 178
    return-void
.end method
