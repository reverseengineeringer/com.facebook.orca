.class public final Lcom/facebook/rtc/services/aa;
.super Landroid/view/animation/Animation;
.source "BackgroundVideoCallService.java"


# instance fields
.field final a:Landroid/graphics/Point;

.field final b:Landroid/graphics/Point;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 1573
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1574
    iput-object p1, p0, Lcom/facebook/rtc/services/aa;->c:Landroid/view/View;

    .line 1575
    iput-object p2, p0, Lcom/facebook/rtc/services/aa;->a:Landroid/graphics/Point;

    .line 1576
    iput-object p3, p0, Lcom/facebook/rtc/services/aa;->b:Landroid/graphics/Point;

    .line 1577
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/facebook/rtc/services/aa;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/rtc/services/aa;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/facebook/rtc/services/aa;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1582
    iget-object v1, p0, Lcom/facebook/rtc/services/aa;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/rtc/services/aa;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/facebook/rtc/services/aa;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1583
    iget-object v2, p0, Lcom/facebook/rtc/services/aa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1584
    iget-object v0, p0, Lcom/facebook/rtc/services/aa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1585
    iget-object v0, p0, Lcom/facebook/rtc/services/aa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1586
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .prologue
    .line 1590
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1591
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 1595
    const/4 v0, 0x1

    return v0
.end method
