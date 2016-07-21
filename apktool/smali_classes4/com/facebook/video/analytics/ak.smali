.class public final enum Lcom/facebook/video/analytics/ak;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ak;

.field public static final enum DASH:Lcom/facebook/video/analytics/ak;

.field public static final enum DASH_LIVE:Lcom/facebook/video/analytics/ak;

.field public static final enum HLS:Lcom/facebook/video/analytics/ak;

.field public static final enum PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

.field public static final enum RTMP:Lcom/facebook/video/analytics/ak;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 525
    new-instance v0, Lcom/facebook/video/analytics/ak;

    const-string v1, "DASH"

    const-string v2, "dash"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ak;->DASH:Lcom/facebook/video/analytics/ak;

    .line 526
    new-instance v0, Lcom/facebook/video/analytics/ak;

    const-string v1, "DASH_LIVE"

    const-string v2, "dash_live"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ak;->DASH_LIVE:Lcom/facebook/video/analytics/ak;

    .line 527
    new-instance v0, Lcom/facebook/video/analytics/ak;

    const-string v1, "HLS"

    const-string v2, "hls"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ak;->HLS:Lcom/facebook/video/analytics/ak;

    .line 528
    new-instance v0, Lcom/facebook/video/analytics/ak;

    const-string v1, "RTMP"

    const-string v2, "rtmp"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ak;->RTMP:Lcom/facebook/video/analytics/ak;

    .line 529
    new-instance v0, Lcom/facebook/video/analytics/ak;

    const-string v1, "PROGRESSIVE_DOWNLOAD"

    const-string v2, "progressive"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    .line 523
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/video/analytics/ak;

    sget-object v1, Lcom/facebook/video/analytics/ak;->DASH:Lcom/facebook/video/analytics/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/ak;->DASH_LIVE:Lcom/facebook/video/analytics/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/ak;->HLS:Lcom/facebook/video/analytics/ak;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/ak;->RTMP:Lcom/facebook/video/analytics/ak;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/ak;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/video/analytics/ak;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/video/analytics/ak;->$VALUES:[Lcom/facebook/video/analytics/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 533
    iput-object p3, p0, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 523
    const-class v0, Lcom/facebook/video/analytics/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ak;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/facebook/video/analytics/ak;->$VALUES:[Lcom/facebook/video/analytics/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ak;

    return-object v0
.end method
