.class public final Lcom/facebook/drawee/view/a;
.super Ljava/lang/Object;
.source "AspectRatioMeasure.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/b;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/facebook/drawee/view/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget v0, p0, Lcom/facebook/drawee/view/b;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    sub-int/2addr v0, p3

    int-to-float v0, v0

    div-float/2addr v0, p1

    int-to-float v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget v1, p0, Lcom/facebook/drawee/view/b;->b:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 66
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/view/b;->b:I

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/facebook/drawee/view/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/facebook/drawee/view/b;->b:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    sub-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    iget v1, p0, Lcom/facebook/drawee/view/b;->a:I

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 71
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/view/b;->a:I

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
