.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"

# interfaces
.implements Landroid/support/v7/widget/eb;


# static fields
.field private static final a:Landroid/support/v7/widget/ee;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Landroid/support/v7/widget/ea;

    invoke-direct {v0}, Landroid/support/v7/widget/ea;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    .line 83
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0}, Landroid/support/v7/widget/ee;->a()V

    .line 84
    return-void

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 79
    new-instance v0, Landroid/support/v7/widget/ef;

    invoke-direct {v0}, Landroid/support/v7/widget/ef;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ec;

    invoke-direct {v0}, Landroid/support/v7/widget/ec;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 204
    sget-object v0, Lcom/facebook/q;->CardView:[I

    const v1, 0x7f0d0558

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 206
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 207
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 208
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 209
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 210
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->b:Z

    .line 211
    const/16 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 212
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 213
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v7, 0x7

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 215
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v7, 0x9

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 217
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v7, 0x8

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    const/16 v7, 0xa

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 221
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/eb;Landroid/content/Context;IFFF)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 305
    return-void
.end method

.method public getCardElevation()F
    .locals 1

    .prologue
    .line 327
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/ee;->e(Landroid/support/v7/widget/eb;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .prologue
    .line 353
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/eb;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 292
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/ee;->d(Landroid/support/v7/widget/eb;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 177
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    instance-of v0, v0, Landroid/support/v7/widget/ea;

    if-nez v0, :cond_0

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 188
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_1

    .line 197
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 201
    :goto_2
    return-void

    .line 182
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/eb;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 192
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/eb;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 189
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/eb;I)V

    .line 236
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ee;->c(Landroid/support/v7/widget/eb;F)V

    .line 317
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .prologue
    .line 342
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ee;->b(Landroid/support/v7/widget/eb;F)V

    .line 343
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 386
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/ee;->g(Landroid/support/v7/widget/eb;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/eb;F)V

    .line 283
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    if-ne v0, p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->b:Z

    .line 151
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Landroid/support/v7/widget/ee;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/ee;->f(Landroid/support/v7/widget/eb;)V

    goto :goto_0
.end method
