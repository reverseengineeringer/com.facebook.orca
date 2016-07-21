.class public final Lcom/facebook/mqttlite/j;
.super Ljava/lang/Object;
.source "FetchMqttParametersMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/p;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/mqttlite/j;

    invoke-direct {v1}, Lcom/facebook/mqttlite/j;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 36
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "JSON"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 37
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "config_sections[]"

    const-string v3, "mqtt_config"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 38
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/common/q;->MQTT_CONFIG:Lcom/facebook/http/common/q;

    iget-object v2, v2, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "/me/mobile_configs"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mqtt_config"

    aput-object v3, v2, v1

    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    move v0, v1

    .line 60
    :goto_0
    if-gtz v0, :cond_3

    aget-object v5, v2, v1

    .line 70
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/p;

    .line 71
    const-string v10, "section_name"

    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 72
    const-string v9, "value"

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 75
    :goto_1
    move-object v6, v8

    .line 62
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->g()Z

    move-result v7

    if-nez v7, :cond_2

    .line 63
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    return-object v3

    .line 35
    :cond_4
    sget-object v11, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    move-object v8, v11

    .line 75
    goto :goto_1
.end method
