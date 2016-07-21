.class public Lcom/facebook/video/player/b/w;
.super Lcom/facebook/video/player/b/az;
.source "RVPLimitAspectRatioEvent.java"


# instance fields
.field public final a:D


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    const-string v0, "%s: minAspectRatio=%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/facebook/video/player/b/w;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
