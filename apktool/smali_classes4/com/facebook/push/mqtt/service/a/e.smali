.class public final enum Lcom/facebook/push/mqtt/service/a/e;
.super Ljava/lang/Enum;
.source "MqttResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/service/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/service/a/e;

.field public static final enum MQTT_DID_NOT_RECEIVE_RESPONSE:Lcom/facebook/push/mqtt/service/a/e;

.field public static final enum MQTT_EXCEPTION:Lcom/facebook/push/mqtt/service/a/e;

.field public static final enum MQTT_FAILED_TO_CONNECT:Lcom/facebook/push/mqtt/service/a/e;

.field public static final enum MQTT_PUBLISH_FAILED:Lcom/facebook/push/mqtt/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/push/mqtt/service/a/e;

    const-string v1, "MQTT_FAILED_TO_CONNECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_FAILED_TO_CONNECT:Lcom/facebook/push/mqtt/service/a/e;

    .line 28
    new-instance v0, Lcom/facebook/push/mqtt/service/a/e;

    const-string v1, "MQTT_PUBLISH_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/service/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_PUBLISH_FAILED:Lcom/facebook/push/mqtt/service/a/e;

    .line 33
    new-instance v0, Lcom/facebook/push/mqtt/service/a/e;

    const-string v1, "MQTT_DID_NOT_RECEIVE_RESPONSE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/service/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_DID_NOT_RECEIVE_RESPONSE:Lcom/facebook/push/mqtt/service/a/e;

    .line 38
    new-instance v0, Lcom/facebook/push/mqtt/service/a/e;

    const-string v1, "MQTT_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/mqtt/service/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_EXCEPTION:Lcom/facebook/push/mqtt/service/a/e;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/push/mqtt/service/a/e;

    sget-object v1, Lcom/facebook/push/mqtt/service/a/e;->MQTT_FAILED_TO_CONNECT:Lcom/facebook/push/mqtt/service/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/service/a/e;->MQTT_PUBLISH_FAILED:Lcom/facebook/push/mqtt/service/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/service/a/e;->MQTT_DID_NOT_RECEIVE_RESPONSE:Lcom/facebook/push/mqtt/service/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/mqtt/service/a/e;->MQTT_EXCEPTION:Lcom/facebook/push/mqtt/service/a/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/push/mqtt/service/a/e;->$VALUES:[Lcom/facebook/push/mqtt/service/a/e;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/e;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/push/mqtt/service/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/service/a/e;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/push/mqtt/service/a/e;->$VALUES:[Lcom/facebook/push/mqtt/service/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/service/a/e;

    return-object v0
.end method
