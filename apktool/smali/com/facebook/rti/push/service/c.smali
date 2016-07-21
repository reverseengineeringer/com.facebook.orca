.class public final enum Lcom/facebook/rti/push/service/c;
.super Ljava/lang/Enum;
.source "FbnsAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/push/service/c;

.field public static final enum AUTHFAIL_AUTO_REGISTER:Lcom/facebook/rti/push/service/c;

.field public static final enum CACHE_HIT:Lcom/facebook/rti/push/service/c;

.field public static final enum CREDENTIALS_UPDATED:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_CACHE_UPDATE:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_SERVER_RESPOND_WITH_ERROR:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_SERVICE_NOT_STARTED:Lcom/facebook/rti/push/service/c;

.field public static final enum FAILURE_UNKNOWN_CLIENT_ERROR:Lcom/facebook/rti/push/service/c;

.field public static final enum REGISTER:Lcom/facebook/rti/push/service/c;

.field public static final enum REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

.field public static final enum REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

.field public static final enum RESPONSE_RECEIVED:Lcom/facebook/rti/push/service/c;

.field public static final enum UNREGISTER_CALLED:Lcom/facebook/rti/push/service/c;

.field public static final enum UNREGISTER_FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

.field public static final enum UNREGISTER_REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

.field public static final enum UNREGISTER_REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;


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
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "CACHE_HIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->CACHE_HIT:Lcom/facebook/rti/push/service/c;

    .line 24
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "REQUEST_SENT_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

    .line 25
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "REQUEST_SENT_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

    .line 26
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "RESPONSE_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->RESPONSE_RECEIVED:Lcom/facebook/rti/push/service/c;

    .line 27
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_CACHE_UPDATE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_CACHE_UPDATE:Lcom/facebook/rti/push/service/c;

    .line 28
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_SERVICE_NOT_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_SERVICE_NOT_STARTED:Lcom/facebook/rti/push/service/c;

    .line 29
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_MQTT_NOT_CONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    .line 30
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_UNKNOWN_CLIENT_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_UNKNOWN_CLIENT_ERROR:Lcom/facebook/rti/push/service/c;

    .line 31
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_ERROR:Lcom/facebook/rti/push/service/c;

    .line 32
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME:Lcom/facebook/rti/push/service/c;

    .line 33
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN:Lcom/facebook/rti/push/service/c;

    .line 34
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "UNREGISTER_CALLED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->UNREGISTER_CALLED:Lcom/facebook/rti/push/service/c;

    .line 35
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "AUTHFAIL_AUTO_REGISTER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->AUTHFAIL_AUTO_REGISTER:Lcom/facebook/rti/push/service/c;

    .line 36
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "REGISTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->REGISTER:Lcom/facebook/rti/push/service/c;

    .line 37
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "UNREGISTER_FAILURE_MQTT_NOT_CONNECTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->UNREGISTER_FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    .line 38
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "UNREGISTER_REQUEST_SENT_SUCCESS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->UNREGISTER_REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

    .line 39
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "UNREGISTER_REQUEST_SENT_FAIL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->UNREGISTER_REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

    .line 40
    new-instance v0, Lcom/facebook/rti/push/service/c;

    const-string v1, "CREDENTIALS_UPDATED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/c;->CREDENTIALS_UPDATED:Lcom/facebook/rti/push/service/c;

    .line 22
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/facebook/rti/push/service/c;

    sget-object v1, Lcom/facebook/rti/push/service/c;->CACHE_HIT:Lcom/facebook/rti/push/service/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/push/service/c;->RESPONSE_RECEIVED:Lcom/facebook/rti/push/service/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/push/service/c;->FAILURE_CACHE_UPDATE:Lcom/facebook/rti/push/service/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_SERVICE_NOT_STARTED:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_UNKNOWN_CLIENT_ERROR:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_ERROR:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_PACKAGE_NAME:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/push/service/c;->FAILURE_SERVER_RESPOND_WITH_INVALID_TOKEN:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/push/service/c;->UNREGISTER_CALLED:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/push/service/c;->AUTHFAIL_AUTO_REGISTER:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/push/service/c;->REGISTER:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/push/service/c;->UNREGISTER_FAILURE_MQTT_NOT_CONNECTED:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/rti/push/service/c;->UNREGISTER_REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/rti/push/service/c;->UNREGISTER_REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/rti/push/service/c;->CREDENTIALS_UPDATED:Lcom/facebook/rti/push/service/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/push/service/c;->$VALUES:[Lcom/facebook/rti/push/service/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/c;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rti/push/service/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/c;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/rti/push/service/c;->$VALUES:[Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/c;

    return-object v0
.end method
