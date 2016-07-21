.class public final Lcom/facebook/common/util/af;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 2

    .prologue
    .line 60
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 49
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 2

    .prologue
    .line 188
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    sub-float v1, p4, p3

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    return v0
.end method

.method public static a(IIF)I
    .locals 1

    .prologue
    .line 38
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 84
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 86
    return v0
.end method

.method public static b(DDD)D
    .locals 4

    .prologue
    .line 112
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 113
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 114
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 71
    invoke-static {p0, p1, p2}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    return v0
.end method

.method public static b(FFFFF)F
    .locals 3

    .prologue
    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/common/util/af;->a(FFFFF)F

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    return v0
.end method

.method public static varargs b(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    .prologue
    .line 22
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 23
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 22
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(DDD)D
    .locals 4

    .prologue
    .line 140
    sub-double v0, p0, p2

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(FFF)F
    .locals 2

    .prologue
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 99
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 101
    return v0
.end method

.method public static d(FFF)F
    .locals 5

    .prologue
    .line 128
    sub-float v3, p0, p1

    sub-float v4, p2, p1

    div-float/2addr v3, v4

    move v0, v3

    .line 151
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    return v0
.end method
