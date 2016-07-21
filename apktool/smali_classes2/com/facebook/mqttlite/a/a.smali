.class public final Lcom/facebook/mqttlite/a/a;
.super Ljava/lang/Object;
.source "MqttFbTraceLogger.java"

# interfaces
.implements Lcom/facebook/rti/common/a/a;


# instance fields
.field private final a:Lcom/facebook/fbtrace/i;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbtrace/i;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbtrace/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    .line 34
    iput-object p2, p0, Lcom/facebook/mqttlite/a/a;->b:Ljavax/inject/a;

    .line 35
    return-void
.end method

.method private static a([B)Lcom/facebook/messaging/sync/a/a/br;
    .locals 7

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 168
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    new-instance v2, Lcom/facebook/ad/b/a;

    invoke-direct {v2, v1}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v4

    .line 95
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    if-eqz v5, :cond_1

    .line 98
    iget-short v5, v4, Lcom/facebook/ad/a/e;->c:S

    packed-switch v5, :pswitch_data_0

    .line 108
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {v0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 101
    :pswitch_0
    iget-byte v5, v4, Lcom/facebook/ad/a/e;->b:B

    const/16 v6, 0xb

    if-ne v5, v6, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 104
    :cond_0
    iget-byte v4, v4, Lcom/facebook/ad/a/e;->b:B

    invoke-static {v0, v4}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ad/a/h;->e()V

    .line 118
    new-instance v4, Lcom/facebook/messaging/sync/a/a/br;

    invoke-direct {v4, v3}, Lcom/facebook/messaging/sync/a/a/br;-><init>(Ljava/lang/String;)V

    .line 122
    move-object v0, v4

    .line 170
    return-object v0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/messaging/sync/a/a/br;)[B
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v1, Lcom/facebook/ad/a/d;

    invoke-direct {v1}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 175
    invoke-virtual {v0, p0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 41
    const-string v0, "/t_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 87
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/mqttlite/a/a;->a([B)Lcom/facebook/messaging/sync/a/a/br;

    move-result-object v1

    .line 49
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 51
    :cond_1
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    iget-object v2, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v2

    .line 57
    const-string v3, "op"

    const-string v4, "mqtt_publish_received"

    invoke-interface {v2, v3, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "service"

    const-string v4, "receiver_mqtt_client"

    invoke-interface {v2, v3, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v3, "appfg"

    iget-object v4, p0, Lcom/facebook/mqttlite/a/a;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v4, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v3, v0, v4, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 62
    invoke-static {v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_3

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v2, v5, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 73
    new-instance v1, Lcom/facebook/messaging/sync/a/a/br;

    invoke-direct {v1, v3}, Lcom/facebook/messaging/sync/a/a/br;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/facebook/mqttlite/a/a;->a(Lcom/facebook/messaging/sync/a/a/br;)[B

    move-result-object v1

    .line 75
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v3, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v1, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 96
    invoke-static {p1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 98
    const-string v2, "success"

    if-eqz p2, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    if-eqz p3, :cond_0

    .line 100
    const-string v0, "error_code"

    invoke-interface {v1, v0, p3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 103
    return-void

    .line 98
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 107
    const-string v0, "/t_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 148
    :goto_0
    return-object v0

    .line 113
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/facebook/mqttlite/a/a;->a([B)Lcom/facebook/messaging/sync/a/a/br;

    move-result-object v1

    .line 114
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 116
    :cond_1
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    iget-object v2, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v2

    .line 122
    const-string v3, "op"

    const-string v4, "mqtt_publish_send"

    invoke-interface {v2, v3, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "service"

    const-string v4, "sender_mqtt_client"

    invoke-interface {v2, v3, v4}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v4, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v3, v0, v4, v2}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/facebook/fbtrace/FbTraceNode;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/br;->traceInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_3

    .line 130
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v2}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 134
    const-string v4, "op"

    const-string v5, "proxygen_publish_send"

    invoke-interface {v1, v4, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v4, v2, v5, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 136
    new-instance v1, Lcom/facebook/messaging/sync/a/a/br;

    invoke-direct {v1, v3}, Lcom/facebook/messaging/sync/a/a/br;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Lcom/facebook/mqttlite/a/a;->a(Lcom/facebook/messaging/sync/a/a/br;)[B

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v2, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Lcom/facebook/fbtrace/FbTraceNode;

    .line 157
    invoke-static {p1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 159
    const-string v2, "success"

    if-eqz p2, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    if-eqz p3, :cond_0

    .line 161
    const-string v0, "error_code"

    invoke-interface {v1, v0, p3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/a/a;->a:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->RESPONSE_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 164
    return-void

    .line 159
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method
