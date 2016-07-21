.class public Lcom/facebook/messaging/ax/a;
.super Ljava/lang/Object;
.source "MessengerActivityTracerAnalyticsListener.java"


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

.field private static volatile c:Lcom/facebook/messaging/ax/a;


# instance fields
.field private final b:Lcom/facebook/performancelogger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/ax/a;

    sput-object v0, Lcom/facebook/messaging/ax/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/performancelogger/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/ax/a;->b:Lcom/facebook/performancelogger/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ax/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/ax/a;->c:Lcom/facebook/messaging/ax/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/ax/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/ax/a;->c:Lcom/facebook/messaging/ax/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/ax/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ax/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/ax/a;->c:Lcom/facebook/messaging/ax/a;
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
    sget-object v0, Lcom/facebook/messaging/ax/a;->c:Lcom/facebook/messaging/ax/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ax/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/ax/a;

    invoke-static {p0}, Lcom/facebook/performancelogger/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/ax/a;-><init>(Lcom/facebook/performancelogger/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/debug/activitytracer/a;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 42
    const-string v0, "data_fetch_disposition"

    invoke-virtual {p1, v0}, Lcom/facebook/debug/activitytracer/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    const-string v1, "data_fetch_disposition"

    invoke-virtual {p1, v1}, Lcom/facebook/debug/activitytracer/a;->c(Ljava/lang/String;)V

    .line 97
    const-string v8, "data_fetch_disposition_succeeded"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 98
    const-string v8, "data_fetch_disposition_has_data"

    iget-boolean v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 99
    iget-object v8, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v8}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 100
    const-string v8, "data_fetch_disposition_stale_data"

    iget-object v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v9}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 102
    :cond_0
    iget-object v8, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    if-eqz v8, :cond_1

    .line 103
    const-string v8, "data_fetch_disposition_data_source"

    iget-object v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v9}, Lcom/facebook/fbservice/results/i;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 105
    :cond_1
    iget-object v8, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {v8}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 106
    const-string v8, "data_fetch_disposition_synchronous_fetch"

    iget-object v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {v9}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 110
    :cond_2
    iget-object v8, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {v8}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 111
    const-string v8, "data_fetch_disposition_incomplete_data"

    iget-object v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {v9}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 115
    :cond_3
    iget-object v8, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v8}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 116
    const-string v8, "data_fetch_disposition_server_error_fallback"

    iget-object v9, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v9}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 50
    :cond_4
    const-string v0, "thread_fetch_handler_changes"

    invoke-virtual {p1, v0}, Lcom/facebook/debug/activitytracer/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 53
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    const-string v1, "thread_fetch_handler_changes"

    invoke-virtual {p1, v1}, Lcom/facebook/debug/activitytracer/a;->c(Ljava/lang/String;)V

    .line 125
    const-string v8, "had_handler_changes"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 126
    const-string v8, ", "

    invoke-static {v8}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 127
    const-string v9, "handler_changes"

    invoke-virtual {p1, v9, v8}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 58
    :cond_5
    const-string v0, "data_fetch_failed"

    invoke-virtual {p1, v0}, Lcom/facebook/debug/activitytracer/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_6

    .line 60
    const-string v1, "data_fetch_failed"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/debug/activitytracer/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/debug/activitytracer/a;

    .line 63
    :cond_6
    invoke-static {v7}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    const-string v0, "none"

    .line 79
    :goto_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/ax/a;->b:Lcom/facebook/performancelogger/a;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/performancelogger/a;->a(Lcom/facebook/debug/activitytracer/a;Z)V

    .line 92
    return-void

    .line 69
    :cond_8
    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/ax/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/ax/b;-><init>(Lcom/facebook/messaging/ax/a;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
