.class public final Lcom/facebook/mqttlite/r;
.super Lcom/facebook/rti/mqtt/f/c;
.source "MqttConnectionManager.java"


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mStickySubscriptionsLock"
    .end annotation
.end field

.field private B:Ljava/util/concurrent/ExecutorService;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/facebook/rti/mqtt/e/i;

.field public t:Lcom/facebook/mqttlite/x;

.field private u:Lcom/facebook/mqttlite/c/b;

.field private v:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/facebook/mqttlite/ah;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/c;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/r;->r:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/r;->z:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/r;->A:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    const-string v0, "MqttConnectionManager"

    const-string v1, "send/publish/t_fs; appState=%s, keepaliveSec=%s subscribe %s unsubscribe %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 140
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/facebook/mqttlite/r;->b(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 143
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 144
    monitor-exit v1

    .line 201
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v2, p0, Lcom/facebook/mqttlite/r;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/mqttlite/s;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/facebook/mqttlite/s;-><init>(Lcom/facebook/mqttlite/r;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const v0, -0x3277ba3d    # -2.8578416E8f

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 201
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/mqttlite/ag;I)Z
    .locals 11

    .prologue
    .line 562
    const-string v0, "MqttConnectionManager"

    const-string v1, "send/queued_message; id=%d retry=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/facebook/mqttlite/ag;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/facebook/mqttlite/ag;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    new-instance v0, Lcom/facebook/mqttlite/ak;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/l;->l()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mqttlite/ak;-><init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V

    .line 570
    iget-object v1, p2, Lcom/facebook/mqttlite/ag;->c:Lcom/facebook/rti/mqtt/a/a/p;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    if-ne v1, v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    iget v2, p2, Lcom/facebook/mqttlite/ag;->e:I

    new-instance v3, Lcom/facebook/mqttlite/v;

    invoke-direct {v3, p0, v0, p2}, Lcom/facebook/mqttlite/v;-><init>(Lcom/facebook/mqttlite/r;Lcom/facebook/mqttlite/ak;Lcom/facebook/mqttlite/ag;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/f/t;ILjava/lang/Runnable;)Z

    move-result v1

    .line 583
    if-nez v1, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    .line 589
    :cond_0
    if-lez p3, :cond_1

    .line 590
    iget-object v1, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    new-instance v2, Lcom/facebook/mqttlite/w;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/mqttlite/w;-><init>(Lcom/facebook/mqttlite/r;Lcom/facebook/mqttlite/ag;Lcom/facebook/mqttlite/ak;)V

    invoke-virtual {v1, v0, p3, v2}, Lcom/facebook/mqttlite/ah;->a(Lcom/facebook/mqttlite/ak;ILjava/lang/Runnable;)V

    .line 610
    :cond_1
    :try_start_0
    iget-object v3, p2, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/mqttlite/ag;->b:[B

    iget-object v5, p2, Lcom/facebook/mqttlite/ag;->c:Lcom/facebook/rti/mqtt/a/a/p;

    iget v6, v0, Lcom/facebook/rti/mqtt/f/t;->c:I

    iget-object v7, p2, Lcom/facebook/mqttlite/ag;->d:Lcom/facebook/rti/mqtt/a/ag;

    iget-wide v8, p2, Lcom/facebook/mqttlite/ag;->f:J

    const/4 v10, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;ILcom/facebook/rti/mqtt/a/ag;JLjava/lang/String;)I

    .line 618
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/mqttlite/r;->p:J
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    iget-object v1, p2, Lcom/facebook/mqttlite/ag;->c:Lcom/facebook/rti/mqtt/a/a/p;

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    if-eq v1, v2, :cond_2

    .line 629
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->b()V

    .line 630
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    iget v1, p2, Lcom/facebook/mqttlite/ag;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/ah;->a(I)V

    .line 632
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "MqttConnectionManager"

    const-string v2, "exception/publish"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->SEND_FAILURE:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    .line 624
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSubscribedTopics"
    .end annotation

    .prologue
    .line 292
    if-eqz p1, :cond_1

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 294
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_1
    if-eqz p2, :cond_3

    .line 300
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 308
    if-eqz v0, :cond_4

    .line 309
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/l;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 312
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static e(Lcom/facebook/mqttlite/r;Ljava/util/List;)V
    .locals 10
    .param p0    # Lcom/facebook/mqttlite/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 320
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/mqttlite/c/b;->b(Ljava/util/List;)[B

    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    const-string v1, "/subscribe"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/lang/String;I)V

    .line 332
    const-string v1, "/subscribe"

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/r;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 347
    :goto_1
    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 350
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->l()I

    move-result v1

    .line 353
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/k;->SUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;

    .line 358
    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/mqtt/a/l;->a(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "MqttConnectionManager"

    const-string v2, "exception/subscribe"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->SEND_FAILURE:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    move v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_2
    move v0, v9

    goto :goto_1
.end method

.method public static f(Lcom/facebook/mqttlite/r;Ljava/util/List;)V
    .locals 10
    .param p0    # Lcom/facebook/mqttlite/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    const-string v1, "/unsubscribe"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/mqtt/common/c/d;->b(Ljava/lang/String;I)V

    .line 383
    :try_start_0
    invoke-static {p1}, Lcom/facebook/mqttlite/c/b;->c(Ljava/util/List;)[B

    move-result-object v2

    .line 385
    const-string v1, "/unsubscribe"

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/mqttlite/r;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 401
    :goto_1
    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 404
    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->l()I

    move-result v1

    .line 410
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->l:Lcom/facebook/rti/mqtt/f/u;

    sget-object v3, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/c;->o:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/mqtt/common/a/d;->i:I

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/facebook/rti/mqtt/f/u;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;II)Lcom/facebook/rti/mqtt/f/t;

    .line 415
    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/mqtt/a/l;->b(ILjava/util/List;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/ac; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string v1, "MqttConnectionManager"

    const-string v2, "exception/unsubscribe"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/b;->SEND_FAILURE:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    move v0, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v9

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;
    .locals 10
    .param p4    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/mqtt/a/a/p;",
            "Lcom/facebook/rti/mqtt/a/ag;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/f/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    const-string v0, "/send_message2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/t_sm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/w;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/w;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/y;->MessageSendAttempt:Lcom/facebook/rti/mqtt/common/c/y;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 464
    :cond_1
    const-string v0, "/t_rtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->v:Lcom/facebook/rti/common/c/d;

    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 466
    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->VOIP:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->VOIP_WEB:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 468
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(J)V

    .line 472
    :cond_2
    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 473
    const-string v0, "/webrtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/t_rtc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->w:Lcom/facebook/rti/common/c/d;

    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 475
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/mqttlite/ah;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJ)Lcom/facebook/mqttlite/ag;

    move-result-object v0

    .line 482
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    invoke-direct {p0, v8, v0, v9}, Lcom/facebook/mqttlite/r;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/mqttlite/ag;I)Z

    .line 485
    :cond_4
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    .line 488
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/rti/mqtt/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    :cond_6
    const-string v0, "/t_sm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/mqttlite/r;->x:Lcom/facebook/rti/common/c/d;

    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/mqttlite/ah;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJ)Lcom/facebook/mqttlite/ag;

    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_7
    invoke-super/range {p0 .. p8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJLjava/lang/String;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/mqttlite/r;->c:Lcom/facebook/rti/mqtt/a/b/a;

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/mqttlite/x;Lcom/facebook/mqttlite/c/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/mqttlite/ah;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/e/i;",
            "Lcom/facebook/mqttlite/x;",
            "Lcom/facebook/mqttlite/c/b;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/mqttlite/ah;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/mqttlite/r;->s:Lcom/facebook/rti/mqtt/e/i;

    .line 72
    iput-object p2, p0, Lcom/facebook/mqttlite/r;->t:Lcom/facebook/mqttlite/x;

    .line 73
    iput-object p3, p0, Lcom/facebook/mqttlite/r;->u:Lcom/facebook/mqttlite/c/b;

    .line 74
    iput-object p4, p0, Lcom/facebook/mqttlite/r;->w:Lcom/facebook/rti/common/c/d;

    .line 75
    iput-object p5, p0, Lcom/facebook/mqttlite/r;->v:Lcom/facebook/rti/common/c/d;

    .line 76
    iput-object p6, p0, Lcom/facebook/mqttlite/r;->x:Lcom/facebook/rti/common/c/d;

    .line 77
    iput-object p7, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    .line 78
    iput-object p8, p0, Lcom/facebook/mqttlite/r;->B:Ljava/util/concurrent/ExecutorService;

    .line 79
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/o;

    .line 554
    iget-object v2, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/o;->d:I

    invoke-virtual {v2, v0}, Lcom/facebook/mqttlite/ah;->a(I)V

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->f:Ljava/util/Map;

    monitor-enter v1

    .line 257
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/mqttlite/r;->b(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v2, p0, Lcom/facebook/mqttlite/r;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/mqttlite/u;

    invoke-direct {v3, p0, v0}, Lcom/facebook/mqttlite/u;-><init>(Lcom/facebook/mqttlite/r;Landroid/util/Pair;)V

    const v0, -0x4ff94d03

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 268
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v4, p0, Lcom/facebook/mqttlite/r;->r:Ljava/lang/Object;

    monitor-enter v4

    .line 109
    :try_start_0
    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_2

    move v3, v1

    :goto_0
    invoke-virtual {v5, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->k()V

    .line 112
    iget-object v5, p0, Lcom/facebook/mqttlite/r;->s:Lcom/facebook/rti/mqtt/e/i;

    if-nez p1, :cond_3

    :goto_1
    invoke-interface {v5, v1}, Lcom/facebook/rti/mqtt/e/i;->a(Z)V

    .line 114
    :cond_0
    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/facebook/mqttlite/r;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 119
    monitor-exit v4

    return-void

    :cond_2
    move v3, v2

    .line 109
    goto :goto_0

    :cond_3
    move v1, v2

    .line 112
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 114
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized b(Lcom/facebook/rti/mqtt/a/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/a/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/ah;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/ag;

    .line 516
    const-string v3, "/t_sm"

    iget-object v4, v0, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/facebook/mqttlite/ag;->b()V

    .line 518
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/o;

    iget-object v4, v0, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/l;->l()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/mqttlite/ag;->b:[B

    iget v0, v0, Lcom/facebook/mqttlite/ag;->g:I

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/facebook/rti/mqtt/a/a/o;-><init>(Ljava/lang/String;I[BI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 527
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 207
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    iget-object v4, p0, Lcom/facebook/mqttlite/r;->z:Ljava/lang/Object;

    monitor-enter v4

    .line 209
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 210
    iget-object v6, p0, Lcom/facebook/mqttlite/r;->A:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 211
    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    move-object v1, v0

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 219
    if-nez v2, :cond_3

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_3
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    move-object v2, v0

    .line 224
    goto :goto_1

    .line 226
    :cond_5
    iput-object v3, p0, Lcom/facebook/mqttlite/r;->A:Ljava/util/Set;

    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 230
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/facebook/mqttlite/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 232
    :cond_7
    return-void

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    const-string v0, "MqttConnectionManager"

    const-string v1, "send/subscribe; topics=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/mqttlite/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 241
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    const-string v0, "MqttConnectionManager"

    const-string v1, "send/unsubscribe; topics=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/mqttlite/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 250
    return-void
.end method

.method protected final m()V
    .locals 10

    .prologue
    .line 532
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 533
    if-nez v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/ah;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/ag;

    .line 538
    iget-object v3, v0, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    const-string v4, "/webrtc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    const-string v4, "/t_rtc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 539
    :cond_3
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    iget v4, v0, Lcom/facebook/mqttlite/ag;->g:I

    iget-object v5, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v5}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/facebook/mqttlite/ag;->f:J

    sub-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/rti/mqtt/common/c/d;->b(IJ)V

    .line 543
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/mqttlite/ag;->b()V

    .line 544
    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/mqttlite/r;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/mqttlite/ag;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final n()V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 87
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/facebook/mqttlite/r;->s:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/e/i;->h()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 92
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->g()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/c;->a(Z)V

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/c;->g:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/f/c;->i:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/c;->j:Z

    return v0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    .line 439
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->i()J

    move-result-wide v0

    .line 441
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v2}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 444
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
