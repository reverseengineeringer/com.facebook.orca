.class public final enum Lcom/facebook/exoplayer/ipc/f;
.super Ljava/lang/Enum;
.source "VideoPlayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ipc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/exoplayer/ipc/f;

.field public static final enum DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

.field public static final enum DASH_VOD:Lcom/facebook/exoplayer/ipc/f;

.field public static final enum HLS_LIVE:Lcom/facebook/exoplayer/ipc/f;

.field public static final enum PROGRESSIVE:Lcom/facebook/exoplayer/ipc/f;

.field public static final enum RTMP_LIVE:Lcom/facebook/exoplayer/ipc/f;

.field public static final enum UNKNOWN:Lcom/facebook/exoplayer/ipc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "DASH_VOD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->DASH_VOD:Lcom/facebook/exoplayer/ipc/f;

    .line 24
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "DASH_LIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    .line 25
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "HLS_LIVE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->HLS_LIVE:Lcom/facebook/exoplayer/ipc/f;

    .line 26
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "RTMP_LIVE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->RTMP_LIVE:Lcom/facebook/exoplayer/ipc/f;

    .line 27
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "PROGRESSIVE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->PROGRESSIVE:Lcom/facebook/exoplayer/ipc/f;

    .line 28
    new-instance v0, Lcom/facebook/exoplayer/ipc/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/ipc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->UNKNOWN:Lcom/facebook/exoplayer/ipc/f;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/exoplayer/ipc/f;

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->DASH_VOD:Lcom/facebook/exoplayer/ipc/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->HLS_LIVE:Lcom/facebook/exoplayer/ipc/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->RTMP_LIVE:Lcom/facebook/exoplayer/ipc/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/exoplayer/ipc/f;->PROGRESSIVE:Lcom/facebook/exoplayer/ipc/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/exoplayer/ipc/f;->UNKNOWN:Lcom/facebook/exoplayer/ipc/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/exoplayer/ipc/f;->$VALUES:[Lcom/facebook/exoplayer/ipc/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isLive(Lcom/facebook/exoplayer/ipc/f;)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->HLS_LIVE:Lcom/facebook/exoplayer/ipc/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->RTMP_LIVE:Lcom/facebook/exoplayer/ipc/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/f;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/exoplayer/ipc/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ipc/f;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/exoplayer/ipc/f;->$VALUES:[Lcom/facebook/exoplayer/ipc/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ipc/f;

    return-object v0
.end method
