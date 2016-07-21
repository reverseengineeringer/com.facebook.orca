.class public final enum Lcom/facebook/video/analytics/as;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/as;

.field public static final enum VIDEO_PLAYER_SERVICE_DISCONNECTED:Lcom/facebook/video/analytics/as;

.field public static final enum VIDEO_PLAYER_SERVICE_RECONNECTED:Lcom/facebook/video/analytics/as;

.field public static final enum VIDEO_PLAYER_SERVICE_UNAVAILABLE:Lcom/facebook/video/analytics/as;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-instance v0, Lcom/facebook/video/analytics/as;

    const-string v1, "VIDEO_PLAYER_SERVICE_RECONNECTED"

    const-string v2, "video_player_service_reconnected"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_RECONNECTED:Lcom/facebook/video/analytics/as;

    .line 110
    new-instance v0, Lcom/facebook/video/analytics/as;

    const-string v1, "VIDEO_PLAYER_SERVICE_DISCONNECTED"

    const-string v2, "video_player_service_disconnected"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_DISCONNECTED:Lcom/facebook/video/analytics/as;

    .line 111
    new-instance v0, Lcom/facebook/video/analytics/as;

    const-string v1, "VIDEO_PLAYER_SERVICE_UNAVAILABLE"

    const-string v2, "video_player_service_unavailable"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_UNAVAILABLE:Lcom/facebook/video/analytics/as;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/as;

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_RECONNECTED:Lcom/facebook/video/analytics/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_DISCONNECTED:Lcom/facebook/video/analytics/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_UNAVAILABLE:Lcom/facebook/video/analytics/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/as;->$VALUES:[Lcom/facebook/video/analytics/as;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/facebook/video/analytics/as;->value:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/as;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/facebook/video/analytics/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/as;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/as;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/video/analytics/as;->$VALUES:[Lcom/facebook/video/analytics/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/as;

    return-object v0
.end method
