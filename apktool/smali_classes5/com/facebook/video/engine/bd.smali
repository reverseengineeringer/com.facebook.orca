.class public final enum Lcom/facebook/video/engine/bd;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/bd;

.field public static final enum VIDEO_SOURCE_HLS:Lcom/facebook/video/engine/bd;

.field public static final enum VIDEO_SOURCE_INVALID:Lcom/facebook/video/engine/bd;

.field public static final enum VIDEO_SOURCE_RTMP:Lcom/facebook/video/engine/bd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/facebook/video/engine/bd;

    const-string v1, "VIDEO_SOURCE_HLS"

    const-string v2, "hls"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/engine/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_HLS:Lcom/facebook/video/engine/bd;

    .line 28
    new-instance v0, Lcom/facebook/video/engine/bd;

    const-string v1, "VIDEO_SOURCE_RTMP"

    const-string v2, "rtmp"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/engine/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_RTMP:Lcom/facebook/video/engine/bd;

    .line 29
    new-instance v0, Lcom/facebook/video/engine/bd;

    const-string v1, "VIDEO_SOURCE_INVALID"

    const-string v2, "invalid"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/engine/bd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_INVALID:Lcom/facebook/video/engine/bd;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/engine/bd;

    sget-object v1, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_HLS:Lcom/facebook/video/engine/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_RTMP:Lcom/facebook/video/engine/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/bd;->VIDEO_SOURCE_INVALID:Lcom/facebook/video/engine/bd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/engine/bd;->$VALUES:[Lcom/facebook/video/engine/bd;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/facebook/video/engine/bd;->value:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/bd;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/video/engine/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bd;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/bd;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/video/engine/bd;->$VALUES:[Lcom/facebook/video/engine/bd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/bd;

    return-object v0
.end method
