.class final Lcom/facebook/mqttlite/s;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lcom/facebook/mqttlite/r;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/r;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    iput-object p2, p0, Lcom/facebook/mqttlite/s;->a:Landroid/util/Pair;

    iput-object p3, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/mqttlite/s;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->a:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/mqttlite/s;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->a:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/mqttlite/s;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    const-string v1, "/t_fs"

    iget-object v2, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/facebook/mqttlite/s;->c:Ljava/lang/Integer;

    if-nez v9, :cond_3

    move v4, v7

    :goto_2
    if-nez v8, :cond_4

    move v5, v7

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 159
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/mqttlite/s;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v9, v8}, Lcom/facebook/mqttlite/c/b;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B

    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    const-string v0, "MqttConnectionManager"

    const-string v1, "Failed to create /t_fs payload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    :goto_4
    return-void

    :cond_1
    move-object v9, v6

    .line 151
    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    .line 170
    :cond_5
    const-string v0, "MqttConnectionManager"

    const-string v2, "send/publish/t_fs; sub=%s, unsub=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    const-string v3, "/t_fs"

    sget-object v4, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    iget-object v0, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/mqttlite/t;

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/t;-><init>(Lcom/facebook/mqttlite/s;)V

    :goto_5
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 190
    if-gez v0, :cond_0

    .line 196
    :goto_6
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/mqttlite/r;->t:Lcom/facebook/mqttlite/x;

    iget-object v1, p0, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/facebook/mqttlite/x;->a(ZZ)V

    goto :goto_4

    :cond_6
    move-object v0, v6

    .line 176
    goto :goto_5

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "MqttConnectionManager"

    const-string v2, "exception/MqttException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
