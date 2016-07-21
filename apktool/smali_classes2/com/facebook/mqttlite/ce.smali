.class final Lcom/facebook/mqttlite/ce;
.super Ljava/lang/Object;
.source "WhistleClientCore.java"

# interfaces
.implements Lcom/facebook/proxygen/MQTTClientCallback;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/cd;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/cd;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 4

    .prologue
    .line 47
    sget-object v3, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/cd;->a()V

    .line 95
    invoke-virtual {p1}, Lcom/facebook/proxygen/MQTTClientError;->getConnAckCode()I

    move-result v0

    int-to-byte v1, v0

    .line 97
    sparse-switch v1, :sswitch_data_0

    .line 112
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED:Lcom/facebook/rti/mqtt/a/d;

    .line 115
    :goto_0
    new-instance v2, Lcom/facebook/rti/mqtt/a/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;B)V

    .line 116
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/c;)V

    .line 117
    return-void

    .line 99
    :sswitch_0
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD:Lcom/facebook/rti/mqtt/a/d;

    goto :goto_0

    .line 102
    :sswitch_1
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED:Lcom/facebook/rti/mqtt/a/d;

    goto :goto_0

    .line 105
    :sswitch_2
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lcom/facebook/rti/mqtt/a/d;

    goto :goto_0

    .line 109
    :sswitch_3
    sget-object v0, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:Lcom/facebook/rti/mqtt/a/d;

    goto :goto_0

    .line 97
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onConnectSuccess([B)V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/mqttlite/cd;->h()Ljava/lang/String;

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/a/c;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    .line 81
    :goto_0
    new-instance v2, Lcom/facebook/rti/mqtt/a/c;

    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->CONNECTED:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->b(Lcom/facebook/rti/mqtt/a/e;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/p;->b()V

    .line 88
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/c;)V

    .line 89
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/facebook/mqttlite/cd;->h()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    new-instance v1, Lcom/facebook/rti/mqtt/a/c;

    sget-object v2, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNACK_READ:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/mqtt/a/c;-><init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/c;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    iget-object v2, v1, Lcom/facebook/rti/mqtt/a/a/c;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/rti/mqtt/a/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v4, v4, Lcom/facebook/mqttlite/cd;->d:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v4}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onError(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    sget-object v0, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    const-string v1, "onError=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lcom/facebook/proxygen/MQTTClientError;->getType()Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    move-result-object v0

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->DISCONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->DISCONNECT_FROM_SERVER:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/proxygen/MQTTClientError;->getType()Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    move-result-object v0

    sget-object v1, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->STOPPED_BEFORE_MQTT_CONNECT:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->ABORTED_PREEMPTIVE_RECONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromReadException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onPingRequest()V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 226
    return-void
.end method

.method public final onPingRequestFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PING:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final onPingRequestSent()V
    .locals 4

    .prologue
    .line 47
    sget-object v3, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final onPingResponse()V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 232
    return-void
.end method

.method public final onPingResponseFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PINGRESP:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public final onPublish(Ljava/lang/String;[BII)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/i;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-direct {v0, v1, p3}, Lcom/facebook/rti/mqtt/a/a/i;-><init>(Lcom/facebook/rti/mqtt/a/a/k;I)V

    .line 209
    new-instance v1, Lcom/facebook/rti/mqtt/a/a/s;

    invoke-direct {v1, p1, p4}, Lcom/facebook/rti/mqtt/a/a/s;-><init>(Ljava/lang/String;I)V

    .line 210
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/r;

    invoke-direct {v2, v0, v1, p2}, Lcom/facebook/rti/mqtt/a/a/r;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/s;[B)V

    .line 47
    sget-object v3, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 214
    return-void
.end method

.method public final onPublishAck(I)V
    .locals 4

    .prologue
    .line 47
    sget-object v3, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-static {v1, v2, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 129
    return-void
.end method

.method public final onPublishAckFailure(Lcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PUBACK:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public final onPublishFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p2}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->PUBLISH:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public final onPublishSent(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 47
    sget-object v2, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final onSubscribeAck(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    const-string v1, "SubAck msgId=%d, messageId"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->SUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-static {v1, v2, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 136
    return-void
.end method

.method public final onSubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    const-string v1, "Subscribe should not be used"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p2}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final onUnsubscribeAck(I)V
    .locals 4

    .prologue
    .line 47
    sget-object v3, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v0, v0, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-static {v1, v2, p1}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/rti/mqtt/a/a/k;I)Lcom/facebook/rti/mqtt/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 143
    return-void
.end method

.method public final onUnsubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
    .locals 5

    .prologue
    .line 47
    sget-object v4, Lcom/facebook/mqttlite/cd;->a:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    iget-object v0, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    invoke-static {v0, p2}, Lcom/facebook/mqttlite/cd;->a(Lcom/facebook/mqttlite/cd;Lcom/facebook/proxygen/MQTTClientError;)Ljava/lang/Throwable;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/facebook/mqttlite/ce;->a:Lcom/facebook/mqttlite/cd;

    iget-object v1, v1, Lcom/facebook/mqttlite/cd;->f:Lcom/facebook/rti/mqtt/a/p;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/b;->getFromWriteException(Ljava/lang/Throwable;)Lcom/facebook/rti/mqtt/common/c/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/mqtt/a/ai;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/a/p;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method
