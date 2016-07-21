.class public Lcom/facebook/http/debug/NetworkStats;
.super Ljava/lang/Object;
.source "NetworkStats.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/http/debug/NetworkStats;


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:Lcom/facebook/common/time/a;

.field private c:J

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/http/debug/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/http/debug/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->e:Ljava/util/Map;

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/facebook/http/debug/NetworkStats;->a:Lcom/facebook/common/time/c;

    .line 55
    iput-object p2, p0, Lcom/facebook/http/debug/NetworkStats;->b:Lcom/facebook/common/time/a;

    .line 56
    invoke-interface {p1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/debug/NetworkStats;->c:J

    .line 57
    invoke-interface {p2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/debug/NetworkStats;->d:J

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->g:Lcom/facebook/http/debug/NetworkStats;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/debug/NetworkStats;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->g:Lcom/facebook/http/debug/NetworkStats;

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

    invoke-static {v0}, Lcom/facebook/http/debug/NetworkStats;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/debug/NetworkStats;->g:Lcom/facebook/http/debug/NetworkStats;
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
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->g:Lcom/facebook/http/debug/NetworkStats;

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

.method private declared-synchronized a(Ljava/lang/String;)Lcom/facebook/http/debug/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    monitor-enter p0

    if-nez p1, :cond_0

    .line 168
    :try_start_0
    const-string p1, "<not-specified>"

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/e;

    .line 171
    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/facebook/http/debug/e;

    invoke-direct {v0, p1}, Lcom/facebook/http/debug/e;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    monitor-exit p0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/debug/NetworkStats;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/debug/NetworkStats;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method private declared-synchronized b(Lorg/apache/http/HttpHost;Ljava/lang/String;)Lcom/facebook/http/debug/e;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    monitor-enter p0

    if-nez p2, :cond_0

    .line 154
    :try_start_0
    const-string p2, "<not-specified>"

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/e;

    .line 157
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/facebook/http/debug/e;

    invoke-direct {v0, p2}, Lcom/facebook/http/debug/e;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/http/debug/NetworkStats;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    iget-object v1, v0, Lcom/facebook/http/debug/e;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/http/debug/e;
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/http/debug/e;

    const-string v0, "Total"

    invoke-direct {v1, v0}, Lcom/facebook/http/debug/e;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

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

    check-cast v0, Lcom/facebook/http/debug/e;

    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/http/debug/e;->a(Lcom/facebook/http/debug/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;IIIIZ)V
    .locals 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/http/debug/NetworkStats;->a(Ljava/lang/String;)Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    .line 119
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J

    .line 120
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    .line 121
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J

    int-to-long v4, p5

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->recvd:J

    .line 122
    if-eqz p6, :cond_0

    .line 123
    iget v1, v0, Lcom/facebook/http/debug/e;->numConnections:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->numConnections:I

    .line 125
    :cond_0
    iget v1, v0, Lcom/facebook/http/debug/e;->numGets:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->numGets:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/apache/http/HttpHost;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/debug/NetworkStats;->b(Lorg/apache/http/HttpHost;Ljava/lang/String;)Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 63
    iget v1, v0, Lcom/facebook/http/debug/e;->numConnections:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->numConnections:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/apache/http/HttpHost;Ljava/lang/String;J)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/debug/NetworkStats;->b(Lorg/apache/http/HttpHost;Ljava/lang/String;)Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    iget-wide v2, v0, Lcom/facebook/http/debug/a;->recvd:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/facebook/http/debug/a;->recvd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/apache/http/HttpHost;Ljava/lang/String;JJJ)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/debug/NetworkStats;->b(Lorg/apache/http/HttpHost;Ljava/lang/String;)Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    add-long/2addr v2, p3

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-ltz v1, :cond_0

    .line 90
    iget-object v1, v0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    iget-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    add-long/2addr v2, p5

    iput-wide v2, v1, Lcom/facebook/http/debug/a;->sent:J

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v0, Lcom/facebook/http/debug/a;->recvd:J

    add-long/2addr v2, p7

    iput-wide v2, v0, Lcom/facebook/http/debug/a;->recvd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/apache/http/HttpHost;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/http/debug/NetworkStats;->b(Lorg/apache/http/HttpHost;Ljava/lang/String;)Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 71
    iget v1, v0, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    .line 73
    invoke-interface {p3}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget v1, v0, Lcom/facebook/http/debug/e;->numGets:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->numGets:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget v1, v0, Lcom/facebook/http/debug/e;->numPosts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/http/debug/e;->numPosts:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/http/debug/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

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
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/debug/NetworkStats;->c:J
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

.method public final declared-synchronized d()J
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/debug/NetworkStats;->d:J
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

.method public final declared-synchronized e()J
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/http/debug/NetworkStats;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/debug/NetworkStats;->c:J

    .line 146
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/debug/NetworkStats;->d:J

    .line 147
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    iget-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
