.class final Lcom/facebook/mqttlite/bg;
.super Lcom/facebook/push/mqtt/ipc/b;
.source "MqttUltraLightService.java"


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttUltraLightService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttUltraLightService;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/l;)I
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-static {v0}, Lcom/facebook/mqttlite/MqttUltraLightService;->h(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    .line 140
    invoke-static {p3}, Lcom/facebook/rti/mqtt/a/a/p;->fromInt(I)Lcom/facebook/rti/mqtt/a/a/p;

    move-result-object v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v1, v1, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/f;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/q;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 222
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    .line 228
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a()Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    move-result-object v0

    .line 229
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/r;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;",
            "Lcom/facebook/push/mqtt/ipc/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 204
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/r;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 273
    return-void
.end method

.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 242
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    :cond_1
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 260
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 111
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 123
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/f/c;->a(J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;J)Z
    .locals 9

    .prologue
    .line 160
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/bg;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z
    .locals 9

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-static {v0}, Lcom/facebook/mqttlite/MqttUltraLightService;->i(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BJLcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :goto_0
    const-string v1, "MqttUltraLightService"

    const-string v2, "send/publish/exception; topic=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/push/mqtt/ipc/f;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 106
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/push/mqtt/ipc/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 216
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, p1}, Lcom/facebook/mqttlite/r;->d(Ljava/util/List;)V

    .line 217
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 278
    const-string v0, "CONNECTED"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    invoke-static {v0}, Lcom/facebook/mqttlite/MqttUltraLightService;->p(Lcom/facebook/mqttlite/MqttUltraLightService;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttUltraLightService;->u:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/r;->r()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(J)Lcom/facebook/rti/mqtt/common/c/f;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/f;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 298
    const-string v0, ""

    return-object v0
.end method

.method public final f()Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/mqttlite/bg;->a:Lcom/facebook/mqttlite/MqttUltraLightService;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 305
    new-instance v0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    sget-object v1, Lcom/facebook/push/mqtt/ipc/e;->CONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;-><init>(Lcom/facebook/push/mqtt/ipc/e;JJJ)V

    return-object v0
.end method
