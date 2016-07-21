.class public final enum Lcom/facebook/rti/mqtt/a/a/a;
.super Ljava/lang/Enum;
.source "ClientInfoField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum AGENT:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum APP_ID:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum CLIENT_MQTT_SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum CLIENT_STACK:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum CLIENT_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum CONNECT_HASH:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum DATACENTER_PREFERENCE:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum ENDPOINT_CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum FBNS_CONNECTION_KEY:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum FBNS_CONNECTION_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum FBNS_DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum FBNS_DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum INITIAL_FOREGROUND_STATE:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum MAKE_USER_AVAILABLE_IN_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum NETWORK_SUBTYPE:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum NETWORK_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum NO_AUTOMATIC_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum OVERRIDE_NECTAR_LOGGING:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum PUBLISH_FORMAT:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum SUBSCRIBE_TOPICS:Lcom/facebook/rti/mqtt/a/a/a;

.field public static final enum USER_ID:Lcom/facebook/rti/mqtt/a/a/a;


# instance fields
.field private final mJsonKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "USER_ID"

    const-string v2, "u"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->USER_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 7
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "SESSION_ID"

    const-string v2, "s"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 8
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "AGENT"

    const-string v2, "a"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->AGENT:Lcom/facebook/rti/mqtt/a/a/a;

    .line 9
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "CAPABILITIES"

    const-string v2, "cp"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "ENDPOINT_CAPABILITIES"

    const-string v2, "ecp"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->ENDPOINT_CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "PUBLISH_FORMAT"

    const/4 v2, 0x5

    const-string v3, "pf"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->PUBLISH_FORMAT:Lcom/facebook/rti/mqtt/a/a/a;

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "NO_AUTOMATIC_FOREGROUND"

    const/4 v2, 0x6

    const-string v3, "no_auto_fg"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NO_AUTOMATIC_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "MAKE_USER_AVAILABLE_IN_FOREGROUND"

    const/4 v2, 0x7

    const-string v3, "chat_on"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->MAKE_USER_AVAILABLE_IN_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    .line 14
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "INITIAL_FOREGROUND_STATE"

    const/16 v2, 0x8

    const-string v3, "fg"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->INITIAL_FOREGROUND_STATE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 15
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "DEVICE_ID"

    const/16 v2, 0x9

    const-string v3, "d"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "DEVICE_SECRET"

    const/16 v2, 0xa

    const-string v3, "ds"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 17
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "NETWORK_TYPE"

    const/16 v2, 0xb

    const-string v3, "nwt"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "NETWORK_SUBTYPE"

    const/16 v2, 0xc

    const-string v3, "nwst"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_SUBTYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "CLIENT_MQTT_SESSION_ID"

    const/16 v2, 0xd

    const-string v3, "mqtt_sid"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_MQTT_SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "SUBSCRIBE_TOPICS"

    const/16 v2, 0xe

    const-string v3, "st"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->SUBSCRIBE_TOPICS:Lcom/facebook/rti/mqtt/a/a/a;

    .line 21
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "CLIENT_TYPE"

    const/16 v2, 0xf

    const-string v3, "ct"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "APP_ID"

    const/16 v2, 0x10

    const-string v3, "aid"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->APP_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 23
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "OVERRIDE_NECTAR_LOGGING"

    const/16 v2, 0x11

    const-string v3, "log"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->OVERRIDE_NECTAR_LOGGING:Lcom/facebook/rti/mqtt/a/a/a;

    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "DATACENTER_PREFERENCE"

    const/16 v2, 0x12

    const-string v3, "dc"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->DATACENTER_PREFERENCE:Lcom/facebook/rti/mqtt/a/a/a;

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "CONNECT_HASH"

    const/16 v2, 0x13

    const-string v3, "h"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CONNECT_HASH:Lcom/facebook/rti/mqtt/a/a/a;

    .line 26
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "FBNS_CONNECTION_KEY"

    const/16 v2, 0x14

    const-string v3, "fbnsck"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_KEY:Lcom/facebook/rti/mqtt/a/a/a;

    .line 27
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "FBNS_CONNECTION_SECRET"

    const/16 v2, 0x15

    const-string v3, "fbnscs"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 28
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "FBNS_DEVICE_ID"

    const/16 v2, 0x16

    const-string v3, "fbnsdi"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    .line 29
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "FBNS_DEVICE_SECRET"

    const/16 v2, 0x17

    const-string v3, "fbnsds"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    .line 30
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/a;

    const-string v1, "CLIENT_STACK"

    const/16 v2, 0x18

    const-string v3, "clientStack"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_STACK:Lcom/facebook/rti/mqtt/a/a/a;

    .line 5
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/a/a;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/a;->USER_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/a;->SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/a;->AGENT:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/a;->CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/a;->ENDPOINT_CAPABILITIES:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->PUBLISH_FORMAT:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->NO_AUTOMATIC_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->MAKE_USER_AVAILABLE_IN_FOREGROUND:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->INITIAL_FOREGROUND_STATE:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->NETWORK_SUBTYPE:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_MQTT_SESSION_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->SUBSCRIBE_TOPICS:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_TYPE:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->APP_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->OVERRIDE_NECTAR_LOGGING:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->DATACENTER_PREFERENCE:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->CONNECT_HASH:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_KEY:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_CONNECTION_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_ID:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->FBNS_DEVICE_SECRET:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/a;->CLIENT_STACK:Lcom/facebook/rti/mqtt/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/a;->$VALUES:[Lcom/facebook/rti/mqtt/a/a/a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/a/a;->mJsonKey:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/a;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/mqtt/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/a/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/a;->$VALUES:[Lcom/facebook/rti/mqtt/a/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final getJsonKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/a/a;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method
