.class public final Lcom/facebook/spherical/o;
.super Ljava/lang/Object;
.source "RenderThreadUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 65
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    sub-float p0, v0, p0

    .line 70
    :cond_0
    :goto_0
    return p0

    .line 67
    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 68
    const/high16 v0, -0x3ccc0000    # -180.0f

    sub-float p0, v0, p0

    goto :goto_0
.end method

.method public static a(FIF)F
    .locals 2

    .prologue
    .line 49
    mul-float v0, p0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(FZ)F
    .locals 3

    .prologue
    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x43b40000    # 360.0f

    .line 89
    rem-float v0, p0, v2

    .line 90
    if-eqz p1, :cond_0

    .line 91
    add-float/2addr v0, v1

    .line 93
    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 94
    sub-float/2addr v0, v2

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 95
    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 96
    add-float/2addr v0, v2

    goto :goto_0
.end method
