.class public Lcom/facebook/analytics/bu;
.super Ljava/lang/Object;
.source "MqttAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/analytics/bu;


# instance fields
.field public final b:Lcom/facebook/analytics/h;

.field public final c:Lcom/facebook/common/network/k;

.field public final d:Lcom/facebook/common/appstate/AppStateManager;

.field public final e:Lcom/facebook/analytics/p/f;

.field private volatile f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/analytics/bu;

    sput-object v0, Lcom/facebook/analytics/bu;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/p/f;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/bu;->f:Z

    .line 311
    iput-wide v2, p0, Lcom/facebook/analytics/bu;->g:J

    .line 312
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/analytics/bu;->h:Ljava/lang/String;

    .line 313
    iput-wide v2, p0, Lcom/facebook/analytics/bu;->i:J

    .line 321
    iput-object p1, p0, Lcom/facebook/analytics/bu;->b:Lcom/facebook/analytics/h;

    .line 322
    iput-object p2, p0, Lcom/facebook/analytics/bu;->c:Lcom/facebook/common/network/k;

    .line 323
    iput-object p3, p0, Lcom/facebook/analytics/bu;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 324
    iput-object p4, p0, Lcom/facebook/analytics/bu;->e:Lcom/facebook/analytics/p/f;

    .line 325
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/bu;->j:Lcom/facebook/analytics/bu;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/bu;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/bu;->j:Lcom/facebook/analytics/bu;

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

    invoke-static {v0}, Lcom/facebook/analytics/bu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/bu;->j:Lcom/facebook/analytics/bu;
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
    sget-object v0, Lcom/facebook/analytics/bu;->j:Lcom/facebook/analytics/bu;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bu;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/analytics/bu;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/analytics/p/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/p/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/analytics/bu;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/p/f;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/analytics/bu;->h:Ljava/lang/String;

    .line 493
    iput-wide p2, p0, Lcom/facebook/analytics/bu;->g:J

    .line 494
    iget-wide v0, p0, Lcom/facebook/analytics/bu;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics/bu;->i:J

    .line 495
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 785
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/analytics/p/f;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/facebook/analytics/bu;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->t()J

    move-result-wide v2

    .line 828
    const-string v4, "network_session_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v1, "mqtt_service_state"

    .line 838
    if-eqz v0, :cond_0

    .line 839
    iget-object v4, p0, Lcom/facebook/analytics/bu;->e:Lcom/facebook/analytics/p/f;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/p/f;->a(Ljava/util/Map;)V

    .line 882
    :cond_0
    new-instance v5, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v6, "mqtt_client"

    invoke-virtual {v5, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "service_name"

    const-string v7, "MQTT"

    invoke-virtual {v5, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "inet_session_id"

    iget-object v7, p0, Lcom/facebook/analytics/bu;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v7}, Lcom/facebook/common/network/k;->c()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    const-string v6, "app_session_id"

    iget-object v7, p0, Lcom/facebook/analytics/bu;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v7}, Lcom/facebook/common/appstate/AppStateManager;->b()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v6

    const-string v7, "app_bg"

    iget-object v5, p0, Lcom/facebook/analytics/bu;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    :goto_0
    invoke-virtual {v6, v7, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    .line 891
    invoke-virtual {v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->t()Ljava/lang/String;

    .line 896
    iget-object v6, p0, Lcom/facebook/analytics/bu;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v6, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 792
    return-void

    .line 882
    :cond_1
    const-string v5, "0"

    goto :goto_0
.end method
