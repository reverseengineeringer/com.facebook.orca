.class public final enum Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
.super Ljava/lang/Enum;
.source "MQTTClientError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

.field public static final enum WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "PARSE_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 15
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "TRANSPORT_CONNECT_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 16
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "MQTT_CONNECT_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 17
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "CONNECTION_CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 18
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "READ_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 19
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "WRITE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 20
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "EOF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 21
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "PING_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 22
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "DISCONNECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 23
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 24
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "STOPPED_BEFORE_MQTT_CONNECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 25
    new-instance v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->MQTT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PING_TIMEOUT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->UNKNOWN:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->$VALUES:[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    return-object v0
.end method
