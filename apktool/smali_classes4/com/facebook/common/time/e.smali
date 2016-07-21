.class public final Lcom/facebook/common/time/e;
.super Ljava/lang/Object;
.source "TimeConversions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 21
    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 4

    .prologue
    .line 95
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 4

    .prologue
    .line 105
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)J
    .locals 2

    .prologue
    .line 42
    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static f(J)J
    .locals 2

    .prologue
    .line 53
    const-wide/32 v0, 0x5265c00

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static k(J)J
    .locals 2

    .prologue
    .line 79
    const-wide v0, 0x757b12c00L

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static m(J)J
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static n(J)J
    .locals 4

    .prologue
    .line 145
    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
