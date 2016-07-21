.class public Lcom/facebook/fig/button/FigButton;
.super Lcom/facebook/fig/button/a;
.source "FigButton.java"


# static fields
.field private static j:Landroid/util/SparseIntArray;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/Rect;

.field public k:Lcom/facebook/fbui/widget/text/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Ljava/lang/CharSequence;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    sput-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f0d02d2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const v2, 0x7f0d02d3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f0d02d4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const v2, 0x7f0d02d5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0x7f0d02da

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const v2, 0x7f0d02d8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    const v2, 0x7f0d02d9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    const v2, 0x7f0d02dc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x100

    const v2, 0x7f0d02dd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    const/16 v1, 0x200

    const v2, 0x7f0d02de

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/fig/button/a;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->i:Landroid/graphics/Rect;

    .line 158
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->a()V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fig/button/FigButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/facebook/fig/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->i:Landroid/graphics/Rect;

    .line 167
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->a()V

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/facebook/fig/button/FigButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    const-class v0, Lcom/facebook/fig/button/FigButton;

    invoke-static {v0, p0}, Lcom/facebook/fig/button/FigButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/v/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fig/button/FigButton;->m:Z

    .line 177
    const/16 v0, 0x11

    invoke-super {p0, v0}, Lcom/facebook/fig/button/a;->setGravity(I)V

    .line 178
    invoke-super {p0, v1}, Lcom/facebook/fig/button/a;->setLines(I)V

    .line 179
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Lcom/facebook/fig/button/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->k:Lcom/facebook/fbui/widget/text/a/a;

    invoke-super {p0, v0}, Lcom/facebook/fig/button/a;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 181
    invoke-super {p0, v2, v2, v2, v2}, Lcom/facebook/fig/button/a;->setPadding(IIII)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/facebook/fig/button/FigButton;->setIncludeFontPadding(Z)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 184
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0
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

    .line 273
    invoke-virtual {p0, v1}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 276
    :goto_0
    if-ge v0, v3, :cond_8

    .line 277
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 278
    const/16 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 279
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigButton;->e:I

    .line 276
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    const/16 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 281
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigButton;->f:I

    goto :goto_1

    .line 282
    :cond_2
    const/16 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 283
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v4}, Lcom/facebook/fig/button/FigButton;->setTextSize(IF)V

    goto :goto_1

    .line 284
    :cond_3
    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 285
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigButton;->d:I

    goto :goto_1

    .line 286
    :cond_4
    const/16 v5, 0x0

    if-ne v4, v5, :cond_5

    .line 287
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigButton;->b:I

    goto :goto_1

    .line 288
    :cond_5
    const/16 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 289
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/fig/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 290
    :cond_6
    const/16 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/fig/button/FigButton;->g:Landroid/content/res/ColorStateList;

    .line 292
    iget-object v4, p0, Lcom/facebook/fig/button/FigButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/facebook/fig/button/FigButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 293
    :cond_7
    const/16 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 294
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fig/button/FigButton;->c:I

    goto :goto_1

    .line 297
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 299
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/q;->FigButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 188
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const/16 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/fig/button/FigButton;->setType(I)V

    .line 195
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/fig/button/FigButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 196
    const/16 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    return-void

    .line 191
    :cond_0
    const-string v0, "The buttonType attribute needs to be set via XML"

    invoke-static {v0}, Lcom/facebook/fig/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/facebook/fig/button/FigButton;Lcom/facebook/fbui/widget/text/a/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/fig/button/FigButton;->k:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/fig/button/FigButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fig/button/FigButton;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->k:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 239
    sparse-switch p0, :sswitch_data_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x24 -> :sswitch_0
        0x28 -> :sswitch_0
        0x44 -> :sswitch_0
        0x48 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x88 -> :sswitch_0
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x108 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x208 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 263
    invoke-static {p1}, Lcom/facebook/fig/button/FigButton;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
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

    .line 269
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 445
    if-nez v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 449
    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->a:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 469
    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lcom/facebook/fig/button/FigButton;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->a:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 473
    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lcom/facebook/fig/button/FigButton;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/fig/button/FigButton;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/fig/button/FigButton;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 489
    :cond_0
    return-void
