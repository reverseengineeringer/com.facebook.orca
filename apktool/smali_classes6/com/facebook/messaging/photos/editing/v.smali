.class public final Lcom/facebook/messaging/photos/editing/v;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 7
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    cmpl-float v1, p0, p1

    if-nez v1, :cond_0

    .line 22
    :goto_0
    return v0

    :cond_0
    sub-float v1, p2, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move v0, v3

    .line 22
    goto :goto_0
.end method
