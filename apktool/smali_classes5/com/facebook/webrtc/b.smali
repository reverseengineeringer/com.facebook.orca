.class public final enum Lcom/facebook/webrtc/b;
.super Ljava/lang/Enum;
.source "IWebrtcUiInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/webrtc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/webrtc/b;

.field public static final enum AudioOutputRouteBluetooth:Lcom/facebook/webrtc/b;

.field public static final enum AudioOutputRouteEarpiece:Lcom/facebook/webrtc/b;

.field public static final enum AudioOutputRouteHeadset:Lcom/facebook/webrtc/b;

.field public static final enum AudioOutputRouteSpeakerphone:Lcom/facebook/webrtc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    new-instance v0, Lcom/facebook/webrtc/b;

    const-string v1, "AudioOutputRouteBluetooth"

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteBluetooth:Lcom/facebook/webrtc/b;

    .line 222
    new-instance v0, Lcom/facebook/webrtc/b;

    const-string v1, "AudioOutputRouteHeadset"

    invoke-direct {v0, v1, v3}, Lcom/facebook/webrtc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteHeadset:Lcom/facebook/webrtc/b;

    .line 223
    new-instance v0, Lcom/facebook/webrtc/b;

    const-string v1, "AudioOutputRouteEarpiece"

    invoke-direct {v0, v1, v4}, Lcom/facebook/webrtc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteEarpiece:Lcom/facebook/webrtc/b;

    .line 224
    new-instance v0, Lcom/facebook/webrtc/b;

    const-string v1, "AudioOutputRouteSpeakerphone"

    invoke-direct {v0, v1, v5}, Lcom/facebook/webrtc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteSpeakerphone:Lcom/facebook/webrtc/b;

    .line 220
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/webrtc/b;

    sget-object v1, Lcom/facebook/webrtc/b;->AudioOutputRouteBluetooth:Lcom/facebook/webrtc/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/webrtc/b;->AudioOutputRouteHeadset:Lcom/facebook/webrtc/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/webrtc/b;->AudioOutputRouteEarpiece:Lcom/facebook/webrtc/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/webrtc/b;->AudioOutputRouteSpeakerphone:Lcom/facebook/webrtc/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/webrtc/b;->$VALUES:[Lcom/facebook/webrtc/b;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/webrtc/b;
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/facebook/webrtc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/webrtc/b;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/facebook/webrtc/b;->$VALUES:[Lcom/facebook/webrtc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/webrtc/b;

    return-object v0
.end method
