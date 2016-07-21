.class public final Lcom/facebook/fig/button/FigGlyphButton;
.super Lcom/facebook/fig/button/a;
.source "FigGlyphButton.java"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    sput-object v0, Lcom/facebook/fig/button/FigGlyphButton;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0d02e0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lcom/facebook/fig/button/FigGlyphButton;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const v2, 0x7f0d02e2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
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
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 151
    :goto_0
    if-ge v0, v3, :cond_4

    .line 152
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 153
    const/16 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 154
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigGlyphButton;->c:I

    .line 151
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const/16 v5, 0x0

    if-ne v4, v5, :cond_2

    .line 156
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/fig/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 157
    :cond_2
    const/16 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 158
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigGlyphButton;->d:I

    goto :goto_1

    .line 159
    :cond_3
    const/16 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 160
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/fig/button/FigGlyphButton;->e:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget v0, p0, Lcom/facebook/fig/button/FigGlyphButton;->d:I

    iget v1, p0, Lcom/facebook/fig/button/FigGlyphButton;->d:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    iget-object v0, p0, Lcom/facebook/fig/button/FigGlyphButton;->e:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/facebook/fig/button/FigGlyphButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 135
    const/16 v5, 0x22

    if-ne p1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 139
    if-nez v0, :cond_0

    .line 140
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

    .line 145
    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private getGlyph()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/facebook/fig/button/a;->drawableStateChanged()V

    .line 204
    invoke-direct {p0}, Lcom/facebook/fig/button/FigGlyphButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/fig/button/FigGlyphButton;->b:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x45cf997f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 197
    invoke-super {p0, p1, p2}, Lcom/facebook/fig/button/a;->onMeasure(II)V

    .line 198
    iget v1, p0, Lcom/facebook/fig/button/FigGlyphButton;->c:I

    iget v2, p0, Lcom/facebook/fig/button/FigGlyphButton;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/fig/button/FigGlyphButton;->setMeasuredDimension(II)V

    .line 199
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x22baaaa6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setGlyph(I)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/FigGlyphButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 169
    return-void
.end method

.method public final setGlyph(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/facebook/fig/button/FigGlyphButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 180
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/facebook/fig/button/FigGlyphButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 192
    const-string v0, ""

    invoke-super {p0, v0, p2}, Lcom/facebook/fig/button/a;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 193
    return-void
.end method

.method public final setType(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/fig/button/FigGlyphButton;->b(I)V

    .line 114
    iput p1, p0, Lcom/facebook/fig/button/FigGlyphButton;->b:I

    .line 115
    sget-object v0, Lcom/facebook/fig/button/FigGlyphButton;->a:Landroid/util/SparseIntArray;

    and-int/lit8 v1, p1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigGlyphButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigGlyphButton;->a(I[I)V

    .line 116
    sget-object v0, Lcom/facebook/fig/button/FigGlyphButton;->a:Landroid/util/SparseIntArray;

    and-int/lit16 v1, p1, 0xff0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigGlyphButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigGlyphButton;->a(I[I)V

    .line 117
    invoke-direct {p0}, Lcom/facebook/fig/button/FigGlyphButton;->getGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/fig/button/FigGlyphButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget v0, p0, Lcom/facebook/fig/button/FigGlyphButton;->c:I

    iget v1, p0, Lcom/facebook/fig/button/FigGlyphButton;->d:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 122
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/fig/button/FigGlyphButton;->setPadding(IIII)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->requestLayout()V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigGlyphButton;->invalidate()V

    .line 126
    return-void
.end method
