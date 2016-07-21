.class public final enum Lcom/facebook/video/analytics/ag;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ag;

.field public static final enum SPHERICAL_VIDEO_VIEWPORT_CHANGE:Lcom/facebook/video/analytics/ag;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 612
    new-instance v0, Lcom/facebook/video/analytics/ag;

    const-string v1, "SPHERICAL_VIDEO_VIEWPORT_CHANGE"

    const-string v2, "spherical_video_viewport_change"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ag;->SPHERICAL_VIDEO_VIEWPORT_CHANGE:Lcom/facebook/video/analytics/ag;

    .line 611
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/video/analytics/ag;

    sget-object v1, Lcom/facebook/video/analytics/ag;->SPHERICAL_VIDEO_VIEWPORT_CHANGE:Lcom/facebook/video/analytics/ag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/video/analytics/ag;->$VALUES:[Lcom/facebook/video/analytics/ag;

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
    .line 615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 616
    iput-object p3, p0, Lcom/facebook/video/analytics/ag;->value:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ag;
    .locals 1

    .prologue
    .line 611
    const-class v0, Lcom/facebook/video/analytics/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ag;
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/facebook/video/analytics/ag;->$VALUES:[Lcom/facebook/video/analytics/ag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ag;

    return-object v0
.end method
