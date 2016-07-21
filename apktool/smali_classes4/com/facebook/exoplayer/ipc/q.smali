.class public final enum Lcom/facebook/exoplayer/ipc/q;
.super Ljava/lang/Enum;
.source "VideoPlayerStreamFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ipc/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/exoplayer/ipc/q;

.field public static final enum DASH:Lcom/facebook/exoplayer/ipc/q;

.field public static final enum DASH_LIVE:Lcom/facebook/exoplayer/ipc/q;

.field public static final enum HLS:Lcom/facebook/exoplayer/ipc/q;

.field public static final enum PROGRESSIVE_DOWNLOAD:Lcom/facebook/exoplayer/ipc/q;

.field public static final enum RTMP:Lcom/facebook/exoplayer/ipc/q;


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

    .line 26
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    const-string v1, "DASH"

    const-string v2, "dash"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/exoplayer/ipc/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->DASH:Lcom/facebook/exoplayer/ipc/q;

    .line 27
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    const-string v1, "DASH_LIVE"

    const-string v2, "dash_live"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/exoplayer/ipc/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/q;

    .line 28
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    const-string v1, "HLS"

    const-string v2, "hls"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/exoplayer/ipc/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->HLS:Lcom/facebook/exoplayer/ipc/q;

    .line 29
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    const-string v1, "RTMP"

    const-string v2, "rtmp"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/exoplayer/ipc/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->RTMP:Lcom/facebook/exoplayer/ipc/q;

    .line 30
    new-instance v0, Lcom/facebook/exoplayer/ipc/q;

    const-string v1, "PROGRESSIVE_DOWNLOAD"

    const-string v2, "progressive"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/exoplayer/ipc/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/exoplayer/ipc/q;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/exoplayer/ipc/q;

    sget-object v1, Lcom/facebook/exoplayer/ipc/q;->DASH:Lcom/facebook/exoplayer/ipc/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/exoplayer/ipc/q;->DASH_LIVE:Lcom/facebook/exoplayer/ipc/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/exoplayer/ipc/q;->HLS:Lcom/facebook/exoplayer/ipc/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/exoplayer/ipc/q;->RTMP:Lcom/facebook/exoplayer/ipc/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/exoplayer/ipc/q;->PROGRESSIVE_DOWNLOAD:Lcom/facebook/exoplayer/ipc/q;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/exoplayer/ipc/q;->$VALUES:[Lcom/facebook/exoplayer/ipc/q;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/q;->value:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/q;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/exoplayer/ipc/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ipc/q;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/exoplayer/ipc/q;->$VALUES:[Lcom/facebook/exoplayer/ipc/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ipc/q;

    return-object v0
.end method
