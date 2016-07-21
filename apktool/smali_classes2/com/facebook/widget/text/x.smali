.class public abstract Lcom/facebook/widget/text/x;
.super Landroid/view/View;
.source "VariableTextLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


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
.field private b:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Typeface;

.field public h:I

.field private i:Landroid/text/Layout$Alignment;

.field public j:I

.field private k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/text/Layout;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/Rect;

.field public u:I

.field public v:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/widget/text/x;

    sput-object v0, Lcom/facebook/widget/text/x;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/support/v4/j/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/text/x;->b:Landroid/support/v4/j/g;

    .line 75
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/widget/text/x;->g:Landroid/graphics/Typeface;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/widget/text/x;->h:I

    .line 90
    iput v4, p0, Lcom/facebook/widget/text/x;->u:I

    .line 92
    new-instance v0, Lcom/facebook/widget/text/y;

    invoke-direct {v0, p0}, Lcom/facebook/widget/text/y;-><init>(Lcom/facebook/widget/text/x;)V

    iput-object v0, p0, Lcom/facebook/widget/text/x;->v:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 111
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->VariableTextLayoutView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    .line 113
    iget-object v1, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 114
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    .line 116
    :cond_0
    const/16 v1, 0x5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/text/x;->e:I

    .line 117
    const/16 v1, 0x6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/text/x;->f:I

    .line 118
    const/16 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/widget/text/x;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/text/x;->i:Landroid/text/Layout$Alignment;

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/widget/text/x;->b(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/text/x;->j:I

    .line 125
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/text/x;->k:I

    .line 126
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 127
    const/16 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 208
    const/4 v5, 0x0

    .line 209
    packed-switch v2, :pswitch_data_0

    .line 223
    :goto_0
    invoke-virtual {p0, v5, v1}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/Typeface;I)V

    .line 131
    iget-object v1, p0, Lcom/facebook/widget/text/x;->g:Landroid/graphics/Typeface;

    .line 132
    const/16 v2, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 133
    invoke-static {v2}, Lcom/facebook/widget/text/k;->fromIndex(I)Lcom/facebook/widget/text/k;

    move-result-object v2

    .line 134
    sget v3, Lcom/facebook/widget/text/l;->g:I

    invoke-static {p1, v2, v3, v1}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 139
    if-eq v1, v2, :cond_1

    .line 140
    invoke-virtual {p0, v2, v4}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/Typeface;I)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    iget v0, p0, Lcom/facebook/widget/text/x;->f:I

    iget v1, p0, Lcom/facebook/widget/text/x;->e:I

    if-ge v0, v1, :cond_2

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid text sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    return-void

    .line 211
    :pswitch_0
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 219
    :pswitch_2
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 771
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/text/Layout;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 477
    move v1, v0

    .line 478
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 479
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 486
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 488
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 489
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 491
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 503
    :goto_1
    :sswitch_0
    return v0

    .line 496
    :sswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 491
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(I)Landroid/text/Layout$Alignment;
    .locals 3

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    :goto_0
    return-object v0

    .line 157
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 159
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 166
    packed-switch p0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    sget v0, Lcom/facebook/widget/text/z;->a:I

    .line 170
    :goto_0
    return v0

    :pswitch_1
    sget v0, Lcom/facebook/widget/text/z;->b:I

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/text/Layout;I)I
    .locals 5

    .prologue
    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 518
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 521
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 535
    :goto_0
    :sswitch_0
    return v0

    .line 527
    :sswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getTextColor()I

    move-result v1

    .line 394
    iget-object v0, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    .line 395
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 396
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 397
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    .line 405
    iput-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    .line 406
    iget-object v0, p0, Lcom/facebook/widget/text/x;->b:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->a()V

    .line 408
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->requestLayout()V

    .line 409
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    .line 410
    const/4 v3, 0x1

    .line 618
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 619
    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v2, p0, Lcom/facebook/widget/text/x;->u:I

    if-nez v2, :cond_2

    .line 624
    iget-object v2, p0, Lcom/facebook/widget/text/x;->v:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 625
    iput v3, p0, Lcom/facebook/widget/text/x;->u:I

    goto :goto_0

    .line 626
    :cond_2
    iget v1, p0, Lcom/facebook/widget/text/x;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 627
    iput v3, p0, Lcom/facebook/widget/text/x;->u:I

    goto :goto_0
.end method

