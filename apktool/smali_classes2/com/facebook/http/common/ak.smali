.class public Lcom/facebook/http/common/ak;
.super Ljava/lang/Object;
.source "FbHttpRequestProcessorLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/http/common/ak;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/k;

.field private final c:Lcom/facebook/common/network/e;

.field private final d:Lcom/facebook/http/common/bt;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Lcom/facebook/analytics/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/common/network/e;Lcom/facebook/http/common/bt;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/common/ak;->e:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/facebook/http/common/ak;->a:Lcom/facebook/analytics/h;

    .line 96
    iput-object p2, p0, Lcom/facebook/http/common/ak;->b:Lcom/facebook/common/network/k;

    .line 97
    iput-object p3, p0, Lcom/facebook/http/common/ak;->c:Lcom/facebook/common/network/e;

    .line 98
    iput-object p4, p0, Lcom/facebook/http/common/ak;->d:Lcom/facebook/http/common/bt;

    .line 99
    return-void
.end method

.method private static a()J
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/ak;->f:Lcom/facebook/http/common/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/ak;->f:Lcom/facebook/http/common/ak;

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

    invoke-static {v0}, Lcom/facebook/http/common/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/ak;->f:Lcom/facebook/http/common/ak;
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
    sget-object v0, Lcom/facebook/http/common/ak;->f:Lcom/facebook/http/common/ak;

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

.method public static declared-synchronized a(Lcom/facebook/http/common/ak;Lcom/facebook/http/common/z;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lcom/facebook/http/common/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/http/common/ak;->b(Lcom/facebook/http/common/z;)Lcom/facebook/analytics/event/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 171
    if-nez v2, :cond_0

    .line 189
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    const-string v0, "total_time"

    invoke-static {}, Lcom/facebook/http/common/ak;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 175
    const-string v1, "success"

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 176
    if-eqz p2, :cond_1

    .line 177
    const-string v0, "exception"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 178
    const-string v0, "exception_msg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aq;->e()Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 186
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/http/common/ak;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/facebook/http/common/z;)Lcom/facebook/analytics/event/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)",
            "Lcom/facebook/analytics/event/a;"
        }
    .end annotation

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/ak;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/event/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ak;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/http/common/ak;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/http/common/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bt;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/bt;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/http/common/ak;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/common/network/e;Lcom/facebook/http/common/bt;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/http/common/ak;->b(Lcom/facebook/http/common/z;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v1, "queue_time"

    invoke-static {}, Lcom/facebook/http/common/ak;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 164
    const-string v1, "thread_priority"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/common/z;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/http/common/al;

    invoke-direct {v0, p0, p1}, Lcom/facebook/http/common/al;-><init>(Lcom/facebook/http/common/ak;Lcom/facebook/http/common/z;)V

    .line 449
    sget-object v2, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v1, v2

    .line 142
    invoke-static {p2, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 156
    return-void
.end method

.method public final a(Lcom/facebook/http/common/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/http/common/ak;->a:Lcom/facebook/analytics/h;

    const-string v1, "fb4a_http_processor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/facebook/http/common/ak;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string v1, "engine_name"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 114
    const-string v1, "stack_name"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 116
    const-string v1, "friendly_name"

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 117
    const-string v1, "initial_priority"

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/interfaces/RequestPriority;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 118
    const-string v1, "pre_queue_time"

    invoke-static {}, Lcom/facebook/http/common/ak;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 119
    const-string v1, "connection_class"

    iget-object v2, p0, Lcom/facebook/http/common/ak;->c:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 120
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/facebook/http/common/ak;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 122
    iget-object v1, p0, Lcom/facebook/http/common/ak;->d:Lcom/facebook/http/common/bt;

    invoke-virtual {v1}, Lcom/facebook/http/common/bt;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "airplane_mode_on"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/http/common/ak;->d:Lcom/facebook/http/common/bt;

    invoke-virtual {v1}, Lcom/facebook/http/common/bt;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "mobile_data_enabled"

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const-string v2, "calling_class"

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 134
    const-string v2, "analytics_tag"

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 135
    const-string v2, "feature_tag"

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 136
    const-string v2, "module_tag"

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    goto/16 :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
