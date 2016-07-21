.class public final Lcom/facebook/springs/q;
.super Ljava/lang/Object;
.source "SpringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 2

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 22
    sub-double v0, p4, p2

    .line 23
    sub-double v2, p8, p6

    .line 25
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-wide p6

    .line 29
    :cond_1
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 30
    mul-double/2addr v0, v2

    add-double/2addr p6, v0

    goto :goto_0
.end method
