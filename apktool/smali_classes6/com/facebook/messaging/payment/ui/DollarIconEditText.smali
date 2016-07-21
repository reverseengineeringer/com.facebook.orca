.class public Lcom/facebook/messaging/payment/ui/DollarIconEditText;
.super Lcom/facebook/resources/ui/FbEditText;
.source "DollarIconEditText.java"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "USD"

    invoke-static {v0}, Lcom/facebook/payments/currency/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    .line 43
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, "USD"

    invoke-static {v0}, Lcom/facebook/payments/currency/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v0, "USD"

    invoke-static {v0}, Lcom/facebook/payments/currency/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c()V

    .line 54
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setIncludeFontPadding(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getGravity()I

    move-result v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setGravity(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setWillNotDraw(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ee1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setCompoundDrawablePadding(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setColor(I)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lcom/facebook/payments/currency/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->invalidate()V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setColor(I)V

    .line 106
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getCompoundDrawablePadding()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getTextSize()F

    move-result v0

    .line 126
    const v1, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setSelection(I)V

    .line 147
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x354f272

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    sub-int v1, p2, v1

    iput v1, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b:I

    .line 98
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x12d0e29d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setTextColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->invalidate()V

    .line 113
    return-void
.end method
