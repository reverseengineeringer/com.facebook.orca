.class public final enum Lcom/facebook/video/analytics/ae;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_LAST_DRAG_TIMESTAMP:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_VIDEO_ASPECT_RATIO:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_VIEWPORT_LOGGING_REASON:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_VIEWPORT_PITCH_ANGLE:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_VIEWPORT_ROLL_ANGLE:Lcom/facebook/video/analytics/ae;

.field public static final enum SPHERICAL_VIEWPORT_YAW_ANGLE:Lcom/facebook/video/analytics/ae;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 621
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_VIEWPORT_PITCH_ANGLE"

    const-string v2, "pitch"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_PITCH_ANGLE:Lcom/facebook/video/analytics/ae;

    .line 622
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_VIEWPORT_YAW_ANGLE"

    const-string v2, "yaw"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_YAW_ANGLE:Lcom/facebook/video/analytics/ae;

    .line 623
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_VIEWPORT_ROLL_ANGLE"

    const-string v2, "roll"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_ROLL_ANGLE:Lcom/facebook/video/analytics/ae;

    .line 624
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_VIEWPORT_LOGGING_REASON"

    const-string v2, "spherical_viewport_logging_reason"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_LOGGING_REASON:Lcom/facebook/video/analytics/ae;

    .line 625
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_FIELD_OF_VIEW_VERTICAL"

    const-string v2, "spherical_fov_y"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/ae;

    .line 626
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_LAST_DRAG_TIMESTAMP"

    const/4 v2, 0x5

    const-string v3, "last_drag_timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_LAST_DRAG_TIMESTAMP:Lcom/facebook/video/analytics/ae;

    .line 627
    new-instance v0, Lcom/facebook/video/analytics/ae;

    const-string v1, "SPHERICAL_VIDEO_ASPECT_RATIO"

    const/4 v2, 0x6

    const-string v3, "spherical_aspect_ratio"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIDEO_ASPECT_RATIO:Lcom/facebook/video/analytics/ae;

    .line 620
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/analytics/ae;

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_PITCH_ANGLE:Lcom/facebook/video/analytics/ae;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_YAW_ANGLE:Lcom/facebook/video/analytics/ae;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_ROLL_ANGLE:Lcom/facebook/video/analytics/ae;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_LOGGING_REASON:Lcom/facebook/video/analytics/ae;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/ae;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/ae;->SPHERICAL_LAST_DRAG_TIMESTAMP:Lcom/facebook/video/analytics/ae;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIDEO_ASPECT_RATIO:Lcom/facebook/video/analytics/ae;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/ae;->$VALUES:[Lcom/facebook/video/analytics/ae;

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
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 632
    iput-object p3, p0, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ae;
    .locals 1

    .prologue
    .line 620
    const-class v0, Lcom/facebook/video/analytics/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ae;
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/facebook/video/analytics/ae;->$VALUES:[Lcom/facebook/video/analytics/ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ae;

    return-object v0
.end method
