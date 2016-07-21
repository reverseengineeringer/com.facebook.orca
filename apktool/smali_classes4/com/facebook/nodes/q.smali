.class public abstract Lcom/facebook/nodes/q;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIIFFF)Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 69
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    if-ltz p2, :cond_0

    .line 71
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    :cond_0
    iput p3, v0, Landroid/text/TextPaint;->linkColor:I

    .line 75
    if-eqz p4, :cond_1

    .line 76
    invoke-virtual {v0, p7, p5, p6, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 79
    :cond_1
    return-object v0
.end method
