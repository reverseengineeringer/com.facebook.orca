.class final Lcom/facebook/mqttlite/al;
.super Lcom/facebook/push/mqtt/ipc/b;
.source "MqttService.java"


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/b;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    .line 385
    if-eqz p1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v3, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 388
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    iget-object v1, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    sget-object v2, Lcom/facebook/rti/mqtt/f/b;->CONNECTED:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v3, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 392
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    iget-object v1, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    sget-object v2, Lcom/facebook/rti/mqtt/f/b;->CONNECTING:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v3, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 397
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    iget-object v1, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    sget-object v2, Lcom/facebook/rti/mqtt/f/b;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->Y:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v0, ""

    .line 181
    array-length v2, v1

    if-lez v2, :cond_0

    .line 182
    aget-object v0, v1, v4

    .line 185
    :cond_0
    const-string v1, "Unexpected UID %d %d %d %d %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v1, v1, Lcom/facebook/mqttlite/MqttService;->K:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MqttService IPC unauthorized"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/l;)I
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 257
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/facebook/mqttlite/MqttService;->q()Ljava/lang/Class;

    .line 259
    const/4 v0, -0x1

    .line 263
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-static {p3}, Lcom/facebook/rti/mqtt/a/a/p;->fromInt(I)Lcom/facebook/rti/mqtt/a/a/p;

    move-result-object v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v2, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    if-eqz p4, :cond_1

    new-instance v0, Lcom/facebook/mqttlite/ae;

    invoke-direct {v0, p4}, Lcom/facebook/mqttlite/ae;-><init>(Lcom/facebook/push/mqtt/ipc/l;)V

    :goto_1
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/f;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 203
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/external/k;->a(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/q;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 246
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    new-instance v1, Lcom/facebook/mqttlite/bq;

    invoke-direct {v1, p1}, Lcom/facebook/mqttlite/bq;-><init>(Lcom/facebook/push/mqtt/ipc/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/r;->a(Lcom/facebook/rti/mqtt/a/b/a;)V

    .line 247
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
    .line 346
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    .line 350
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->a()Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    move-result-object v0

    .line 351
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/r;->b(Ljava/util/List;)V

    .line 356
    return-void
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
    .line 322
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 323
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    .line 329
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->b()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/r;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 374
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/mqttlite/r;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 375
    invoke-direct {p0, p1}, Lcom/facebook/mqttlite/al;->b(Z)V

    .line 376
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
    .line 363
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 364
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-static {p2}, Lcom/facebook/mqttlite/MqttService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/mqttlite/r;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/facebook/mqttlite/al;->b(Z)V

    .line 369
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 216
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v1, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 236
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v1, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/f/c;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;J)Z
    .locals 9

    .prologue
    .line 281
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/al;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z
    .locals 9

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 300
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/facebook/mqttlite/MqttService;->q()Ljava/lang/Class;

    .line 302
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    if-eqz p5, :cond_1

    new-instance v5, Lcom/facebook/mqttlite/ae;

    invoke-direct {v5, p5}, Lcom/facebook/mqttlite/ae;-><init>(Lcom/facebook/push/mqtt/ipc/l;)V

    :goto_1
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

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :goto_2
    sget-object v1, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    const-string v2, "send/publish/exception; topic=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final b(Lcom/facebook/push/mqtt/ipc/f;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 210
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A:Lcom/facebook/push/mqtt/external/k;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/external/k;->b(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 211
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
    .line 340
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 341
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0, p1}, Lcom/facebook/mqttlite/r;->d(Ljava/util/List;)V

    .line 342
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 226
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-boolean v0, v0, Lcom/facebook/mqttlite/MqttService;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v1, Lcom/facebook/mqttlite/MqttService;->ac:Ljava/lang/Class;

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 406
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-static {v0}, Lcom/facebook/mqttlite/MqttService;->r(Lcom/facebook/mqttlite/MqttService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->aa:Lcom/facebook/mqttlite/r;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/r;->r()J

    move-result-wide v0

    .line 414
    iget-object v2, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/x;->h:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(J)Lcom/facebook/rti/mqtt/common/c/f;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/f;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 425
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->ad:Lcom/facebook/mqttlite/x;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/x;->a()Lcom/facebook/mqttlite/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mqttlite/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/facebook/mqttlite/al;->g()V

    .line 431
    iget-object v0, p0, Lcom/facebook/mqttlite/al;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-virtual {p0}, Lcom/facebook/mqttlite/al;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/mqttlite/MqttService;->b(Lcom/facebook/mqttlite/MqttService;Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v0

    return-object v0
.end method