.method private e(I)Landroid/text/Layout;
    .locals 7

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/text/x;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/widget/text/x;->i:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/facebook/widget/text/x;->k:I

    const/4 v6, -0x1

    move v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/widget/text/w;->a(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/facebook/widget/text/x;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 635
    iget v1, p0, Lcom/facebook/widget/text/x;->u:I

    if-eq v1, v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->h()V

    .line 640
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->g()V

    .line 642
    const/4 v4, 0x0

    .line 653
    iget-object v3, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 654
    iget-object v5, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 655
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 659
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v3, v7, :cond_6

    .line 665
    iget-object v3, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 666
    iget-object v7, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 668
    sub-int v8, v7, v3

    if-ge v8, v6, :cond_3

    .line 669
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v3, v5

    .line 709
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getScrollX()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 710
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/widget/text/x;->scrollTo(II)V

    .line 711
    const/4 v3, 0x1

    .line 713
    :goto_2
    move v1, v3

    .line 644
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/widget/text/x;->u:I

    .line 645
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 671
    :cond_3
    iget v8, p0, Lcom/facebook/widget/text/x;->j:I

    sget v9, Lcom/facebook/widget/text/z;->a:I

    if-ne v8, v9, :cond_5

    .line 672
    if-gez v5, :cond_2

    .line 681
    :cond_4
    sub-int v3, v7, v6

    .line 685
    goto :goto_1

    .line 678
    :cond_5
    if-gez v5, :cond_4

    goto :goto_1

    .line 685
    :cond_6
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v3, v7, :cond_7

    .line 690
    if-ltz v5, :cond_8

    .line 694
    iget-object v3, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_1

    .line 701
    :cond_7
    if-gez v5, :cond_8

    .line 702
    iget-object v3, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_1

    .line 704
    :cond_8
    iget-object v3, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 705
    sub-int/2addr v3, v6

    goto :goto_1

    :cond_9
    move v3, v4

    .line 713
    goto :goto_2
.end method

.method private g()V
    .locals 7

    .prologue
    .line 753
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int v3, v0, v1

    .line 759
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/text/x;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/widget/text/x;->i:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/facebook/widget/text/x;->k:I

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getHeight()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/facebook/widget/text/w;->a(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    .line 768
    :cond_0
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    .line 359
    iget v1, p0, Lcom/facebook/widget/text/x;->f:I

    :goto_0
    iget v2, p0, Lcom/facebook/widget/text/x;->e:I

    if-lt v1, v2, :cond_1

    .line 360
    iget-object v2, p0, Lcom/facebook/widget/text/x;->p:Ljava/util/List;

    .line 365
    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 366
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 347
    const/4 v9, -0x1

    if-ne v1, v9, :cond_2

    .line 348
    const/high16 v9, -0x40800000    # -1.0f

    .line 350
    :goto_1
    move v5, v9

    .line 368
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 370
    iget v5, p0, Lcom/facebook/widget/text/x;->l:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 371
    iget v5, p0, Lcom/facebook/widget/text/x;->l:F

    iget v6, p0, Lcom/facebook/widget/text/x;->m:F

    iget v7, p0, Lcom/facebook/widget/text/x;->n:F

    iget v8, p0, Lcom/facebook/widget/text/x;->o:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    :cond_0
    iget-object v5, p0, Lcom/facebook/widget/text/x;->g:Landroid/graphics/Typeface;

    iget v6, p0, Lcom/facebook/widget/text/x;->h:I

    invoke-static {v4, v5, v6}, Lcom/facebook/ui/j/a;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 374
    move-object v3, v4

    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 778
    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x2

    int-to-float v10, v1

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final a(Landroid/graphics/Typeface;I)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 233
    invoke-static {p1, p2}, Lcom/facebook/ui/j/a;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/x;->g:Landroid/graphics/Typeface;

    .line 234
    iput p2, p0, Lcom/facebook/widget/text/x;->h:I

    .line 235
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->c()V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    .line 237
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 386
    iget-object v0, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->b()V

    .line 389
    :cond_0
    return-void
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/widget/text/x;->i:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getBaseline()I
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 3

    .prologue
    .line 734
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/widget/text/x;->n:F

    iget v2, p0, Lcom/facebook/widget/text/x;->l:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 787
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/widget/text/x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected getLeftPaddingOffset()I
    .locals 3

    .prologue
    .line 724
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/widget/text/x;->m:F

    iget v2, p0, Lcom/facebook/widget/text/x;->l:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/facebook/widget/text/x;->k:I

    return v0
.end method

.method public getMaxScaledTextSize()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/widget/text/x;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public getMinScaledTextSize()F
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/facebook/widget/text/x;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected getRightPaddingOffset()I
    .locals 3

    .prologue
    .line 739
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/widget/text/x;->m:F

    iget v2, p0, Lcom/facebook/widget/text/x;->l:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method protected getTopPaddingOffset()I
    .locals 3

    .prologue
    .line 729
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/widget/text/x;->n:F

    iget v2, p0, Lcom/facebook/widget/text/x;->l:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/widget/text/x;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected abstract getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/text/w",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .prologue
    .line 719
    iget v0, p0, Lcom/facebook/widget/text/x;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x10ff368

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 602
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 604
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_0

    .line 606
    iget v2, p0, Lcom/facebook/widget/text/x;->u:I

    if-eqz v2, :cond_0

    .line 607
    iget-object v2, p0, Lcom/facebook/widget/text/x;->v:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 608
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/widget/text/x;->u:I

    .line 611
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f3f893c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 551
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 553
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->h()V

    .line 554
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->g()V

    .line 555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 557
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingTop()I

    move-result v7

    .line 558
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingRight()I

    move-result v4

    .line 559
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingBottom()I

    move-result v2

    .line 560
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getScrollX()I

    move-result v6

    .line 561
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getScrollY()I

    move-result v8

    .line 562
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v9, v0, v7

    .line 563
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int v10, v0, v9

    .line 564
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v5, v0

    .line 565
    if-nez v8, :cond_3

    move v0, v1

    .line 566
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getWidth()I

    move-result v11

    sub-int v4, v11, v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 567
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    if-ne v8, v10, :cond_0

    move v2, v3

    :cond_0
    sub-int v2, v6, v2

    int-to-float v2, v2

    .line 570
    iget v6, p0, Lcom/facebook/widget/text/x;->l:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_4

    .line 571
    iget v6, p0, Lcom/facebook/widget/text/x;->m:F

    iget v8, p0, Lcom/facebook/widget/text/x;->l:F

    sub-float/2addr v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v5

    .line 572
    iget v5, p0, Lcom/facebook/widget/text/x;->m:F

    iget v8, p0, Lcom/facebook/widget/text/x;->l:F

    add-float/2addr v5, v8

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 574
    iget v5, p0, Lcom/facebook/widget/text/x;->n:F

    iget v8, p0, Lcom/facebook/widget/text/x;->l:F

    sub-float/2addr v5, v8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v0

    .line 575
    iget v0, p0, Lcom/facebook/widget/text/x;->n:F

    iget v8, p0, Lcom/facebook/widget/text/x;->l:F

    add-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v2

    move v1, v4

    move v2, v5

    move v4, v6

    .line 578
    :goto_1
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 581
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 582
    sub-int v0, v9, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 583
    div-int/lit8 v0, v0, 0x2

    .line 584
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    add-int/2addr v1, v2

    .line 585
    int-to-float v1, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    iget-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 591
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 598
    :cond_2
    return-void

    .line 565
    :cond_3
    add-int v0, v7, v8

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_4
    move v1, v4

    move v4, v5

    move v12, v0

    move v0, v2

    move v2, v12

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 415
    const-string v0, "VariableTextLayoutView.onMeasure"

    const v1, 0x18ca40b0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 417
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->h()V

    .line 419
    const/16 v0, 0x4000

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 420
    iget-object v0, p0, Lcom/facebook/widget/text/x;->b:Landroid/support/v4/j/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 422
    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 424
    iget-object v2, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 425
    iget-object v2, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 426
    invoke-direct {p0, v0}, Lcom/facebook/widget/text/x;->e(I)Landroid/text/Layout;

    move-result-object v0

    .line 428
    iget-object v2, p0, Lcom/facebook/widget/text/x;->b:Landroid/support/v4/j/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/widget/text/x;->a(Landroid/text/Layout;I)I

    move-result v1

    .line 434
    invoke-direct {p0, v0, p2}, Lcom/facebook/widget/text/x;->b(Landroid/text/Layout;I)I

    move-result v2

    .line 435
    iput-object v0, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    .line 439
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getBaseline()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 445
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 450
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 456
    iget-object v3, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/widget/text/x;->q:Landroid/text/Layout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->getBaseline()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 459
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/widget/text/x;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 462
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/facebook/widget/text/x;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    const v0, -0xcdbf156

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 465
    return-void

    .line 464
    :catchall_0
    move-exception v0

    const v1, -0xdf7c3ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d6da555

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 379
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 380
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->c()V

    .line 381
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x46a73be0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/widget/text/x;->i:Landroid/text/Layout$Alignment;

    .line 293
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->c()V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    .line 295
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/widget/text/x;->c:Ljava/lang/Object;

    .line 249
    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/facebook/widget/text/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/x;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->c()V

    .line 255
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    .line 256
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/x;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/facebook/widget/text/x;->r:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->requestLayout()V

    .line 344
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/facebook/widget/text/x;->k:I

    .line 312
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->c()V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->invalidate()V

    .line 314
    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/facebook/widget/text/x;->s:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-virtual {p0}, Lcom/facebook/widget/text/x;->requestLayout()V

    .line 329
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/x;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/widget/text/x;->d:Landroid/content/res/ColorStateList;

    .line 186
    invoke-direct {p0}, Lcom/facebook/widget/text/x;->b()V

    .line 187
    return-void
.end method
