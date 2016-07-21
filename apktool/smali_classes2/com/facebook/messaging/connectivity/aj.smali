.class public Lcom/facebook/messaging/connectivity/aj;
.super Ljava/lang/Object;
.source "SimpleConnectionStatusMonitor.java"

# interfaces
.implements Lcom/facebook/messaging/connectivity/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/messaging/connectivity/aj;


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/a;

.field private final b:Lcom/facebook/common/network/k;

.field private final c:Lcom/facebook/base/broadcast/a;

.field private final d:Lcom/facebook/common/netchecker/f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/connectivity/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/ContentResolver;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/connectivity/c;",
            "Lcom/facebook/messaging/connectivity/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/connectivity/c;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/connectivity/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/messaging/connectivity/t;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/ContentResolver;Lcom/facebook/messaging/connectivity/t;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/aj;->a:Lcom/facebook/push/mqtt/service/a;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/aj;->b:Lcom/facebook/common/network/k;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/aj;->c:Lcom/facebook/base/broadcast/a;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/connectivity/aj;->d:Lcom/facebook/common/netchecker/f;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/connectivity/aj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/connectivity/aj;->g:Landroid/content/ContentResolver;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    sget-object v2, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    sget-object v2, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v2, v3

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v2, v3

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v3

    .line 111
    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    .line 112
    iput-object p7, p0, Lcom/facebook/messaging/connectivity/aj;->j:Lcom/facebook/messaging/connectivity/t;

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/connectivity/aj;->l:Lcom/facebook/messaging/connectivity/aj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/connectivity/aj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/connectivity/aj;->l:Lcom/facebook/messaging/connectivity/aj;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aj;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/connectivity/aj;->l:Lcom/facebook/messaging/connectivity/aj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/connectivity/aj;->l:Lcom/facebook/messaging/connectivity/aj;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/aj;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/connectivity/aj;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/connectivity/t;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/connectivity/aj;-><init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/ContentResolver;Lcom/facebook/messaging/connectivity/t;)V

    .line 24
    return-object v0
.end method

.method private declared-synchronized d(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized f(Lcom/facebook/messaging/connectivity/aj;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v0, "FbNetworkManager.activeNetwork: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/connectivity/t;->a(Ljava/lang/StringBuilder;Landroid/net/NetworkInfo;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", FbNetworkManager.isConnected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ChannelConnectivityTracker.getConnectionState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", NetChecker.getNetCheckState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->d:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v2}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CurrentState (mqtt): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CurrentState (http): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", PreviousState (mqtt): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", PreviousState (http): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v3, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", PreviousState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 145
    :cond_0
    :try_start_1
    const-string v0, "n/a"

    goto :goto_0

    :cond_1
    const-string v0, "n/a"

    goto :goto_1

    :cond_2
    const-string v0, "n/a"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized g(Lcom/facebook/messaging/connectivity/aj;)V
    .locals 5

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Lcom/facebook/messaging/connectivity/al;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/connectivity/al;-><init>(Lcom/facebook/messaging/connectivity/aj;)V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/aj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/aj;->h(Lcom/facebook/messaging/connectivity/aj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized h(Lcom/facebook/messaging/connectivity/aj;)V
    .locals 7

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/d;

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/connectivity/d;

    .line 258
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 259
    sget-object v3, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    .line 260
    sget-object v2, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    move-object v4, v3

    move-object v3, v2

    .line 278
    :goto_0
    if-ne v4, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    if-ne v3, v1, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->i:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_3
    if-ne v0, v4, :cond_4

    if-ne v3, v1, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    .line 294
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    sget-object v5, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    if-ne v3, v1, :cond_6

    if-eq v4, v0, :cond_7

    .line 299
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/aj;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_7
    monitor-exit p0

    return-void

    .line 264
    :cond_8
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->d:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v2}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    if-ne v2, v3, :cond_9

    .line 265
    sget-object v2, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    .line 271
    :goto_2
    iget-object v3, p0, Lcom/facebook/messaging/connectivity/aj;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 272
    sget-object v3, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 267
    :cond_9
    sget-object v2, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    goto :goto_2

    .line 274
    :cond_a
    sget-object v3, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    .line 291
    :cond_b
    sget-object v2, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/connectivity/d;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->a:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->CONNECTED:Lcom/facebook/push/mqtt/service/s;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/connectivity/aj;->a(Lcom/facebook/messaging/connectivity/c;)Lcom/facebook/messaging/connectivity/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    if-ne v0, v1, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/connectivity/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/connectivity/c;)Lcom/facebook/messaging/connectivity/d;
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/connectivity/aj;->d(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/connectivity/aj;->d(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/messaging/connectivity/aj;->d(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/facebook/messaging/connectivity/c;)Z
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/messaging/connectivity/aj;->e(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 206
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->g:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/connectivity/aj;->g:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 118
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/aj;->h(Lcom/facebook/messaging/connectivity/aj;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/aj;->j:Lcom/facebook/messaging/connectivity/t;

    const-string v1, "init"

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/aj;->f(Lcom/facebook/messaging/connectivity/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/connectivity/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/facebook/messaging/connectivity/ak;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/connectivity/ak;-><init>(Lcom/facebook/messaging/connectivity/aj;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/aj;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.common.netchecker.ACTION_NETCHECK_STATE_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 140
    return-void
.end method
