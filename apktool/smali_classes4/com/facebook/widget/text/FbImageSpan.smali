.class public final Lcom/facebook/widget/text/FbImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "FbImageSpan.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/facebook/widget/text/FbImageSpan$FbImageSpanAlignment;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    iput-object p1, p0, Lcom/facebook/widget/text/FbImageSpan;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    iput p2, p0, Lcom/facebook/widget/text/FbImageSpan;->d:I

    .line 63
    invoke-direct {p0}, Lcom/facebook/widget/text/FbImageSpan;->a()V

    .line 64
    return-void
.end method

.method private a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/widget/text/FbImageSpan;->d:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :pswitch_0
    iget v0, p0, Lcom/facebook/widget/text/FbImageSpan;->b:I

    neg-int v0, v0

    :goto_0
    return v0

    .line 134
    :pswitch_1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Lcom/facebook/widget/text/FbImageSpan;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 136
    :pswitch_2
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/facebook/widget/text/FbImageSpan;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 138
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->c:Landroid/graphics/Rect;

    .line 127
    iget-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/FbImageSpan;->a:I

    .line 128
    iget-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/FbImageSpan;->b:I

    .line 129
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 118
    iget-object v0, p0, Lcom/facebook/widget/text/FbImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p0, v0}, Lcom/facebook/widget/text/FbImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    add-int/2addr v0, p7

    .line 119
    int-to-float v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v1, p0, Lcom/facebook/widget/text/FbImageSpan;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    neg-float v1, p5

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/facebook/widget/text/FbImageSpan;->a()V

    .line 81
    if-nez p5, :cond_0

    .line 82
    iget v0, p0, Lcom/facebook/widget/text/FbImageSpan;->a:I

    .line 103
    :goto_0
    return v0

    .line 85
    :cond_0
    invoke-direct {p0, p5}, Lcom/facebook/widget/text/FbImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/facebook/widget/text/FbImageSpan;->b:I

    add-int/2addr v1, v0

    .line 87
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v0, v2, :cond_1

    .line 88
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    :cond_1
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v0, v2, :cond_2

    .line 92
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 95
    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_3

    .line 96
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v1, v0, :cond_4

    .line 100
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    :cond_4
    iget v0, p0, Lcom/facebook/widget/text/FbImageSpan;->a:I

    goto :goto_0
.end method
