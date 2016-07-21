.class public Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;
.super Landroid/view/View;
.source "VideoTrimmingSelectionMaskView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->c:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->d:Landroid/graphics/Paint;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a:I

    .line 68
    iput p2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->b:I

    .line 69
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->invalidate()V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->getHeight()I

    move-result v8

    .line 77
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->getWidth()I

    move-result v9

    .line 79
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a:I

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->b:I

    int-to-float v5, v0

    int-to-float v6, v8

    iget-object v7, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->b:I

    int-to-float v3, v0

    int-to-float v5, v9

    int-to-float v6, v8

    iget-object v7, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    return-void
.end method
