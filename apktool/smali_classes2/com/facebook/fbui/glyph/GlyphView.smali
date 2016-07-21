.class public Lcom/facebook/fbui/glyph/GlyphView;
.super Lcom/facebook/widget/FbImageView;
.source "GlyphView.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/glyph/GlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FbImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-class v0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-static {v0, p0}, Lcom/facebook/fbui/glyph/GlyphView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    sget-object v0, Lcom/facebook/q;->GlyphColorizer:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XML should not specify both android:src and fb:source. Please only use fb:source"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method private static a(Lcom/facebook/fbui/glyph/GlyphView;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/fbui/glyph/GlyphView;->a:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/glyph/GlyphView;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/fbui/glyph/GlyphView;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/facebook/widget/FbImageView;->drawableStateChanged()V

    .line 86
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/facebook/fbui/glyph/GlyphView;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public getGlyphColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33b8883c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 153
    invoke-super {p0}, Lcom/facebook/widget/FbImageView;->onAttachedToWindow()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 158
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2522085f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x54a0ee07

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    invoke-super {p0}, Lcom/facebook/widget/FbImageView;->onDetachedFromWindow()V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x93a7134

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/widget/FbImageView;->onFinishTemporaryDetach()V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 140
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/FbImageView;->onStartTemporaryDetach()V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 131
    :cond_0
    return-void
.end method

.method public setGlyphColor(I)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 111
    return-void
.end method

.method public setGlyphColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/fbui/glyph/GlyphView;->b:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->refreshDrawableState()V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphView;->invalidate()V

    .line 122
    return-void
.end method
