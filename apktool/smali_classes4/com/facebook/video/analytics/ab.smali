.class public final enum Lcom/facebook/video/analytics/ab;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ab;

.field public static final enum SPHERICAL_VIDEO_HEADING_INDICATOR_CLICK:Lcom/facebook/video/analytics/ab;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 714
    new-instance v0, Lcom/facebook/video/analytics/ab;

    const-string v1, "SPHERICAL_VIDEO_HEADING_INDICATOR_CLICK"

    const-string v2, "spherical_video_heading_indicator_click"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ab;->SPHERICAL_VIDEO_HEADING_INDICATOR_CLICK:Lcom/facebook/video/analytics/ab;

    .line 713
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/video/analytics/ab;

    sget-object v1, Lcom/facebook/video/analytics/ab;->SPHERICAL_VIDEO_HEADING_INDICATOR_CLICK:Lcom/facebook/video/analytics/ab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/video/analytics/ab;->$VALUES:[Lcom/facebook/video/analytics/ab;

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
    .line 717
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 718
    iput-object p3, p0, Lcom/facebook/video/analytics/ab;->value:Ljava/lang/String;

    .line 719
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ab;
    .locals 1

    .prologue
    .line 713
    const-class v0, Lcom/facebook/video/analytics/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ab;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/facebook/video/analytics/ab;->$VALUES:[Lcom/facebook/video/analytics/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ab;

    return-object v0
.end method
