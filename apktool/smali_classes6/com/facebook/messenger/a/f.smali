.class public Lcom/facebook/messenger/a/f;
.super Ljava/lang/Object;
.source "MessengerBugReportExtraDataMapProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/a;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/messenger/a/f;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/contacts/c/g;

.field private final c:Lcom/facebook/push/mqtt/service/a;

.field private final d:Lcom/facebook/presence/m;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/facebook/messaging/connectivity/b;

.field private final g:Lcom/facebook/sync/a/g;

.field private final h:Lcom/facebook/common/network/k;

.field private final i:Lcom/facebook/common/netchecker/f;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/connectivity/t;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/c/g;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/presence/m;Landroid/net/ConnectivityManager;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/sync/a/g;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/common/netchecker/f;Lcom/facebook/messaging/connectivity/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/contacts/c/g;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/presence/ao;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/common/network/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/netchecker/f;",
            "Lcom/facebook/messaging/connectivity/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messenger/a/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    iput-object p2, p0, Lcom/facebook/messenger/a/f;->b:Lcom/facebook/contacts/c/g;

    .line 71
    iput-object p3, p0, Lcom/facebook/messenger/a/f;->c:Lcom/facebook/push/mqtt/service/a;

    .line 72
    iput-object p4, p0, Lcom/facebook/messenger/a/f;->d:Lcom/facebook/presence/m;

    .line 73
    iput-object p5, p0, Lcom/facebook/messenger/a/f;->e:Landroid/net/ConnectivityManager;

    .line 74
    iput-object p6, p0, Lcom/facebook/messenger/a/f;->f:Lcom/facebook/messaging/connectivity/b;

    .line 75
    iput-object p7, p0, Lcom/facebook/messenger/a/f;->g:Lcom/facebook/sync/a/g;

    .line 76
    iput-object p8, p0, Lcom/facebook/messenger/a/f;->h:Lcom/facebook/common/network/k;

    .line 77
    iput-object p9, p0, Lcom/facebook/messenger/a/f;->j:Ljavax/inject/a;

    .line 78
    iput-object p10, p0, Lcom/facebook/messenger/a/f;->i:Lcom/facebook/common/netchecker/f;

    .line 79
    iput-object p11, p0, Lcom/facebook/messenger/a/f;->k:Lcom/facebook/messaging/connectivity/t;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/a/f;->l:Lcom/facebook/messenger/a/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messenger/a/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messenger/a/f;->l:Lcom/facebook/messenger/a/f;

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

    invoke-static {v0}, Lcom/facebook/messenger/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/a/f;->l:Lcom/facebook/messenger/a/f;
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
    sget-object v0, Lcom/facebook/messenger/a/f;->l:Lcom/facebook/messenger/a/f;

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

.method private static a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "]\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messenger/a/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v4

    check-cast v4, Lcom/facebook/presence/m;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/connectivity/b;

    invoke-static {p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/a/g;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/network/k;

    const/16 v9, 0xac3

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/connectivity/t;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messenger/a/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/c/g;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/presence/m;Landroid/net/ConnectivityManager;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/sync/a/g;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/common/netchecker/f;Lcom/facebook/messaging/connectivity/t;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/facebook/messenger/a/f;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/messenger/a/f;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messenger/a/f;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-static {v0, v1}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    sget-object v2, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Lcom/facebook/prefs/shared/x;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/util/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "PresenceManager.isMobileOnlineAvailabilityEnabled"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->d:Lcom/facebook/presence/m;

    invoke-virtual {v3}, Lcom/facebook/presence/m;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "PresenceManager.debugInfo"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->d:Lcom/facebook/presence/m;

    invoke-virtual {v3}, Lcom/facebook/presence/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "MqttConnectionManager.lastConnectionTimeStampMs"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "MqttConnectionManager.lastDisconnectionTimeStampMs"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ChannelConnectivityTracker.connectionState"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a;->b()Lcom/facebook/push/mqtt/service/s;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "FbNetworkManager.getActiveNetworkInfo"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/connectivity/t;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ConnectivityManager.getActiveNetworkInfo"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/connectivity/t;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ConnectionStatusMonitor.http"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->f:Lcom/facebook/messaging/connectivity/b;

    sget-object v4, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v3, v4}, Lcom/facebook/messaging/connectivity/b;->a(Lcom/facebook/messaging/connectivity/c;)Lcom/facebook/messaging/connectivity/d;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ConnectionStatusMonitor.mqtt"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->f:Lcom/facebook/messaging/connectivity/b;

    sget-object v4, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v3, v4}, Lcom/facebook/messaging/connectivity/b;->a(Lcom/facebook/messaging/connectivity/c;)Lcom/facebook/messaging/connectivity/d;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "ConnectionStatusMonitor.isAirplaneMode"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->f:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v3}, Lcom/facebook/messaging/connectivity/b;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "NeckChecker.netCheckState"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->i:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v3}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "SyncConnectionStateManager.isConnectedAndUpToDate"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->g:Lcom/facebook/sync/a/g;

    invoke-virtual {v3, v0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "SyncConnectionStateManager.isQueueUnavailable"

    iget-object v3, p0, Lcom/facebook/messenger/a/f;->g:Lcom/facebook/sync/a/g;

    invoke-virtual {v3, v0}, Lcom/facebook/sync/a/g;->c(Lcom/facebook/sync/a/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "ConnectivityBannerDebug"

    iget-object v2, p0, Lcom/facebook/messenger/a/f;->k:Lcom/facebook/messaging/connectivity/t;

    invoke-virtual {v2}, Lcom/facebook/messaging/connectivity/t;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messenger/a/f;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "ConnectivityChangesTriggersDebug"

    iget-object v2, p0, Lcom/facebook/messenger/a/f;->k:Lcom/facebook/messaging/connectivity/t;

    invoke-virtual {v2}, Lcom/facebook/messaging/connectivity/t;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messenger/a/f;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-virtual {v1}, Lcom/facebook/contacts/c/f;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/a/f;->b:Lcom/facebook/contacts/c/g;

    sget-object v3, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-virtual {v1}, Lcom/facebook/contacts/c/f;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/a/f;->b:Lcom/facebook/contacts/c/g;

    sget-object v3, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    invoke-virtual {v1}, Lcom/facebook/contacts/c/f;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/a/f;->b:Lcom/facebook/contacts/c/g;

    sget-object v3, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    const-string v4, "unknown"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
