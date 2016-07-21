.class public final enum Lcom/facebook/video/analytics/ad;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/ad;

.field public static final enum CHANNEL_PLAYER:Lcom/facebook/video/analytics/ad;

.field public static final enum CHROMECAST_PLAYER:Lcom/facebook/video/analytics/ad;

.field public static final enum FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

.field public static final enum INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

.field public static final enum OTHERS:Lcom/facebook/video/analytics/ad;

.field public static final enum RICH_DOCUMENT:Lcom/facebook/video/analytics/ad;

.field public static final enum VIDEO_HOME_PLAYER:Lcom/facebook/video/analytics/ad;

.field public static final enum WATCH_AND_BROWSE:Lcom/facebook/video/analytics/ad;

.field public static final enum YOUTUBE_FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;


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

    .line 541
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "CHANNEL_PLAYER"

    const-string v2, "channel"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->CHANNEL_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 542
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "INLINE_PLAYER"

    const-string v2, "inline"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 543
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "FULL_SCREEN_PLAYER"

    const-string v2, "full_screen"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 544
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "YOUTUBE_FULL_SCREEN_PLAYER"

    const-string v2, "youtube_full_screen"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->YOUTUBE_FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 545
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "CHROMECAST_PLAYER"

    const-string v2, "chromecast"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->CHROMECAST_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 546
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "RICH_DOCUMENT"

    const/4 v2, 0x5

    const-string v3, "rich_document"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->RICH_DOCUMENT:Lcom/facebook/video/analytics/ad;

    .line 547
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "VIDEO_HOME_PLAYER"

    const/4 v2, 0x6

    const-string v3, "video_home"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->VIDEO_HOME_PLAYER:Lcom/facebook/video/analytics/ad;

    .line 548
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "WATCH_AND_BROWSE"

    const/4 v2, 0x7

    const-string v3, "watch_and_browse"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->WATCH_AND_BROWSE:Lcom/facebook/video/analytics/ad;

    .line 549
    new-instance v0, Lcom/facebook/video/analytics/ad;

    const-string v1, "OTHERS"

    const/16 v2, 0x8

    const-string v3, "others"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/ad;->OTHERS:Lcom/facebook/video/analytics/ad;

    .line 540
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/video/analytics/ad;

    sget-object v1, Lcom/facebook/video/analytics/ad;->CHANNEL_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/ad;->YOUTUBE_FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/ad;->CHROMECAST_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/ad;->RICH_DOCUMENT:Lcom/facebook/video/analytics/ad;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/ad;->VIDEO_HOME_PLAYER:Lcom/facebook/video/analytics/ad;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/ad;->WATCH_AND_BROWSE:Lcom/facebook/video/analytics/ad;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/analytics/ad;->OTHERS:Lcom/facebook/video/analytics/ad;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/ad;->$VALUES:[Lcom/facebook/video/analytics/ad;

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
    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 554
    iput-object p3, p0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public static asPlayerType(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 558
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/analytics/ad;->valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;
    .locals 5

    .prologue
    .line 565
    invoke-static {}, Lcom/facebook/video/analytics/ad;->values()[Lcom/facebook/video/analytics/ad;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 566
    iget-object v4, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    :goto_1
    return-object v0

    .line 565
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 540
    const-class v0, Lcom/facebook/video/analytics/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 540
    sget-object v0, Lcom/facebook/video/analytics/ad;->$VALUES:[Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/ad;

    return-object v0
.end method
