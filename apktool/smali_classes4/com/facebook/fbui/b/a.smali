.class public Lcom/facebook/fbui/b/a;
.super Lcom/facebook/fbui/popover/h;
.source "Tooltip.java"


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field public l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

.field public m:Lcom/facebook/resources/ui/FbTextView;

.field public n:Lcom/facebook/resources/ui/FbTextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field private v:Ljava/lang/Runnable;

.field public w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/fbui/b/b;

    invoke-direct {v0}, Lcom/facebook/fbui/b/b;-><init>()V

    sput-object v0, Lcom/facebook/fbui/b/a;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 174
    invoke-static {p1, p2}, Lcom/facebook/fbui/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f030291

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;II)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .prologue
    .line 178
    invoke-static {p1, p2}, Lcom/facebook/fbui/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;I)V

    .line 160
    new-instance v0, Lcom/facebook/fbui/b/c;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/b/c;-><init>(Lcom/facebook/fbui/b/a;)V

    iput-object v0, p0, Lcom/facebook/fbui/b/a;->v:Ljava/lang/Runnable;

    .line 179
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    .line 186
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/fbui/b/a;->w:Landroid/os/Handler;

    .line 187
    iput-boolean v4, p0, Lcom/facebook/fbui/b/a;->u:Z

    .line 188
    const/16 v2, 0xbb8

    iput v2, p0, Lcom/facebook/fbui/b/a;->t:I

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 191
    const v3, 0x7f090c9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/facebook/fbui/b/a;->q:I

    .line 192
    const v3, 0x7f090c9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/facebook/fbui/b/a;->r:I

    .line 193
    const v3, 0x7f090c9d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/b/a;->s:I

    .line 196
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/facebook/fbui/popover/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setPadding(IIII)V

    .line 198
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/fbui/popover/h;->a(F)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/facebook/fbui/popover/h;->c(Z)V

    .line 201
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    new-instance v3, Lcom/facebook/fbui/b/d;

    invoke-direct {v3, p0}, Lcom/facebook/fbui/b/d;-><init>(Lcom/facebook/fbui/b/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/popover/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 209
    const v1, 0x7f0b07e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    iput-object v1, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    .line 210
    const v1, 0x7f0b07e5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/fbui/b/a;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 211
    const v1, 0x7f0b07e6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 212
    const v1, 0x7f0b07e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    .line 213
    const v1, 0x7f0b07e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/popover/h;->c(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    sget-object v2, Lcom/facebook/fbui/b/a;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    if-ne p1, v3, :cond_1

    .line 228
    const p1, 0x7f0d022f

    .line 237
    :cond_0
    :goto_0
    return p1

    .line 229
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 230
    const p1, 0x7f0d0230

    goto :goto_0

    .line 231
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 235
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01020f

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 237
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 463
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 464
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 466
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 468
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 447
    sget v0, Lcom/facebook/fbui/popover/o;->c:I

    if-ne p1, v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tooltips should be anchored to a view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/fbui/popover/h;->a(I)V

    .line 452
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 442
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/popover/h;->e(Landroid/view/View;)V

    .line 443
    return-void
.end method

.method protected a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 15

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/facebook/fbui/b/a;->a()V

    .line 474
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->m()I

    move-result v5

    .line 475
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->n()I

    move-result v6

    .line 476
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->o()I

    move-result v2

    .line 477
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->p()I

    move-result v3

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 482
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 483
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 485
    const/high16 v8, -0x80000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 488
    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 491
    iget-object v8, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v8, v1, v4}, Lcom/facebook/fbui/popover/l;->measure(II)V

    .line 493
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/l;->getMeasuredWidth()I

    move-result v8

    .line 494
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/l;->getMeasuredHeight()I

    move-result v4

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 505
    move-object/from16 v0, p3

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 506
    move-object/from16 v0, p3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 510
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 513
    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 514
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 518
    const/4 v13, 0x0

    aget v13, v10, v13

    iget v14, p0, Lcom/facebook/fbui/popover/h;->h:I

    add-int/2addr v13, v14

    .line 519
    const/4 v14, 0x1

    aget v10, v10, v14

    iget v14, p0, Lcom/facebook/fbui/popover/h;->i:I

    add-int/2addr v10, v14

    .line 521
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    .line 526
    sub-int v2, v10, v2

    if-gt v4, v2, :cond_2

    const/4 v2, 0x1

    .line 527
    :goto_0
    add-int v13, v10, v12

    add-int/2addr v13, v4

    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v3, v14, v3

    if-gt v13, v3, :cond_3

    const/4 v3, 0x1

    .line 530
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->i()I

    move-result v13

    .line 531
    if-eqz v3, :cond_4

    sget v3, Lcom/facebook/fbui/popover/o;->b:I

    if-eq v13, v3, :cond_0

    sget v3, Lcom/facebook/fbui/popover/o;->a:I

    if-ne v13, v3, :cond_4

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 535
    :goto_2
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v2}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    if-eqz v3, :cond_5

    .line 540
    add-int v3, v10, v12

    iget v4, p0, Lcom/facebook/fbui/b/a;->r:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 541
    const/4 v3, 0x0

    .line 542
    const v4, 0x7f0d033a

    move-object/from16 v0, p3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 543
    const/16 v4, 0x33

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 545
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    move v4, v3

    move-object v3, v1

    .line 561
    :goto_3
    div-int/lit8 v1, v8, 0x2

    sub-int v1, v11, v1

    .line 562
    if-ge v1, v5, :cond_6

    .line 568
    :goto_4
    move-object/from16 v0, p3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v5

    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 570
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 571
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    iget v2, p0, Lcom/facebook/fbui/b/a;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 576
    iget-object v2, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 577
    iget-object v5, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v5}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingRight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 579
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ge v6, v2, :cond_7

    .line 580
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 585
    :cond_1
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p0, Lcom/facebook/fbui/b/a;->s:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, v4}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(II)V

    .line 588
    return-void

    .line 526
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 527
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 531
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 549
    :cond_5
    sub-int v3, v9, v10

    iget v9, p0, Lcom/facebook/fbui/b/a;->q:I

    sub-int/2addr v3, v9

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 551
    const v3, 0x7f0d033b

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 552
    const/16 v3, 0x53

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 554
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    move-object v3, v1

    goto :goto_3

    .line 564
    :cond_6
    add-int v5, v1, v8

    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v9, v6

    if-le v5, v9, :cond_8

    .line 565
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    move v5, v1

    goto/16 :goto_4

    .line 581
    :cond_7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p0, Lcom/facebook/fbui/b/a;->s:I

    add-int/2addr v2, v6

    sub-int v6, v8, v5

    if-le v2, v6, :cond_1

    .line 582
    sub-int v2, v8, v5

    iget v5, p0, Lcom/facebook/fbui/b/a;->s:I

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_8
    move v5, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/layout/d;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingLeft()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingTop()I

    move-result v1

    .line 380
    iget-object v2, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingRight()I

    move-result v2

    .line 381
    iget-object v3, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getPaddingBottom()I

    move-result v3

    .line 382
    iget-object v4, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v4, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v4, p0, Lcom/facebook/fbui/b/a;->l:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    .line 384
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "suppress_non_modal_tooltip"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 412
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-boolean v0, p0, Lcom/facebook/fbui/b/a;->u:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/fbui/b/a;->v:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 420
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/b/a;->t:I

    if-lez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/fbui/b/a;->v:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/fbui/b/a;->t:I

    int-to-long v2, v2

    const v4, 0x67c3b3a9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/b/a;->u:Z

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 258
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->m:Lcom/facebook/resources/ui/FbTextView;

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 259
    return-void

    .line 258
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 278
    iget-object v1, p0, Lcom/facebook/fbui/b/a;->n:Lcom/facebook/resources/ui/FbTextView;

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 279
    return-void

    .line 278
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/facebook/fbui/b/a;->t:I

    .line 325
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 431
    iget-boolean v0, p0, Lcom/facebook/fbui/b/a;->u:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/fbui/b/a;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/fbui/b/a;->v:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/b/a;->u:Z

    .line 435
    :cond_0
    return-void
.end method
