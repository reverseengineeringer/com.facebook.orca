.class public Lcom/facebook/fbtrace/j;
.super Ljava/lang/Object;
.source "FbTracerLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/fbtrace/j;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;

.field public final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/fbtrace/j;->a:Lcom/facebook/analytics/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/fbtrace/j;->b:Lcom/facebook/common/time/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/fbtrace/j;->c:Lcom/fasterxml/jackson/databind/z;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbtrace/j;->d:Lcom/facebook/fbtrace/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbtrace/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbtrace/j;->d:Lcom/facebook/fbtrace/j;

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

    invoke-static {v0}, Lcom/facebook/fbtrace/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbtrace/j;->d:Lcom/facebook/fbtrace/j;
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
    sget-object v0, Lcom/facebook/fbtrace/j;->d:Lcom/facebook/fbtrace/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbtrace/j;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbtrace/j;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/c;)V
    .locals 11
    .param p1    # Lcom/facebook/fbtrace/b;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fbtrace/FbTraceNode;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    if-ne p2, v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "fbtracer_trace_events2"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "trace_id"

    iget-object v2, p2, Lcom/facebook/fbtrace/FbTraceNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "self_id"

    iget-object v2, p2, Lcom/facebook/fbtrace/FbTraceNode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "event"

    iget-object v2, p1, Lcom/facebook/fbtrace/b;->encodedName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/fbtrace/j;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "parent_id"

    iget-object v0, p2, Lcom/facebook/fbtrace/FbTraceNode;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/fbtrace/FbTraceNode;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 74
    iget-object v6, p0, Lcom/facebook/fbtrace/j;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v8

    .line 75
    if-nez p3, :cond_2

    move-object v6, v8

    .line 85
    :goto_2
    move-object v1, v6

    .line 65
    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 66
    iget-object v1, p0, Lcom/facebook/fbtrace/j;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p3}, Lcom/facebook/fbtrace/c;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    iget-object v7, p0, Lcom/facebook/fbtrace/j;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v10

    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_3

    :cond_3
    move-object v6, v8

    .line 85
    goto :goto_2
.end method
