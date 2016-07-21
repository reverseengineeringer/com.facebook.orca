.class public final enum Lcom/facebook/video/analytics/ah;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ah;

.field public static final enum STORY_SET_ID:Lcom/facebook/video/analytics/ah;

.field public static final enum STORY_SET_VIDEO_POSITION:Lcom/facebook/video/analytics/ah;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 321
    new-instance v0, Lcom/facebook/video/analytics/ah;

    const-string v1, "STORY_SET_ID"

    const-string v2, "story_set_id"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ah;->STORY_SET_ID:Lcom/facebook/video/analytics/ah;

    .line 322
    new-instance v0, Lcom/facebook/video/analytics/ah;

    const-string v1, "STORY_SET_VIDEO_POSITION"

    const-string v2, "story_set_video_position"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ah;->STORY_SET_VIDEO_POSITION:Lcom/facebook/video/analytics/ah;

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/analytics/ah;

    sget-object v1, Lcom/facebook/video/analytics/ah;->STORY_SET_ID:Lcom/facebook/video/analytics/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/ah;->STORY_SET_VIDEO_POSITION:Lcom/facebook/video/analytics/ah;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/analytics/ah;->$VALUES:[Lcom/facebook/video/analytics/ah;

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
    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 326
    iput-object p3, p0, Lcom/facebook/video/analytics/ah;->value:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ah;
    .locals 1

    .prologue
    .line 320
    const-class v0, Lcom/facebook/video/analytics/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ah;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/facebook/video/analytics/ah;->$VALUES:[Lcom/facebook/video/analytics/ah;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ah;

    return-object v0
.end method
