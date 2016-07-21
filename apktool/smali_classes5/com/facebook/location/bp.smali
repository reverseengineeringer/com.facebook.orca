.class public final Lcom/facebook/location/bp;
.super Ljava/lang/Object;
.source "LocationComparisonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)F
    .locals 9

    .prologue
    .line 13
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 14
    invoke-virtual {p0}, Lcom/facebook/location/ImmutableLocation;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/location/ImmutableLocation;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->b()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 21
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method
