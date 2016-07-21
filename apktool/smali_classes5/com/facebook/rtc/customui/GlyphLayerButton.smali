.class public Lcom/facebook/rtc/customui/GlyphLayerButton;
.super Landroid/widget/ImageButton;
.source "GlyphLayerButton.java"


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field b:Landroid/content/res/ColorStateList;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rtc/customui/GlyphLayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/customui/GlyphLayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/facebook/q;->GlyphLayerButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->a:Landroid/content/res/ColorStateList;

    .line 38
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->b:Landroid/content/res/ColorStateList;

    .line 40
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v1, Lcom/facebook/rtc/customui/a;

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->d:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->c:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v6

    new-array v3, v4, [Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->b:Landroid/content/res/ColorStateList;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/rtc/customui/GlyphLayerButton;->a:Landroid/content/res/ColorStateList;

    aput-object v4, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/facebook/rtc/customui/a;-><init>([Landroid/graphics/drawable/Drawable;[Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/facebook/rtc/customui/GlyphLayerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method
