.class final Lcom/facebook/fbui/widget/text/layoutbuilder/b;
.super Landroid/text/TextPaint;
.source "TextLayoutBuilder.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 555
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 559
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->getColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    .line 579
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->getTextSize()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 580
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(ILjava/lang/Object;)I

    move-result v0

    .line 581
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->a:F

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 582
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->b:F

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 583
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->c:F

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(IF)I

    move-result v0

    .line 584
    iget v1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->d:I

    invoke-static {v0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/a;->a(II)I

    move-result v0

    .line 586
    return v0
.end method

.method public final setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->c:F

    .line 568
    iput p2, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->a:F

    .line 569
    iput p3, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->b:F

    .line 570
    iput p4, p0, Lcom/facebook/fbui/widget/text/layoutbuilder/b;->d:I

    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 573
    return-void
.end method
