.class public final Lcom/facebook/fbui/pagerindicator/c;
.super Ljava/lang/Object;
.source "ColorInterpolatorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 39
    mul-float v0, p0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FII)I
    .locals 9

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/fbui/pagerindicator/c;->a(F)F

    move-result v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 32
    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sub-int v2, v8, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    or-int/2addr v0, v1

    return v0
.end method
