.class public final enum Lcom/facebook/webrtc/c;
.super Ljava/lang/Enum;
.source "IWebrtcUiInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/webrtc/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/webrtc/c;

.field public static final enum CallEndAcceptAfterHangUp:Lcom/facebook/webrtc/c;

.field public static final enum CallEndCallerNotVisible:Lcom/facebook/webrtc/c;

.field public static final enum CallEndCarrierBlocked:Lcom/facebook/webrtc/c;

.field public static final enum CallEndClientError:Lcom/facebook/webrtc/c;

.field public static final enum CallEndClientInterrupted:Lcom/facebook/webrtc/c;

.field public static final enum CallEndConnectionDropped:Lcom/facebook/webrtc/c;

.field public static final enum CallEndHangupCall:Lcom/facebook/webrtc/c;

.field public static final enum CallEndIgnoreCall:Lcom/facebook/webrtc/c;

.field public static final enum CallEndInAnotherCall:Lcom/facebook/webrtc/c;

.field public static final enum CallEndIncomingTimeout:Lcom/facebook/webrtc/c;

.field public static final enum CallEndNoAnswerTimeout:Lcom/facebook/webrtc/c;

.field public static final enum CallEndNoPermission:Lcom/facebook/webrtc/c;

.field public static final enum CallEndNoUIError:Lcom/facebook/webrtc/c;

.field public static final enum CallEndOtherCarrierBlocked:Lcom/facebook/webrtc/c;

.field public static final enum CallEndOtherInstanceHandled:Lcom/facebook/webrtc/c;

.field public static final enum CallEndOtherNotCapable:Lcom/facebook/webrtc/c;

.field public static final enum CallEndSignalingMessageFailed:Lcom/facebook/webrtc/c;

.field public static final enum CallEndUnsupportedVersion:Lcom/facebook/webrtc/c;

.field public static final enum CallEndWebRTCError:Lcom/facebook/webrtc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndIgnoreCall"

    invoke-direct {v0, v1, v3}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    .line 199
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndHangupCall"

    invoke-direct {v0, v1, v4}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    .line 200
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndInAnotherCall"

    invoke-direct {v0, v1, v5}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndInAnotherCall:Lcom/facebook/webrtc/c;

    .line 201
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndAcceptAfterHangUp"

    invoke-direct {v0, v1, v6}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndAcceptAfterHangUp:Lcom/facebook/webrtc/c;

    .line 202
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndNoAnswerTimeout"

    invoke-direct {v0, v1, v7}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndNoAnswerTimeout:Lcom/facebook/webrtc/c;

    .line 203
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndIncomingTimeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndIncomingTimeout:Lcom/facebook/webrtc/c;

    .line 204
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndOtherInstanceHandled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndOtherInstanceHandled:Lcom/facebook/webrtc/c;

    .line 205
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndSignalingMessageFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndSignalingMessageFailed:Lcom/facebook/webrtc/c;

    .line 206
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndConnectionDropped"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndConnectionDropped:Lcom/facebook/webrtc/c;

    .line 207
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndClientInterrupted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndClientInterrupted:Lcom/facebook/webrtc/c;

    .line 208
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndWebRTCError"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndWebRTCError:Lcom/facebook/webrtc/c;

    .line 209
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndClientError"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndClientError:Lcom/facebook/webrtc/c;

    .line 210
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndNoPermission"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    .line 211
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndOtherNotCapable"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndOtherNotCapable:Lcom/facebook/webrtc/c;

    .line 212
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndNoUIError"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndNoUIError:Lcom/facebook/webrtc/c;

    .line 213
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndUnsupportedVersion"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndUnsupportedVersion:Lcom/facebook/webrtc/c;

    .line 214
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndCallerNotVisible"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndCallerNotVisible:Lcom/facebook/webrtc/c;

    .line 215
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndCarrierBlocked"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndCarrierBlocked:Lcom/facebook/webrtc/c;

    .line 216
    new-instance v0, Lcom/facebook/webrtc/c;

    const-string v1, "CallEndOtherCarrierBlocked"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/webrtc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/webrtc/c;->CallEndOtherCarrierBlocked:Lcom/facebook/webrtc/c;

    .line 197
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/webrtc/c;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndInAnotherCall:Lcom/facebook/webrtc/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndAcceptAfterHangUp:Lcom/facebook/webrtc/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndNoAnswerTimeout:Lcom/facebook/webrtc/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndIncomingTimeout:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndOtherInstanceHandled:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndSignalingMessageFailed:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndConnectionDropped:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndClientInterrupted:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndWebRTCError:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndClientError:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndNoPermission:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndOtherNotCapable:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndNoUIError:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndUnsupportedVersion:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndCallerNotVisible:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndCarrierBlocked:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndOtherCarrierBlocked:Lcom/facebook/webrtc/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/webrtc/c;->$VALUES:[Lcom/facebook/webrtc/c;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/webrtc/c;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/facebook/webrtc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/webrtc/c;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/webrtc/c;->$VALUES:[Lcom/facebook/webrtc/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/webrtc/c;

    return-object v0
.end method
