.class public Lcom/facebook/push/mqtt/service/bb;
.super Ljava/lang/Object;
.source "MqttPushServiceClientImpl.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/au;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/push/mqtt/service/a/f;

.field private final e:Lcom/facebook/common/time/a;

.field public final f:Lcom/facebook/common/time/c;

.field public final g:Lcom/facebook/push/mqtt/service/ay;

.field private final h:Lcom/facebook/push/mqtt/service/by;

.field private final i:Lcom/facebook/common/executors/y;

.field private final j:Lcom/facebook/push/mqtt/service/bd;

.field private final k:Lcom/facebook/qe/a/g;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/av;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Lcom/facebook/push/mqtt/ipc/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/push/mqtt/service/bb;

    sput-object v0, Lcom/facebook/push/mqtt/service/bb;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/by;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/ay;Lcom/facebook/qe/a/g;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->l:Ljava/util/Set;

    .line 80
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bb;->c:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/bb;->d:Lcom/facebook/push/mqtt/service/a/f;

    .line 82
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    .line 83
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/bb;->h:Lcom/facebook/push/mqtt/service/by;

    .line 84
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/bb;->i:Lcom/facebook/common/executors/y;

    .line 85
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/bb;->f:Lcom/facebook/common/time/c;

    .line 86
    iput-object p7, p0, Lcom/facebook/push/mqtt/service/bb;->g:Lcom/facebook/push/mqtt/service/ay;

    .line 87
    iput-object p8, p0, Lcom/facebook/push/mqtt/service/bb;->k:Lcom/facebook/qe/a/g;

    .line 88
    new-instance v0, Lcom/facebook/push/mqtt/service/bd;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/bd;-><init>(Lcom/facebook/push/mqtt/service/bb;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->j:Lcom/facebook/push/mqtt/service/bd;

    .line 89
    return-void
.end method

.method private a(Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->g:Lcom/facebook/push/mqtt/service/ay;

    new-instance v1, Lcom/facebook/push/mqtt/service/a/i;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bb;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    const-string v4, "ServiceUnbound (MqttPushServiceClientManager)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/push/mqtt/service/a/i;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mqtt/c/a;->a(Lcom/facebook/common/ad/b;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->h:Lcom/facebook/push/mqtt/service/by;

    invoke-virtual {v0, p1}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 509
    sget-object v1, Lcom/facebook/push/mqtt/service/bb;->b:Ljava/lang/Class;

    const-string v2, "Exception unbinding"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/push/mqtt/service/av;)V
    .locals 1

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/ipc/a;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bb;->m:Lcom/facebook/push/mqtt/ipc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v1, Lcom/facebook/push/mqtt/service/aw;

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->k:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/push/mqtt/a/a;->e:J

    sget-object v4, Lcom/facebook/push/mqtt/service/bb;->a:Lcom/facebook/push/mqtt/service/aw;

    iget-wide v4, v4, Lcom/facebook/push/mqtt/service/aw;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->k:Lcom/facebook/qe/a/g;

    sget-wide v4, Lcom/facebook/push/mqtt/a/a;->g:J

    sget-object v6, Lcom/facebook/push/mqtt/service/bb;->a:Lcom/facebook/push/mqtt/service/aw;

    iget-wide v6, v6, Lcom/facebook/push/mqtt/service/aw;->b:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->k:Lcom/facebook/qe/a/g;

    sget-wide v6, Lcom/facebook/push/mqtt/a/a;->h:J

    sget-object v8, Lcom/facebook/push/mqtt/service/bb;->a:Lcom/facebook/push/mqtt/service/aw;

    iget-wide v8, v8, Lcom/facebook/push/mqtt/service/aw;->c:J

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/aw;-><init>(JJJ)V

    .line 401
    iget-wide v2, v1, Lcom/facebook/push/mqtt/service/aw;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/facebook/push/mqtt/service/bb;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    sget-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_FAILED_TO_CONNECT:Lcom/facebook/push/mqtt/service/a/e;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/push/mqtt/service/a/d;->a(Lcom/facebook/push/mqtt/service/a/e;J)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 405
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->c()V

    .line 407
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->k:Lcom/facebook/qe/a/g;

    sget-char v2, Lcom/facebook/push/mqtt/a/a;->f:C

    const-string v3, "pubandwait"

    invoke-interface {v0, v2, v3}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    .line 415
    const-string v2, "publish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    sget-object v0, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/facebook/push/mqtt/service/bb;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    move-result v0

    .line 417
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 422
    :goto_1
    if-nez v0, :cond_3

    .line 423
    sget-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_PUBLISH_FAILED:Lcom/facebook/push/mqtt/service/a/e;

    invoke-static {v0, v10, v11}, Lcom/facebook/push/mqtt/service/a/d;->a(Lcom/facebook/push/mqtt/service/a/e;J)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 419
    :cond_2
    :try_start_1
    iget-wide v6, v1, Lcom/facebook/push/mqtt/service/aw;->b:J

    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/push/mqtt/service/bb;->a(Ljava/lang/String;[BJJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 428
    :cond_3
    :try_start_2
    iget-wide v0, v1, Lcom/facebook/push/mqtt/service/aw;->c:J

    invoke-virtual {p3, v0, v1}, Lcom/facebook/push/mqtt/service/a/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    sget-object v0, Lcom/facebook/push/mqtt/service/a/e;->MQTT_DID_NOT_RECEIVE_RESPONSE:Lcom/facebook/push/mqtt/service/a/e;

    invoke-static {v0, v10, v11}, Lcom/facebook/push/mqtt/service/a/d;->a(Lcom/facebook/push/mqtt/service/a/e;J)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 434
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 435
    invoke-static {v0, v10, v11}, Lcom/facebook/push/mqtt/service/a/d;->a(Ljava/lang/Exception;J)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    .line 438
    :cond_4
    :try_start_4
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/facebook/push/mqtt/service/a/d;->a(Ljava/lang/Object;J)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/a/g;->d()V

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/service/av;)V
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lcom/facebook/push/mqtt/ipc/a;
    .locals 1

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->i()V

    .line 515
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->m:Lcom/facebook/push/mqtt/ipc/a;

    .line 516
    if-nez v0, :cond_0

    .line 517
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 519
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bb;->n:Z

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 526
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bb;->n:Z

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 532
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 543
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/av;

    .line 544
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/av;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 546
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .locals 1
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/facebook/push/mqtt/service/bb;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .locals 3
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p4, :cond_0

    .line 239
    new-instance v0, Lcom/facebook/push/mqtt/service/bc;

    invoke-direct {v0, p0, p4}, Lcom/facebook/push/mqtt/service/bc;-><init>(Lcom/facebook/push/mqtt/service/bb;Lcom/facebook/push/mqtt/service/av;)V

    .line 240
    invoke-direct {p0, p4}, Lcom/facebook/push/mqtt/service/bb;->a(Lcom/facebook/push/mqtt/service/av;)V

    .line 243
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/mqtt/a/a;->getValue()I

    move-result v2

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/facebook/push/mqtt/ipc/a;->a(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/l;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 362
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/push/mqtt/service/bb;->b(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/push/mqtt/service/a/d;->a(Ljava/lang/Exception;J)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/l;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            "Lcom/facebook/push/mqtt/service/a/b",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->d:Lcom/facebook/push/mqtt/service/a/f;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/push/mqtt/service/a/f;->a(Ljava/lang/String;Lcom/facebook/messaging/media/upload/l;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v0

    .line 338
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/push/mqtt/service/bb;->b(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/push/mqtt/service/a/d;->a(Ljava/lang/Exception;J)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 377
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/push/mqtt/service/bb;->b(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bb;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/push/mqtt/service/a/d;->a(Ljava/lang/Exception;J)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/sync/a/o;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/facebook/push/mqtt/service/be;

    invoke-direct {v1, p1}, Lcom/facebook/push/mqtt/service/be;-><init>(Lcom/facebook/sync/a/o;)V

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Lcom/facebook/push/mqtt/ipc/q;)V

    .line 188
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/a;->a()Z

    move-result v0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/facebook/push/mqtt/ipc/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
    .locals 9

    .prologue
    .line 265
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/push/mqtt/service/bb;->a(Ljava/lang/String;[BJJ)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJJ)Z
    .locals 9

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 285
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/facebook/push/mqtt/ipc/a;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;[BJJLjava/lang/Integer;)Z
    .locals 9
    .param p7    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 311
    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v6, p5

    invoke-interface/range {v0 .. v8}, Lcom/facebook/push/mqtt/ipc/a;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bb;->i:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 108
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->j()V

    .line 109
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bb;->h:Lcom/facebook/push/mqtt/service/by;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/bb;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/bb;->j:Lcom/facebook/push/mqtt/service/bd;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lcom/facebook/base/c/a;

    move-result-object v2

    .line 114
    iget-boolean v3, v2, Lcom/facebook/base/c/a;->a:Z

    if-nez v3, :cond_0

    .line 127
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v3, v2, Lcom/facebook/base/c/a;->b:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 118
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->j:Lcom/facebook/push/mqtt/service/bd;

    iget-object v2, v2, Lcom/facebook/base/c/a;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lcom/facebook/push/mqtt/service/bd;->a(Landroid/os/IBinder;)V

    .line 124
    :cond_1
    monitor-enter p0

    .line 125
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/bb;->n:Z

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 127
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/bb;->j:Lcom/facebook/push/mqtt/service/bd;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/push/mqtt/service/bd;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/push/mqtt/service/s;
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->i()V

    .line 454
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->m:Lcom/facebook/push/mqtt/ipc/a;

    .line 455
    if-nez v0, :cond_0

    .line 456
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_0
    monitor-exit p0

    return-object v0

    .line 458
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/facebook/push/mqtt/service/s;->valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/service/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 471
    :goto_0
    monitor-exit p0

    return-object v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->h()Lcom/facebook/push/mqtt/ipc/a;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/a;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 481
    :goto_0
    monitor-exit p0

    return-object v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/bb;->n:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->j:Lcom/facebook/push/mqtt/service/bd;

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/bb;->a(Landroid/content/ServiceConnection;)V

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/bb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_0
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/bb;->m:Lcom/facebook/push/mqtt/ipc/a;

    .line 145
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/bb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
