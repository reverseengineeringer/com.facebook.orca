.class public final enum Lcom/facebook/messaging/model/send/e;
.super Ljava/lang/Enum;
.source "SendErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/send/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/send/e;

.field public static final enum API_EXCEPTION:Lcom/facebook/messaging/model/send/e;

.field public static final enum EARLIER_MESSAGE_FROM_THREAD_FAILED:Lcom/facebook/messaging/model/send/e;

.field public static final enum HTTP_4XX_ERROR:Lcom/facebook/messaging/model/send/e;

.field public static final enum HTTP_5XX_ERROR:Lcom/facebook/messaging/model/send/e;

.field public static final enum IO_EXCEPTION:Lcom/facebook/messaging/model/send/e;

.field public static final enum MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/model/send/e;

.field public static final enum MQTT_PRICING_RESET:Lcom/facebook/messaging/model/send/e;

.field public static final enum NONE:Lcom/facebook/messaging/model/send/e;

.field public static final enum OTHER:Lcom/facebook/messaging/model/send/e;

.field public static final enum P2P_PAYMENT_FAILURE:Lcom/facebook/messaging/model/send/e;

.field public static final enum P2P_PAYMENT_RISK_FAILURE:Lcom/facebook/messaging/model/send/e;

.field public static final enum PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

.field public static final enum PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

.field public static final enum SMS_SEND_FAILED:Lcom/facebook/messaging/model/send/e;

.field public static final enum TINCAN_NONRETRYABLE:Lcom/facebook/messaging/model/send/e;

.field public static final enum TINCAN_RETRYABLE:Lcom/facebook/messaging/model/send/e;


# instance fields
.field public final serializedString:Ljava/lang/String;

.field public final shouldNotBeRetried:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    .line 13
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "EARLIER_MESSAGE_FROM_THREAD_FAILED"

    const-string v2, "earlier_message_from_thread_failed"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->EARLIER_MESSAGE_FROM_THREAD_FAILED:Lcom/facebook/messaging/model/send/e;

    .line 14
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "PENDING_SEND_ON_STARTUP"

    const-string v2, "pending_send_on_startup"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    .line 15
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "MEDIA_UPLOAD_FAILED"

    const-string v2, "media_upload_failed"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/model/send/e;

    .line 16
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "PERMANENT_FAILURE"

    const-string v2, "permanent_failure"

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    .line 17
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "P2P_PAYMENT_FAILURE"

    const/4 v2, 0x5

    const-string v3, "p2p_payment_failure"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    .line 18
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "P2P_PAYMENT_RISK_FAILURE"

    const/4 v2, 0x6

    const-string v3, "p2p_payment_risk_failure"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_RISK_FAILURE:Lcom/facebook/messaging/model/send/e;

    .line 19
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "HTTP_4XX_ERROR"

    const/4 v2, 0x7

    const-string v3, "http_4xx"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->HTTP_4XX_ERROR:Lcom/facebook/messaging/model/send/e;

    .line 20
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "HTTP_5XX_ERROR"

    const/16 v2, 0x8

    const-string v3, "http_5xx"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->HTTP_5XX_ERROR:Lcom/facebook/messaging/model/send/e;

    .line 21
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "API_EXCEPTION"

    const/16 v2, 0x9

    const-string v3, "api_exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->API_EXCEPTION:Lcom/facebook/messaging/model/send/e;

    .line 22
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "IO_EXCEPTION"

    const/16 v2, 0xa

    const-string v3, "io_exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->IO_EXCEPTION:Lcom/facebook/messaging/model/send/e;

    .line 23
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "SMS_SEND_FAILED"

    const/16 v2, 0xb

    const-string v3, "sms_send_failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->SMS_SEND_FAILED:Lcom/facebook/messaging/model/send/e;

    .line 24
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "TINCAN_RETRYABLE"

    const/16 v2, 0xc

    const-string v3, "tincan_send_failed_retryable"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->TINCAN_RETRYABLE:Lcom/facebook/messaging/model/send/e;

    .line 25
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "TINCAN_NONRETRYABLE"

    const/16 v2, 0xd

    const-string v3, "tincan_send_failed_nonretriable"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->TINCAN_NONRETRYABLE:Lcom/facebook/messaging/model/send/e;

    .line 26
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "MQTT_PRICING_RESET"

    const/16 v2, 0xe

    const-string v3, "mqtt_pricing_reset"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->MQTT_PRICING_RESET:Lcom/facebook/messaging/model/send/e;

    .line 27
    new-instance v0, Lcom/facebook/messaging/model/send/e;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/model/send/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/messaging/model/send/e;->OTHER:Lcom/facebook/messaging/model/send/e;

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/messaging/model/send/e;

    sget-object v1, Lcom/facebook/messaging/model/send/e;->NONE:Lcom/facebook/messaging/model/send/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/send/e;->EARLIER_MESSAGE_FROM_THREAD_FAILED:Lcom/facebook/messaging/model/send/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/model/send/e;->MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/model/send/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/model/send/e;->P2P_PAYMENT_RISK_FAILURE:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/model/send/e;->HTTP_4XX_ERROR:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/model/send/e;->HTTP_5XX_ERROR:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/model/send/e;->API_EXCEPTION:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/model/send/e;->IO_EXCEPTION:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/model/send/e;->SMS_SEND_FAILED:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/model/send/e;->TINCAN_RETRYABLE:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/model/send/e;->TINCAN_NONRETRYABLE:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/model/send/e;->MQTT_PRICING_RESET:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/model/send/e;->OTHER:Lcom/facebook/messaging/model/send/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/model/send/e;->$VALUES:[Lcom/facebook/messaging/model/send/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    .line 60
    return-void
.end method

.method public static fromSerializedString(Ljava/lang/String;)Lcom/facebook/messaging/model/send/e;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/facebook/messaging/model/send/e;->values()[Lcom/facebook/messaging/model/send/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 49
    iget-object v4, v0, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/send/e;->OTHER:Lcom/facebook/messaging/model/send/e;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/send/e;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/model/send/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/send/e;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/model/send/e;->$VALUES:[Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/send/e;

    return-object v0
.end method
