.class public final enum Lcom/facebook/rtc/fbwebrtcnew/g;
.super Ljava/lang/Enum;
.source "FbWebrtcCallState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtcnew/g;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateContacting:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateContactingConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateContactingDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInit:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInitInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInitInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInitOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateInitOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateLocalRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRemoteRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRingingInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRingingInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRingingOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

.field public static final enum FbWebRTCCallStateRingingOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInit"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInit:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 13
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInitInbound"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 14
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInitInboundDirectVideo"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 15
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInitOutbound"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 16
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInitOutboundDirectVideo"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 19
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateContacting"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContacting:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 20
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateContactingConferenceCall"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 21
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateContactingDirectVideo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 24
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRingingInbound"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 25
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRingingInboundDirectVideo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 26
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRingingOutbound"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 27
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRingingOutboundDirectVideo"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 30
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInAudioCall"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 31
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInVideoCall"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 32
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInAudioConferenceCall"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 33
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateInVideoConferenceCall"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 34
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateLocalPausedVideoCall"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 35
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRemotePausedVideoCall"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 36
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateLocalPausedVideoConferenceCall"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 37
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRemotePausedVideoConferenceCall"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 40
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateLocalRequestingVideoCall"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 41
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateRemoteRequestingVideoCall"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemoteRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 44
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    const-string v1, "FbWebRTCCallStateEnded"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 7
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtcnew/g;

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInit:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContacting:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemoteRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/g;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    return-void
.end method

.method public static validateStateTransition(Lcom/facebook/rtc/fbwebrtcnew/g;Lcom/facebook/rtc/fbwebrtcnew/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 53
    :cond_1
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/h;->a:[I

    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtcnew/g;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingInbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInitInboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContacting:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :pswitch_4
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemoteRequestingVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :pswitch_7
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 99
    :pswitch_8
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :pswitch_9
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 111
    :pswitch_a
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 117
    :pswitch_b
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 124
    :pswitch_c
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 131
    :pswitch_d
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRemotePausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 137
    :pswitch_e
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateLocalPausedVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :pswitch_f
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutbound:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :pswitch_10
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :pswitch_11
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateRingingOutboundDirectVideo:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :pswitch_12
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContacting:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateContactingConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :pswitch_13
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioConferenceCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :pswitch_14
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :pswitch_15
    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInAudioCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateInVideoCall:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/facebook/rtc/fbwebrtcnew/g;->FbWebRTCCallStateEnded:Lcom/facebook/rtc/fbwebrtcnew/g;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :pswitch_16
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtcnew/g;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtcnew/g;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/g;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtcnew/g;

    return-object v0
.end method
