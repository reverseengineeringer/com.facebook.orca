.class public final Lcom/facebook/ui/j/a;
.super Ljava/lang/Object;
.source "TypefaceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 46
    :goto_0
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 47
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 48
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 49
    return-void

    :cond_1
    move v1, v0

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
