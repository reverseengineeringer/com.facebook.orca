.class public final Lcom/facebook/mqttlite/bb;
.super Ljava/lang/Object;
.source "MqttServiceRemoteConfigManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public a:Lcom/facebook/mqttlite/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/mqttlite/bc;

    invoke-direct {v0, p1}, Lcom/facebook/mqttlite/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/mqttlite/ax;
    .locals 11

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/bc;->a()Ljava/util/Map;

    move-result-object v5

    .line 148
    const-string v0, "user_credentials_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string v1, "user_credentials_token"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    const-string v2, "app_id"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    const-string v3, "user_agent_app_name"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    const-string v4, "device_id"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v7

    .line 161
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "gc_"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 163
    :cond_1
    new-instance v10, Lcom/facebook/mqttlite/ay;

    invoke-direct {v10}, Lcom/facebook/mqttlite/ay;-><init>()V

    move-object v6, v10

    .line 170
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/mqttlite/ay;->a(Lcom/facebook/auth/credentials/UserTokenCredentials;)Lcom/facebook/mqttlite/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/mqttlite/ay;->a(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/mqttlite/ay;->b(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/mqttlite/ay;->c(Ljava/lang/String;)Lcom/facebook/mqttlite/ay;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/ay;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/mqttlite/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mqttlite/ay;->a()Lcom/facebook/mqttlite/ax;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-direct {v5, v0, v1}, Lcom/facebook/auth/credentials/UserTokenCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1
.end method

.method public final a(Lcom/facebook/auth/credentials/UserTokenCredentials;)V
    .locals 4
    .param p1    # Lcom/facebook/auth/credentials/UserTokenCredentials;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v3, "user_credentials_id"

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "user_credentials_token"

    if-nez p1, :cond_1

    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    invoke-virtual {v0, v2}, Lcom/facebook/mqttlite/bc;->a(Ljava/util/Map;)V

    .line 56
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/auth/credentials/UserTokenCredentials;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/mqttlite/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/mqttlite/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    const-string v1, "user_agent_app_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/mqttlite/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/mqttlite/bb;->a:Lcom/facebook/mqttlite/bc;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/mqttlite/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
