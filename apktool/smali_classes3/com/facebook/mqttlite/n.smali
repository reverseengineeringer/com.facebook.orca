.class final Lcom/facebook/mqttlite/n;
.super Ljava/lang/Object;
.source "MqttConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/m;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/m;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    iget-object v0, v0, Lcom/facebook/mqttlite/m;->b:Lcom/facebook/mqttlite/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "mqtt_config"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Z)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const-string v0, "mqtt_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 77
    const-string v1, ""

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v2, "mqtt_config"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    iget-object v3, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    iget-wide v4, v3, Lcom/facebook/mqttlite/m;->a:J

    const-string v3, "fetch_delay_hours"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    iget-wide v6, v3, Lcom/facebook/mqttlite/m;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/fasterxml/jackson/databind/p;->a(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/mqttlite/m;->a:J

    :cond_0
    move-object v0, v1

    .line 87
    iget-object v1, p0, Lcom/facebook/mqttlite/n;->a:Lcom/facebook/mqttlite/m;

    .line 50
    iget-object v8, v1, Lcom/facebook/mqttlite/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v8

    if-nez v8, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 56
    iget-object v8, v1, Lcom/facebook/mqttlite/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v8

    sget-object v9, Lcom/facebook/mqttlite/af;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v8, v9, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
