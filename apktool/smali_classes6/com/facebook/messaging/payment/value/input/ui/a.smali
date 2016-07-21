.class public final Lcom/facebook/messaging/payment/value/input/ui/a;
.super Lcom/facebook/drawee/f/s;
.source "ScaleTypeFitWidth.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 30
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    return-void
.end method
