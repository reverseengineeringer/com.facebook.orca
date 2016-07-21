.class public final Lcom/facebook/richdocument/view/widget/ca;
.super Lcom/facebook/resources/ui/FbTextView;
.source "RichTextView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/bz;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichTextView;

.field public b:I

.field public c:D

.field public d:D

.field private final e:Lcom/facebook/richdocument/view/widget/cb;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/RichTextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/richdocument/view/widget/ca;-><init>(Lcom/facebook/richdocument/view/widget/RichTextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 403
    return-void
.end method

.method private constructor <init>(Lcom/facebook/richdocument/view/widget/RichTextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 406
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ca;->f:Z

    .line 410
    if-eqz p3, :cond_2

    .line 411
    sget-object v0, Lcom/facebook/q;->RichText:[I

    invoke-virtual {p2, p3, v0, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 417
    const/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 421
    const/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 425
    invoke-direct {p0, v3}, Lcom/facebook/richdocument/view/widget/ca;->setFallbackFont(Landroid/content/res/TypedArray;)V

    .line 427
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    :goto_0
    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    iget-object v3, p1, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/g/e;->a(I)F

    move-result v0

    .line 431
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 432
    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTextSize(IF)V

    .line 436
    :cond_0
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 439
    :cond_1
    new-instance v0, Lcom/facebook/richdocument/view/widget/cb;

    invoke-direct {v0, p0, p0}, Lcom/facebook/richdocument/view/widget/cb;-><init>(Lcom/facebook/richdocument/view/widget/ca;Lcom/facebook/richdocument/view/widget/ca;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->e:Lcom/facebook/richdocument/view/widget/cb;

    .line 441
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 447
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 558
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 559
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    .line 561
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 564
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 567
    :cond_0
    return-void
.end method

.method private setFallbackFont(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 542
    if-nez p1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    const/16 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    invoke-static {v0}, Lcom/facebook/richdocument/fonts/n;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 550
    if-nez v0, :cond_2

    .line 551
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 553
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 52
    iput v1, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    .line 646
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 52
    iput v1, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->h:I

    .line 647
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->e:Lcom/facebook/richdocument/view/widget/cb;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/cb;->a(Lcom/facebook/richdocument/view/widget/ca;)V

    .line 649
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 603
    iget-wide v0, p0, Lcom/facebook/richdocument/view/widget/ca;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    .line 604
    iput-wide p1, p0, Lcom/facebook/richdocument/view/widget/ca;->c:D

    .line 605
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    double-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTextSize(F)V

    .line 609
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    iput p1, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    .line 622
    if-gtz p1, :cond_0

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setLineSpacing(FF)V

    .line 629
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLineHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLineSpacingExtra()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 633
    iget v3, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    sub-int v2, v3, v2

    move v0, v2

    .line 628
    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public final b(D)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 613
    iget-wide v0, p0, Lcom/facebook/richdocument/view/widget/ca;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    .line 614
    iput-wide p1, p0, Lcom/facebook/richdocument/view/widget/ca;->d:D

    .line 615
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/richdocument/view/widget/ca;->d:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 617
    :cond_0
    return-void
.end method

.method public final getRichTextLineHeight()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    return v0
.end method

.method public final getWindowAttachmentCount()I
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 483
    invoke-super/range {p0 .. p5}, Lcom/facebook/resources/ui/FbTextView;->onLayout(ZIIII)V

    .line 485
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLineSpacingExtra()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLineSpacingExtra()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->setBottom(I)V

    .line 488
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ed4c2a3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 457
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/ca;->f:Z

    if-eqz v1, :cond_0

    .line 458
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3bf0c40f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 468
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 462
    :cond_1
    const v1, 0x1c1e05be

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0

    .line 471
    :cond_2
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .line 473
    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    move v5, v8

    :goto_1
    if-ge v5, v6, :cond_4

    .line 474
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    .line 475
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    .line 473
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 478
    :cond_4
    move v1, v4

    .line 464
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 466
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ca;->getMeasuredHeight()I

    move-result v2

    .line 467
    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/ca;->setMeasuredDimension(II)V

    .line 468
    const v1, 0x3a1e66f1

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0
.end method

.method public final setMatchParentWidth(Z)V
    .locals 0

    .prologue
    .line 538
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/ca;->f:Z

    .line 539
    return-void
.end method

.method public final setText(Lcom/facebook/richdocument/model/a/n;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->a:Lcom/facebook/richdocument/view/widget/bw;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/a/n;)V

    .line 638
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 492
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 494
    sget-object v0, Lcom/facebook/q;->RichText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 501
    if-eqz v4, :cond_3

    .line 502
    const/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 506
    const/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 510
    const/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 514
    invoke-direct {p0, v4}, Lcom/facebook/richdocument/view/widget/ca;->setFallbackFont(Landroid/content/res/TypedArray;)V

    .line 516
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    :goto_0
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v4, v4, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v4, v0}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 520
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v4, v4, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v4, v0}, Lcom/facebook/richdocument/g/e;->a(I)F

    move-result v0

    .line 521
    cmpl-float v4, v0, v5

    if-lez v4, :cond_0

    .line 522
    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTextSize(IF)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->a(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(F)V

    .line 532
    :goto_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/g/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ca;->a:Lcom/facebook/richdocument/view/widget/RichTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 535
    :cond_1
    return-void

    .line 529
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/richdocument/view/widget/ca;->a(F)V

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method public final setTextSize(F)V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(F)V

    .line 585
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 586
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 590
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 592
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 593
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 578
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 579
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 597
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 599
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ca;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 600
    return-void
.end method
