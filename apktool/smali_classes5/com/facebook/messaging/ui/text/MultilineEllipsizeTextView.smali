.class public Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;
.super Landroid/view/View;
.source "MultilineEllipsizeTextView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/graphics/Typeface;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/text/TextPaint;

.field private q:Lcom/facebook/messaging/ui/text/a;

.field private r:I

.field private s:Lcom/facebook/messaging/ui/text/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;

    sput-object v0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    iput v5, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->r:I

    .line 126
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->MultilineEllipsizeTextView:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    const/16 v1, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b:I

    .line 129
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    .line 130
    const/16 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->f:I

    .line 131
    const/16 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->g:I

    .line 132
    const/16 v1, 0x6

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->h:I

    .line 136
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->i:I

    .line 140
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->j:Z

    .line 144
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->k:F

    .line 145
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->l:F

    .line 146
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->m:F

    .line 147
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->n:I

    .line 148
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 149
    const/16 v2, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 150
    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(II)V

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004a

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    .line 156
    :cond_0
    return-void
.end method

.method private static a(Landroid/text/Layout;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 521
    move v0, v1

    move v2, v3

    .line 523
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 524
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    .line 525
    if-nez v0, :cond_1

    move v2, v4

    .line 523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    if-eq v2, v4, :cond_0

    move v3, v1

    .line 532
    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    return v2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/text/Layout;I)I
    .locals 6

    .prologue
    .line 313
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 314
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 318
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 323
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 337
    :goto_1
    :sswitch_0
    return v0

    .line 329
    :sswitch_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/facebook/messaging/ui/text/b;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 500
    if-nez p1, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 514
    :goto_0
    return-object v0

    .line 503
    :cond_0
    const/4 v0, 0x1

    .line 504
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 505
    iget-object v3, p1, Lcom/facebook/messaging/ui/text/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 506
    if-nez v3, :cond_1

    .line 507
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v3, v2

    .line 512
    goto :goto_1

    .line 513
    :cond_2
    iget v0, p1, Lcom/facebook/messaging/ui/text/b;->b:I

    if-nez v0, :cond_3

    move v5, p3

    .line 514
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->j:Z

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v4, p2

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0

    .line 513
    :cond_3
    const/16 v5, 0x4000

    goto :goto_2
.end method

.method private a(I)Lcom/facebook/messaging/ui/text/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 416
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b()V

    .line 417
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 418
    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->o:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget v4, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->g:I

    iget v5, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Lcom/facebook/messaging/ui/text/b;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(Lcom/facebook/messaging/ui/text/b;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v1

    .line 420
    new-instance v2, Lcom/facebook/messaging/ui/text/a;

    iget v0, v0, Lcom/facebook/messaging/ui/text/b;->b:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/ui/text/a;-><init>(Landroid/text/Layout;I)V

    return-object v2
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Lcom/facebook/messaging/ui/text/b;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x0

    .line 439
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p3, :cond_1

    .line 441
    :cond_0
    new-instance v0, Lcom/facebook/messaging/ui/text/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/ui/text/b;-><init>(Ljava/util/List;I)V

    .line 485
    :goto_0
    return-object v0

    .line 443
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->j:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 445
    invoke-static {v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(Landroid/text/Layout;)I

    move-result v5

    .line 449
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v3, v8

    move v4, p4

    .line 450
    :goto_1
    if-lez v4, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 451
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    .line 453
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 459
    add-int/lit8 v1, p4, -0x1

    if-lt v3, v1, :cond_2

    if-nez v5, :cond_4

    .line 461
    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    .line 462
    add-int/lit8 v7, v1, -0x1

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_3

    .line 463
    add-int/lit8 v1, v1, -0x1

    .line 477
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 478
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v1, v3, 0x1

    .line 480
    add-int/lit8 v2, v4, -0x1

    move v3, v1

    move v4, v2

    .line 481
    goto :goto_1

    :cond_4
    move v1, v2

    .line 469
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 470
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_3

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 482
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p5, :cond_6

    .line 483
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 485
    :cond_6
    new-instance v0, Lcom/facebook/messaging/ui/text/b;

    invoke-direct {v0, v6, v5}, Lcom/facebook/messaging/ui/text/b;-><init>(Ljava/util/List;I)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->q:Lcom/facebook/messaging/ui/text/a;

    .line 284
    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->s:Lcom/facebook/messaging/ui/text/a;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->r:I

    .line 286
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->requestLayout()V

    .line 287
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->invalidate()V

    .line 288
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(Landroid/graphics/Typeface;I)V

    .line 256
    return-void

    .line 243
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 247
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 251
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 265
    invoke-static {p1, p2}, Lcom/facebook/ui/j/a;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    .line 266
    iput-object p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    .line 267
    iput p2, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->e:I

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    .line 269
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 270
    return-void
.end method

.method private b(Landroid/text/Layout;I)I
    .locals 4

    .prologue
    .line 348
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 349
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 351
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 352
    iget v3, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->i:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 354
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 368
    :goto_0
    :sswitch_0
    return v0

    .line 360
    :sswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->e:I

    invoke-static {v0, v1, v2}, Lcom/facebook/ui/j/a;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->m:F

    iget v2, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->k:F

    iget v3, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->l:F

    iget v4, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 407
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->q:Lcom/facebook/messaging/ui/text/a;

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(I)Lcom/facebook/messaging/ui/text/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->q:Lcom/facebook/messaging/ui/text/a;

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->h:I

    return v0
.end method

.method public getMinLines()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->f:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 375
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b()V

    .line 376
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c()V

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getHeight()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->q:Lcom/facebook/messaging/ui/text/a;

    iget-object v1, v1, Lcom/facebook/messaging/ui/text/a;->a:Landroid/text/Layout;

    .line 382
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 383
    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 384
    div-int/lit8 v0, v0, 0x2

    .line 386
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->q:Lcom/facebook/messaging/ui/text/a;

    iget v0, v0, Lcom/facebook/messaging/ui/text/a;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 390
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 395
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "MultilineEllipsizeTextView.onMeasure"

    const v1, -0x9ee1a35

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b()V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 296
    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 298
    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->r:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->s:Lcom/facebook/messaging/ui/text/a;

    if-nez v1, :cond_1

    .line 299
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(I)Lcom/facebook/messaging/ui/text/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->s:Lcom/facebook/messaging/ui/text/a;

    .line 300
    iput v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->r:I

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->s:Lcom/facebook/messaging/ui/text/a;

    iget-object v0, v0, Lcom/facebook/messaging/ui/text/a;->a:Landroid/text/Layout;

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a(Landroid/text/Layout;I)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->s:Lcom/facebook/messaging/ui/text/a;

    iget-object v1, v1, Lcom/facebook/messaging/ui/text/a;->a:Landroid/text/Layout;

    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b(Landroid/text/Layout;I)I

    move-result v1

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const v0, 0xbad1f77

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 309
    return-void

    .line 308
    :catchall_0
    move-exception v0

    const v1, -0x66601fc0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x397f570f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 278
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 279
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 280
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4bf4eaff    # 3.2101886E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->g:I

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 188
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->h:I

    .line 205
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 206
    return-void
.end method

.method public setMinLines(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->f:I

    .line 196
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 197
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->o:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->a()V

    .line 237
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 163
    iput p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b:I

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    iget v1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->invalidate()V

    .line 170
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 177
    iput p1, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->c:F

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/ui/text/MultilineEllipsizeTextView;->p:Landroid/text/TextPaint;

    .line 179
    return-void
.end method
