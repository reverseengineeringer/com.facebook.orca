.class public final enum Lcom/facebook/rtc/models/r;
.super Ljava/lang/Enum;
.source "RtcConferenceParticipantInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/models/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/models/r;

.field public static final enum CONNECTED:Lcom/facebook/rtc/models/r;

.field public static final enum CONNECTING:Lcom/facebook/rtc/models/r;

.field public static final enum CONNECTION_DROPPED:Lcom/facebook/rtc/models/r;

.field public static final enum CONTACTING:Lcom/facebook/rtc/models/r;

.field public static final enum DISCONNECTED:Lcom/facebook/rtc/models/r;

.field public static final enum NO_ANSWER:Lcom/facebook/rtc/models/r;

.field public static final enum PARTICIPANT_LIMIT_REACHED:Lcom/facebook/rtc/models/r;

.field public static final enum REJECTED:Lcom/facebook/rtc/models/r;

.field public static final enum RINGING:Lcom/facebook/rtc/models/r;

.field public static final enum UNKNOWN:Lcom/facebook/rtc/models/r;

.field public static final enum UNREACHABLE:Lcom/facebook/rtc/models/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->UNKNOWN:Lcom/facebook/rtc/models/r;

    .line 22
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->DISCONNECTED:Lcom/facebook/rtc/models/r;

    .line 23
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "NO_ANSWER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->NO_ANSWER:Lcom/facebook/rtc/models/r;

    .line 24
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "REJECTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->REJECTED:Lcom/facebook/rtc/models/r;

    .line 25
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "UNREACHABLE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->UNREACHABLE:Lcom/facebook/rtc/models/r;

    .line 26
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "CONNECTION_DROPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->CONNECTION_DROPPED:Lcom/facebook/rtc/models/r;

    .line 27
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "CONTACTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->CONTACTING:Lcom/facebook/rtc/models/r;

    .line 28
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "RINGING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->RINGING:Lcom/facebook/rtc/models/r;

    .line 29
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "CONNECTING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->CONNECTING:Lcom/facebook/rtc/models/r;

    .line 30
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "CONNECTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    .line 31
    new-instance v0, Lcom/facebook/rtc/models/r;

    const-string v1, "PARTICIPANT_LIMIT_REACHED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/models/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/models/r;->PARTICIPANT_LIMIT_REACHED:Lcom/facebook/rtc/models/r;

    .line 20
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/rtc/models/r;

    sget-object v1, Lcom/facebook/rtc/models/r;->UNKNOWN:Lcom/facebook/rtc/models/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/models/r;->DISCONNECTED:Lcom/facebook/rtc/models/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/models/r;->NO_ANSWER:Lcom/facebook/rtc/models/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rtc/models/r;->REJECTED:Lcom/facebook/rtc/models/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rtc/models/r;->UNREACHABLE:Lcom/facebook/rtc/models/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rtc/models/r;->CONNECTION_DROPPED:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rtc/models/r;->CONTACTING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rtc/models/r;->RINGING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rtc/models/r;->CONNECTING:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rtc/models/r;->CONNECTED:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rtc/models/r;->PARTICIPANT_LIMIT_REACHED:Lcom/facebook/rtc/models/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rtc/models/r;->$VALUES:[Lcom/facebook/rtc/models/r;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/models/r;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/rtc/models/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/models/r;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/rtc/models/r;->$VALUES:[Lcom/facebook/rtc/models/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/models/r;

    return-object v0
.end method
