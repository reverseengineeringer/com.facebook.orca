.class public final Lcom/facebook/messaging/util/c;
.super Ljava/lang/Object;
.source "CircleOverflowRenderer.java"


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected final b:Landroid/graphics/Paint;

.field protected final c:Landroid/text/TextPaint;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/util/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/util/d;->a:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/messaging/util/c;->a:Landroid/content/res/Resources;

    .line 31
    iget v0, p1, Lcom/facebook/messaging/util/d;->b:I

    iput v0, p0, Lcom/facebook/messaging/util/c;->d:I

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    iget v1, p1, Lcom/facebook/messaging/util/d;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    iget v1, p1, Lcom/facebook/messaging/util/d;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    iget v1, p1, Lcom/facebook/messaging/util/d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    iget-object v1, p1, Lcom/facebook/messaging/util/d;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/messaging/util/c;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    iget v0, p0, Lcom/facebook/messaging/util/c;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 54
    int-to-float v1, p3

    add-float/2addr v1, v0

    .line 55
    int-to-float v2, p4

    add-float/2addr v2, v0

    .line 56
    iget-object v3, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    iget v0, p0, Lcom/facebook/messaging/util/c;->e:I

    if-gtz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/facebook/messaging/util/c;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0406

    new-array v5, v8, [Ljava/lang/Object;

    const v6, 0x75bcd15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v7, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/util/c;->e:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0406

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget v3, p0, Lcom/facebook/messaging/util/c;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/util/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 98
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 94
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 96
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
