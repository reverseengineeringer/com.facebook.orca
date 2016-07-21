.class public Lcom/facebook/text/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "CustomTypefaceSpan.java"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:I


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/text/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    iget v1, p0, Lcom/facebook/text/CustomTypefaceSpan;->b:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 27
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/text/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    iget v1, p0, Lcom/facebook/text/CustomTypefaceSpan;->b:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 33
    return-void
.end method