.end method

.method private getGlyph()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 454
    invoke-super {p0}, Lcom/facebook/fig/button/a;->drawableStateChanged()V

    .line 455
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v2, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    move-object v0, v2

    .line 456
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 458
    :cond_0
    return-void
.end method

.method public getCompoundPaddingEnd()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->f:I

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/facebook/fig/button/FigButton;->m:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getCompoundPaddingStart()I

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getCompoundPaddingEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/facebook/fig/button/FigButton;->m:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getCompoundPaddingEnd()I

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getCompoundPaddingStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingStart()I
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fig/button/FigButton;->e:I

    iget v1, p0, Lcom/facebook/fig/button/FigButton;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fig/button/FigButton;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->e:I

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1}, Lcom/facebook/fig/button/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 438
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 441
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-super/range {p0 .. p5}, Lcom/facebook/fig/button/a;->onLayout(ZIIII)V

    .line 405
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/facebook/fig/c/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 410
    invoke-static {v1}, Lcom/facebook/common/v/i;->a(Ljava/lang/String;)I

    move-result v4

    .line 411
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 412
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 415
    iget v1, p0, Lcom/facebook/fig/button/FigButton;->c:I

    iget v4, p0, Lcom/facebook/fig/button/FigButton;->d:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 416
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 421
    const/16 v0, 0x11

    iget-object v6, p0, Lcom/facebook/fig/button/FigButton;->i:Landroid/graphics/Rect;

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 423
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/fig/button/FigButton;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 424
    iget-boolean v0, p0, Lcom/facebook/fig/button/FigButton;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 427
    :goto_0
    iget-object v2, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/facebook/fig/button/FigButton;->c:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/facebook/fig/button/FigButton;->c:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    :cond_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/facebook/fig/button/FigButton;->c:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x23e45c7c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 388
    iget v1, p0, Lcom/facebook/fig/button/FigButton;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 389
    invoke-super {p0, p1, v1}, Lcom/facebook/fig/button/a;->onMeasure(II)V

    .line 391
    iget-object v2, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4624e987

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 399
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    iget-object v2, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/facebook/fig/button/FigButton;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p0, p1, v1}, Lcom/facebook/fig/button/FigButton;->measure(II)V

    .line 399
    :cond_2
    const v1, -0x6912e23

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0
.end method

.method public setGlyph(I)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/FigButton;->setGlyph(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method

.method public setGlyph(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    .line 312
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 314
    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->h:Landroid/graphics/drawable/Drawable;

    .line 316
    iget v0, p0, Lcom/facebook/fig/button/FigButton;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/FigButton;->setCompoundDrawablePadding(I)V

    .line 317
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->f()V

    .line 319
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fig/button/a;->setBlockMethod(Z)V

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->requestLayout()V

    .line 322
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->invalidate()V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 462
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/fig/button/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    return-void
.end method

.method public setShorterText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    .line 383
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->requestLayout()V

    .line 384
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0, p1, p2}, Lcom/facebook/fig/button/a;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fig/button/FigButton;->l:Ljava/lang/CharSequence;

    .line 370
    return-void
.end method

.method public setType(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 223
    invoke-direct {p0, p1}, Lcom/facebook/fig/button/FigButton;->b(I)V

    .line 224
    iput p1, p0, Lcom/facebook/fig/button/FigButton;->a:I

    .line 225
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    and-int/lit8 v1, p1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigButton;->a(I[I)V

    .line 226
    sget-object v0, Lcom/facebook/fig/button/FigButton;->j:Landroid/util/SparseIntArray;

    and-int/lit16 v1, p1, 0xff0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Lcom/facebook/q;->FigButtonAttrs:[I

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/button/FigButton;->a(I[I)V

    .line 227
    invoke-direct {p0}, Lcom/facebook/fig/button/FigButton;->f()V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->requestLayout()V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/fig/button/FigButton;->invalidate()V

    .line 230
    return-void
.end method
