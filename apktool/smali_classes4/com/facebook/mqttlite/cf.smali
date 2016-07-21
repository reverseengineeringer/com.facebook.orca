.class public final synthetic Lcom/facebook/mqttlite/cf;
.super Ljava/lang/Object;
.source "WhistleClientCore.java"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/facebook/rti/mqtt/a/a/k;->values()[Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/mqttlite/cf;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/cf;->b:[I

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    .line 418
    :goto_0
    invoke-static {}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->values()[Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    :try_start_1
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->PARSE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->CONNECTION_CLOSED:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->TRANSPORT_CONNECT_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->WRITE_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->COMPRESSION_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->READ_ERROR:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v0, Lcom/facebook/mqttlite/cf;->a:[I

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->EOF:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
