.class public final Lcom/facebook/rtc/customui/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "GlyphLayerDrawable.java"


# instance fields
.field private final a:[Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;[Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object p2, p0, Lcom/facebook/rtc/customui/a;->a:[Landroid/content/res/ColorStateList;

    .line 17
    return-void
.end method


# virtual methods
.method public final isStateful()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/rtc/customui/a;->a:[Landroid/content/res/ColorStateList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/customui/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rtc/customui/a;->a:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/facebook/rtc/customui/a;->a:[Landroid/content/res/ColorStateList;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method
