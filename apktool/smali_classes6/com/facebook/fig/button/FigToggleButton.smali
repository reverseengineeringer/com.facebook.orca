.class public final Lcom/facebook/fig/button/FigToggleButton;
.super Lcom/facebook/fig/button/b;
.source "FigToggleButton.java"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Landroid/content/res/ColorStateList;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    sput-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f0d02e4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0d02e5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f0d02e6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0x7f0d02e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const v2, 0x7f0d02e9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/fig/button/b;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/fig/button/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/q;->FigToggleButton:[I

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    const/16 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const/16 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/facebook/fig/button/FigToggleButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_1
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/facebook/fig/button/FigToggleButton;->g:I

    iget v2, p0, Lcom/facebook/fig/button/FigToggleButton;->g:I

    iget v3, p0, Lcom/facebook/fig/button/FigToggleButton;->g:I

    iget v4, p0, Lcom/facebook/fig/button/FigToggleButton;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/fig/button/FigToggleButton;->g:I

    iget v5, p0, Lcom/facebook/fig/button/FigToggleButton;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fig/button/FigToggleButton;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 247
    :cond_0
    return-void
.end method

.method private a(I[I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 186
    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/b;->setBlockMethod(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 189
    :goto_0
    if-ge v0, v2, :cond_4

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 191
    const/16 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 192
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/fig/button/FigToggleButton;->b:I

    .line 189
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const/16 v4, 0x0

    if-ne v3, v4, :cond_2

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/fig/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 195
    :cond_2
    const/16 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 196
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/fig/button/FigToggleButton;->e:I

    goto :goto_1

    .line 197
    :cond_3
    const/16 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 198
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/fig/button/FigToggleButton;->f:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    iget v0, p0, Lcom/facebook/fig/button/FigToggleButton;->b:I

    iget v1, p0, Lcom/facebook/fig/button/FigToggleButton;->e:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fig/button/FigToggleButton;->g:I

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/b;->setBlockMethod(Z)V

    .line 204
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 164
    sparse-switch p1, :sswitch_data_0

    .line 171
    const/4 v5, 0x0

    :goto_0
    move v0, v5

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s doesn\'t support the supplied type: 0x%X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    return-void

    .line 169
    :sswitch_0
    const/4 v5, 0x1

    goto :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/facebook/fig/button/b;->drawableStateChanged()V

    .line 236
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 239
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/fig/button/FigToggleButton;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/facebook/fig/button/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x79472c5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 221
    iget v1, p0, Lcom/facebook/fig/button/FigToggleButton;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 222
    invoke-super {p0, v1, v1}, Lcom/facebook/fig/button/b;->onMeasure(II)V

    .line 223
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f10ade3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setGlyph(I)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/FigToggleButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void
.end method

.method public final setGlyph(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/button/FigToggleButton;->d:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-direct {p0}, Lcom/facebook/fig/button/FigToggleButton;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/fig/button/FigToggleButton;->b(I)V

    .line 149
    iput p1, p0, Lcom/facebook/fig/button/FigToggleButton;->c:I

    .line 150
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    and-int/lit8 v1, p1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigToggleButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigToggleButton;->a(I[I)V

    .line 151
    sget-object v0, Lcom/facebook/fig/button/FigToggleButton;->a:Landroid/util/SparseIntArray;

    and-int/lit16 v1, p1, 0xff0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigToggleButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigToggleButton;->a(I[I)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/fig/button/FigToggleButton;->a()V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->invalidate()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigToggleButton;->requestLayout()V

    .line 155
    return-void
.end method
