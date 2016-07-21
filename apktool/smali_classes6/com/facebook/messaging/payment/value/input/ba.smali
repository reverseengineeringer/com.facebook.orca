.class public Lcom/facebook/messaging/payment/value/input/ba;
.super Landroid/text/style/ReplacementSpan;
.source "FlyingInCharacterStaticSpan.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 42
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 45
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 48
    :goto_1
    iput v0, p0, Lcom/facebook/messaging/payment/value/input/ba;->a:F

    .line 49
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 70
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x43480000    # 200.0f

    iget v3, p0, Lcom/facebook/messaging/payment/value/input/ba;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 71
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x43480000    # 200.0f

    iget v4, p0, Lcom/facebook/messaging/payment/value/input/ba;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 73
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    add-int/2addr v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 54
    const v0, 0x3f333333    # 0.7f

    const v1, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/facebook/messaging/payment/value/input/ba;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
