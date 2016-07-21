.class public final enum Lcom/facebook/messaging/send/service/t;
.super Ljava/lang/Enum;
.source "SendViaMqttResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/send/service/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/send/service/t;

.field public static final enum MQTT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum MQTT_IOEXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum MQTT_REMOTEEXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum NONE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_NOT_CONNECTED:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_NO_RETRY:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_THRIFT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_BROADCAST:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_DYNAMIC_PRICING_ENABLED:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_FB_SHARE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_APP_ATTRIBUTION:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_EVENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_FLOWER_BORDER:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_LOCATION_SHARE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_MONTAGE_REPLY:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_HAS_PLATFORM_METADATA:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_PAYMENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

.field public static final enum SEND_SKIPPED_XMA_MESSAGE:Lcom/facebook/messaging/send/service/t;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    .line 38
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "MQTT_EXCEPTION"

    const-string v2, "mqtt exception"

    const/16 v3, 0x384

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 39
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "MQTT_REMOTEEXCEPTION"

    const-string v2, "mqtt remote exception"

    const/16 v3, 0x385

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_REMOTEEXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 40
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "MQTT_IOEXCEPTION"

    const-string v2, "mqtt io exception"

    const/16 v3, 0x386

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->MQTT_IOEXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 41
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_BROADCAST"

    const-string v2, "message is a broadcast"

    const/16 v3, 0x387

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_BROADCAST:Lcom/facebook/messaging/send/service/t;

    .line 42
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_FB_SHARE"

    const/4 v2, 0x5

    const-string v3, "message is a fb story share"

    const/16 v4, 0x388

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_FB_SHARE:Lcom/facebook/messaging/send/service/t;

    .line 43
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_PAYMENT_MESSAGE"

    const/4 v2, 0x6

    const-string v3, "message is a payment message"

    const/16 v4, 0x389

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_PAYMENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    .line 44
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_APP_ATTRIBUTION"

    const/4 v2, 0x7

    const-string v3, "message has app attribution"

    const/16 v4, 0x38a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_APP_ATTRIBUTION:Lcom/facebook/messaging/send/service/t;

    .line 45
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_LOCATION_SHARE"

    const/16 v2, 0x8

    const-string v3, "message has location share"

    const/16 v4, 0x38b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_LOCATION_SHARE:Lcom/facebook/messaging/send/service/t;

    .line 46
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_MEDIA_UPLOAD_FAILED"

    const/16 v2, 0x9

    const-string v3, "media upload failed"

    const/16 v4, 0x38d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/send/service/t;

    .line 47
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_DYNAMIC_PRICING_ENABLED"

    const/16 v2, 0xa

    const-string v3, "dynamic message pricing is enabled"

    const/16 v4, 0x38e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_DYNAMIC_PRICING_ENABLED:Lcom/facebook/messaging/send/service/t;

    .line 48
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_NOT_CONNECTED"

    const/16 v2, 0xb

    const-string v3, "MQTT not connected"

    const/16 v4, 0x38f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NOT_CONNECTED:Lcom/facebook/messaging/send/service/t;

    .line 49
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_TIMED_OUT_AFTER_PUBLISH"

    const/16 v2, 0xc

    const-string v3, "timed out after publish"

    const/16 v4, 0x390

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/messaging/send/service/t;

    .line 50
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE"

    const/16 v2, 0xd

    const-string v3, "timed out waiting for response"

    const/16 v4, 0x391

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/messaging/send/service/t;

    .line 51
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_SERVER_RETURNED_FAILURE"

    const/16 v2, 0xe

    const-string v3, "server returned failure"

    const/16 v4, 0x392

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/messaging/send/service/t;

    .line 52
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_PUBLISH_FAILED"

    const/16 v2, 0xf

    const-string v3, "publish failed"

    const/16 v4, 0x393

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/messaging/send/service/t;

    .line 53
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_UNKNOWN_EXCEPTION"

    const/16 v2, 0x10

    const-string v3, "Failed to send via MQTT (%1$s)"

    const/16 v4, 0x394

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 54
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_NO_RETRY"

    const/16 v2, 0x11

    const-string v3, "Failure, no retry"

    const/16 v4, 0x395

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NO_RETRY:Lcom/facebook/messaging/send/service/t;

    .line 55
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_THRIFT_EXCEPTION"

    const/16 v2, 0x12

    const-string v3, "thrift serialize failed"

    const/16 v4, 0x396

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_THRIFT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 56
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION"

    const/16 v2, 0x13

    const-string v3, "publish failed with exception"

    const/16 v4, 0x397

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    .line 57
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_EVENT_MESSAGE"

    const/16 v2, 0x14

    const-string v3, "message has event message"

    const/16 v4, 0x398

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_EVENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    .line 58
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_FLOWER_BORDER"

    const/16 v2, 0x15

    const-string v3, "message has flower border"

    const/16 v4, 0x399

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_FLOWER_BORDER:Lcom/facebook/messaging/send/service/t;

    .line 59
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_PLATFORM_METADATA"

    const/16 v2, 0x16

    const-string v3, "message has platform metadata"

    const/16 v4, 0x39a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_PLATFORM_METADATA:Lcom/facebook/messaging/send/service/t;

    .line 60
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_XMA_MESSAGE"

    const/16 v2, 0x17

    const-string v3, "message has XMA attachment"

    const/16 v4, 0x39b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_XMA_MESSAGE:Lcom/facebook/messaging/send/service/t;

    .line 61
    new-instance v0, Lcom/facebook/messaging/send/service/t;

    const-string v1, "SEND_SKIPPED_HAS_MONTAGE_REPLY"

    const/16 v2, 0x18

    const-string v3, "message has montage reply id"

    const/16 v4, 0x39c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/service/t;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_MONTAGE_REPLY:Lcom/facebook/messaging/send/service/t;

    .line 36
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/facebook/messaging/send/service/t;

    sget-object v1, Lcom/facebook/messaging/send/service/t;->NONE:Lcom/facebook/messaging/send/service/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/send/service/t;->MQTT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/send/service/t;->MQTT_REMOTEEXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/send/service/t;->MQTT_IOEXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_BROADCAST:Lcom/facebook/messaging/send/service/t;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_FB_SHARE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_PAYMENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_APP_ATTRIBUTION:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_LOCATION_SHARE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_DYNAMIC_PRICING_ENABLED:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NOT_CONNECTED:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_AFTER_PUBLISH:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_TIMED_OUT_WAITING_FOR_RESPONSE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_SERVER_RETURNED_FAILURE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_UNKNOWN_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_NO_RETRY:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_THRIFT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_FAILED_PUBLISH_FAILED_WITH_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_EVENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_FLOWER_BORDER:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_PLATFORM_METADATA:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_XMA_MESSAGE:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_MONTAGE_REPLY:Lcom/facebook/messaging/send/service/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/send/service/t;->$VALUES:[Lcom/facebook/messaging/send/service/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/facebook/messaging/send/service/t;->message:Ljava/lang/String;

    .line 68
    iput p4, p0, Lcom/facebook/messaging/send/service/t;->errorCode:I

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/send/service/t;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/send/service/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/send/service/t;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/send/service/t;->$VALUES:[Lcom/facebook/messaging/send/service/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/send/service/t;

    return-object v0
.end method
