.class public Lcom/facebook/fig/header/FigHeader;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "FigHeader.java"


# instance fields
.field public h:Lcom/facebook/fbui/widget/text/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/fig/c/a;

.field private j:I
    .annotation build Lcom/facebook/fig/header/FigHeader$ActionType;
    .end annotation
.end field

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/CharSequence;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput v1, p0, Lcom/facebook/fig/header/FigHeader;->j:I

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/fig/header/FigHeader;->a(Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 66
    const-class v0, Lcom/facebook/fig/header/FigHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/fig/header/FigHeader;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/facebook/fig/c/a;

    invoke-direct {v0}, Lcom/facebook/fig/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    .line 69
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02a9

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fig/c/a;->a(Landroid/content/Context;I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fig/c/a;->b(I)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0910ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-super {p0, v0, v0, v0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setPadding(IIII)V

    .line 79
    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailPadding(I)V

    .line 80
    invoke-super {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 81
    iput v1, p0, Lcom/facebook/fig/header/FigHeader;->m:I

    .line 82
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setAuxViewPadding(I)V

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->FigHeader:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 95
    if-lez v1, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setTitleText(I)V

    .line 102
    :goto_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 110
    if-lez v1, :cond_3

    .line 111
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setActionText(I)V

    .line 117
    :goto_1
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setActionType(I)V

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    :cond_1
    return-void

    .line 98
    :cond_2
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_3
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/fig/header/FigHeader;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fig/header/FigHeader;

    invoke-static {v0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    iput-object v0, p0, Lcom/facebook/fig/header/FigHeader;->h:Lcom/facebook/fbui/widget/text/a/a;

    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->c(I)V

    .line 144
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(II)V

    .line 148
    return-void
.end method

.method protected final a(III)V
    .locals 3

    .prologue
    .line 152
    iget v0, p0, Lcom/facebook/fig/header/FigHeader;->m:I

    iget-object v1, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v1}, Lcom/facebook/fig/c/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 153
    iget-object v1, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v2

    add-int/2addr v0, p2

    invoke-virtual {v1, v2, p1, v0, p3}, Lcom/facebook/fig/c/a;->a(ZIII)V

    .line 154
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 217
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0}, Lcom/facebook/fig/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    :cond_0
    return-void
.end method

.method public setActionDrawable(I)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fig/header/FigHeader;->k:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->requestLayout()V

    .line 293
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->invalidate()V

    .line 294
    return-void
.end method

.method public setActionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/fig/header/FigHeader;->k:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->requestLayout()V

    .line 282
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->invalidate()V

    .line 283
    return-void
.end method

.method public setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_0
    return-void
.end method

.method public setActionText(I)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/header/FigHeader;->setActionText(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/fig/header/FigHeader;->l:Ljava/lang/CharSequence;

    .line 198
    iget v0, p0, Lcom/facebook/fig/header/FigHeader;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->requestLayout()V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->invalidate()V

    .line 203
    return-void
.end method

.method public setActionType(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/facebook/fig/header/FigHeader$ActionType;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 223
    new-instance v1, Lcom/facebook/fbui/widget/layout/b;

    invoke-direct {v1, v2, v2}, Lcom/facebook/fbui/widget/layout/b;-><init>(II)V

    .line 226
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/fbui/widget/layout/b;->b:Z

    .line 227
    const/16 v2, 0x11

    iput v2, v1, Lcom/facebook/fbui/widget/layout/b;->d:I

    .line 228
    iput v4, v1, Lcom/facebook/fbui/widget/layout/b;->leftMargin:I

    .line 229
    iget v2, p0, Lcom/facebook/fig/header/FigHeader;->j:I

    if-eq p1, v2, :cond_1

    .line 230
    iput p1, p0, Lcom/facebook/fig/header/FigHeader;->j:I

    .line 231
    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a:Landroid/view/View;

    invoke-super {p0, v2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    .line 234
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->requestLayout()V

    .line 271
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->invalidate()V

    .line 272
    return-void

    .line 238
    :pswitch_1
    new-instance v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v2, p0, Lcom/facebook/fig/header/FigHeader;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v2, p0, Lcom/facebook/fig/header/FigHeader;->h:Lcom/facebook/fbui/widget/text/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d02ad

    invoke-virtual {v0, v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 244
    invoke-super {p0, v0, v4, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iput v0, v1, Lcom/facebook/fbui/widget/layout/b;->height:I

    .line 248
    iput v0, v1, Lcom/facebook/fbui/widget/layout/b;->width:I

    .line 249
    new-instance v0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08025d

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0202f3

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-super {p0, v0, v4, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 259
    :pswitch_3
    iput v0, v1, Lcom/facebook/fbui/widget/layout/b;->height:I

    .line 260
    iput v0, v1, Lcom/facebook/fbui/widget/layout/b;->width:I

    .line 261
    new-instance v0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08025d

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 265
    iget-object v2, p0, Lcom/facebook/fig/header/FigHeader;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-super {p0, v0, v4, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 234
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public setThumbnailPadding(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setThumbnailSize(I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fig/header/FigHeader;->setTitleText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/fig/header/FigHeader;->i:Lcom/facebook/fig/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fig/c/a;->a(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/fig/header/FigHeader;->invalidate()V

    .line 171
    return-void
.end method
