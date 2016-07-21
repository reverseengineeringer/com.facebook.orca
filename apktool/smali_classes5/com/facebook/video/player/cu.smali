.class public final enum Lcom/facebook/video/player/cu;
.super Ljava/lang/Enum;
.source "VideoSpecText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/cu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/cu;

.field public static final enum API_CONFIG:Lcom/facebook/video/player/cu;

.field public static final enum CURRENT_STATE:Lcom/facebook/video/player/cu;

.field public static final enum DASH_STREAM:Lcom/facebook/video/player/cu;

.field public static final enum NEW_PLAYER:Lcom/facebook/video/player/cu;

.field public static final enum NEW_START_TIME:Lcom/facebook/video/player/cu;

.field public static final enum RELATED_VIDEO:Lcom/facebook/video/player/cu;

.field public static final enum SOURCE:Lcom/facebook/video/player/cu;

.field public static final enum STREAMING_FORMAT:Lcom/facebook/video/player/cu;

.field public static final enum STREAM_TYPE:Lcom/facebook/video/player/cu;

.field public static final enum TARGET_STATE:Lcom/facebook/video/player/cu;

.field public static final enum VIDEO_MIME:Lcom/facebook/video/player/cu;

.field public static final enum VIDEO_REUSE:Lcom/facebook/video/player/cu;


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

    .line 26
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "SOURCE"

    const-string v2, "Source"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->SOURCE:Lcom/facebook/video/player/cu;

    .line 27
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "CURRENT_STATE"

    const-string v2, "Current State"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->CURRENT_STATE:Lcom/facebook/video/player/cu;

    .line 28
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "TARGET_STATE"

    const-string v2, "Target State"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->TARGET_STATE:Lcom/facebook/video/player/cu;

    .line 29
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "NEW_START_TIME"

    const-string v2, "Stall Time"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->NEW_START_TIME:Lcom/facebook/video/player/cu;

    .line 30
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "VIDEO_MIME"

    const-string v2, "Mime Type"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->VIDEO_MIME:Lcom/facebook/video/player/cu;

    .line 31
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "API_CONFIG"

    const/4 v2, 0x5

    const-string v3, "Api Config"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->API_CONFIG:Lcom/facebook/video/player/cu;

    .line 32
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "RELATED_VIDEO"

    const/4 v2, 0x6

    const-string v3, "Channels Eligibility"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->RELATED_VIDEO:Lcom/facebook/video/player/cu;

    .line 33
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "NEW_PLAYER"

    const/4 v2, 0x7

    const-string v3, "New Player"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->NEW_PLAYER:Lcom/facebook/video/player/cu;

    .line 34
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "VIDEO_REUSE"

    const/16 v2, 0x8

    const-string v3, "Reuse"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->VIDEO_REUSE:Lcom/facebook/video/player/cu;

    .line 35
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "STREAMING_FORMAT"

    const/16 v2, 0x9

    const-string v3, "Streaming Format"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->STREAMING_FORMAT:Lcom/facebook/video/player/cu;

    .line 36
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "DASH_STREAM"

    const/16 v2, 0xa

    const-string v3, "DASH Stream"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->DASH_STREAM:Lcom/facebook/video/player/cu;

    .line 37
    new-instance v0, Lcom/facebook/video/player/cu;

    const-string v1, "STREAM_TYPE"

    const/16 v2, 0xb

    const-string v3, "Stream type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/player/cu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/player/cu;->STREAM_TYPE:Lcom/facebook/video/player/cu;

    .line 25
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/video/player/cu;

    sget-object v1, Lcom/facebook/video/player/cu;->SOURCE:Lcom/facebook/video/player/cu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/player/cu;->CURRENT_STATE:Lcom/facebook/video/player/cu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/player/cu;->TARGET_STATE:Lcom/facebook/video/player/cu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/player/cu;->NEW_START_TIME:Lcom/facebook/video/player/cu;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/player/cu;->VIDEO_MIME:Lcom/facebook/video/player/cu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/player/cu;->API_CONFIG:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/player/cu;->RELATED_VIDEO:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/player/cu;->NEW_PLAYER:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/player/cu;->VIDEO_REUSE:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/player/cu;->STREAMING_FORMAT:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/player/cu;->DASH_STREAM:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/player/cu;->STREAM_TYPE:Lcom/facebook/video/player/cu;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/player/cu;->$VALUES:[Lcom/facebook/video/player/cu;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/facebook/video/player/cu;->value:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/cu;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/video/player/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/cu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/cu;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/video/player/cu;->$VALUES:[Lcom/facebook/video/player/cu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/cu;

    return-object v0
.end method
