.class public Lcom/facebook/fbui/badges/BadgeIconView;
.super Lcom/facebook/fbui/glyph/GlyphView;
.source "BadgeIconView.java"


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout;

.field private final g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/badges/BadgeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/badges/BadgeIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    .line 44
    sget-object v0, Lcom/facebook/q;->BadgeIconView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 56
    const/16 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    const/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->d:I

    .line 62
    const/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->e:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 69
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 70
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c(Z)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 71
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 73
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/badges/BadgeIconView;->setBadgeTextAppearance(I)V

    .line 74
    return-void
.end method

.method private static a(Landroid/text/Layout;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_0

    .line 197
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 193
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0
.end method


# virtual methods
.method public getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/fbui/badges/BadgeIconView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/fbui/badges/BadgeIconView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 170
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 138
    invoke-super/range {p0 .. p5}, Lcom/facebook/fbui/glyph/GlyphView;->onLayout(ZIIII)V

    .line 139
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    invoke-static {v0}, Lcom/facebook/fbui/badges/BadgeIconView;->a(Landroid/text/Layout;)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 145
    sub-int v2, p4, p2

    div-int/lit8 v2, v2, 0x2

    .line 146
    sub-int v3, p5, p3

    div-int/lit8 v3, v3, 0x2

    .line 148
    iget-object v4, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 149
    iget-object v4, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/facebook/fbui/badges/BadgeIconView;->d:I

    add-int/2addr v5, v2

    iget v6, p0, Lcom/facebook/fbui/badges/BadgeIconView;->e:I

    sub-int v6, v3, v6

    sub-int v1, v6, v1

    iget-object v6, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/facebook/fbui/badges/BadgeIconView;->d:I

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/badges/BadgeIconView;->e:I

    sub-int v2, v3, v2

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/glyph/GlyphView;->onMeasure(II)V

    .line 129
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->f:Landroid/text/Layout;

    goto :goto_0
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    :cond_0
    return-void
.end method

.method public setBadgeText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->b:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget-object v1, p0, Lcom/facebook/fbui/badges/BadgeIconView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/fbui/badges/BadgeIconView;->invalidate()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/fbui/badges/BadgeIconView;->requestLayout()V

    goto :goto_0
.end method

.method public setBadgeTextAppearance(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0}, Lcom/facebook/fbui/badges/BadgeIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/fbui/widget/text/c;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 111
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/fbui/badges/BadgeIconView;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
