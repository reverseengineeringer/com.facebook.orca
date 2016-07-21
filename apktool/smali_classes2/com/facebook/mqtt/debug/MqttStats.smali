.class public Lcom/facebook/mqtt/debug/MqttStats;
.super Ljava/lang/Object;
.source "MqttStats.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/mqtt/debug/MqttStats;


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/mqtt/debug/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/facebook/mqtt/debug/MqttStats;->a:Lcom/facebook/common/time/c;

    .line 44
    invoke-interface {p1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->b:J

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->d:Lcom/facebook/mqtt/debug/MqttStats;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqtt/debug/MqttStats;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->d:Lcom/facebook/mqtt/debug/MqttStats;

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

    invoke-static {v0}, Lcom/facebook/mqtt/debug/MqttStats;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqtt/debug/MqttStats;->d:Lcom/facebook/mqtt/debug/MqttStats;
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
    sget-object v0, Lcom/facebook/mqtt/debug/MqttStats;->d:Lcom/facebook/mqtt/debug/MqttStats;

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

.method private declared-synchronized a(Ljava/lang/String;)Lcom/facebook/mqtt/debug/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    .line 83
    :try_start_0
    const-string p1, "<not-specified>"

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/debug/a;

    .line 86
    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/facebook/mqtt/debug/a;

    invoke-direct {v0, p1}, Lcom/facebook/mqtt/debug/a;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/mqtt/debug/MqttStats;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/debug/MqttStats;-><init>(Lcom/facebook/common/time/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/mqtt/debug/a;
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/mqtt/debug/a;

    const-string v0, "Total"

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/debug/a;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/debug/a;

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/debug/a;->a(Lcom/facebook/mqtt/debug/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;JZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    monitor-enter p0

    if-nez p1, :cond_0

    .line 70
    :try_start_0
    const-string p1, "<not-specified>"

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/debug/MqttStats;->a(Ljava/lang/String;)Lcom/facebook/mqtt/debug/a;

    move-result-object v0

    .line 73
    if-eqz p4, :cond_1

    .line 74
    iget-object v1, v0, Lcom/facebook/mqtt/debug/a;->data:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    .line 78
    :goto_0
    iget v1, v0, Lcom/facebook/mqtt/debug/a;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/mqtt/debug/a;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/facebook/mqtt/debug/a;->data:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/mqtt/debug/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/mqtt/debug/MqttStats;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->b:J

    .line 65
    iget-object v0, p0, Lcom/facebook/mqtt/debug/MqttStats;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
