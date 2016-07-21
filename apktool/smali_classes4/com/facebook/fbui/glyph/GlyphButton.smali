.class public Lcom/facebook/fbui/glyph/GlyphButton;
.super Landroid/widget/ImageButton;
.source "GlyphButton.java"


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
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/glyph/GlyphButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/glyph/GlyphButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const-class v0, Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-static {v0, p0}, Lcom/facebook/fbui/glyph/GlyphButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    sget-object v0, Lcom/facebook/q;->GlyphColorizer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method private static a(Lcom/facebook/fbui/glyph/GlyphButton;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/fbui/glyph/GlyphButton;->a:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/glyph/GlyphButton;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/fbui/glyph/GlyphButton;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 68
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphButton;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/facebook/fbui/glyph/GlyphButton;->a:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public getGlyphColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/fbui/glyph/GlyphButton;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public setGlyphColor(I)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/glyph/GlyphButton;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 93
    return-void
.end method

.method public setGlyphColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/fbui/glyph/GlyphButton;->b:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphButton;->refreshDrawableState()V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/fbui/glyph/GlyphButton;->invalidate()V

    .line 104
    return-void
.end method
