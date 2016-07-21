.class public final enum Lcom/facebook/video/analytics/ap;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ap;

.field public static final enum VIDEO_CHAINING_DEPTH_LEVEL:Lcom/facebook/video/analytics/ap;

.field public static final enum VIDEO_CHAINING_SESSION_ID:Lcom/facebook/video/analytics/ap;

.field public static final enum VIDEO_CHAINING_SOURCE:Lcom/facebook/video/analytics/ap;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    new-instance v0, Lcom/facebook/video/analytics/ap;

    const-string v1, "VIDEO_CHAINING_DEPTH_LEVEL"

    const-string v2, "video_chaining_depth_level"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_DEPTH_LEVEL:Lcom/facebook/video/analytics/ap;

    .line 256
    new-instance v0, Lcom/facebook/video/analytics/ap;

    const-string v1, "VIDEO_CHAINING_SESSION_ID"

    const-string v2, "video_chaining_session_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_SESSION_ID:Lcom/facebook/video/analytics/ap;

    .line 257
    new-instance v0, Lcom/facebook/video/analytics/ap;

    const-string v1, "VIDEO_CHAINING_SOURCE"

    const-string v2, "video_chaining_source"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_SOURCE:Lcom/facebook/video/analytics/ap;

    .line 254
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/ap;

    sget-object v1, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_DEPTH_LEVEL:Lcom/facebook/video/analytics/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_SESSION_ID:Lcom/facebook/video/analytics/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_SOURCE:Lcom/facebook/video/analytics/ap;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/ap;->$VALUES:[Lcom/facebook/video/analytics/ap;

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
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput-object p3, p0, Lcom/facebook/video/analytics/ap;->value:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ap;
    .locals 1

    .prologue
    .line 254
    const-class v0, Lcom/facebook/video/analytics/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ap;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/facebook/video/analytics/ap;->$VALUES:[Lcom/facebook/video/analytics/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ap;

    return-object v0
.end method
