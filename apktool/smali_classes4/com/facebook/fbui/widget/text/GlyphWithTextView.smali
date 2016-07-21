.class public Lcom/facebook/fbui/widget/text/GlyphWithTextView;
.super Lcom/facebook/fbui/widget/text/ImageWithTextView;
.source "GlyphWithTextView.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a2

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/text/ImageWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/facebook/q;->GlyphColorizer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->drawableStateChanged()V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->b:Z

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 67
    sget-object v1, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->a:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->b:Z

    .line 78
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->refreshDrawableState()V

    .line 79
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->invalidate()V

    goto :goto_0
.end method

.method public setGlyphColor(I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 90
    return-void
.end method

.method public setGlyphColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->c:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->refreshDrawableState()V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/GlyphWithTextView;->invalidate()V

    .line 86
    return-void
.end method
