.class public abstract Lcom/facebook/analytics/d/a;
.super Ljava/lang/Object;
.source "AnalyticsCounters.java"


# instance fields
.field protected final a:Lcom/facebook/analytics/d/f;

.field private b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/d/f;)V
    .locals 1
    .param p1    # Lcom/facebook/analytics/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    iput-object p1, p0, Lcom/facebook/analytics/d/a;->a:Lcom/facebook/analytics/d/f;

    .line 34
    return-void
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->a:Lcom/facebook/analytics/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/d/a;->a:Lcom/facebook/analytics/d/f;

    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->a:Lcom/facebook/analytics/d/f;

    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized Y_()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public declared-synchronized a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/analytics/d/a;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 71
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 73
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/analytics/d/a;->e()V

    .line 82
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 109
    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 111
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/analytics/d/a;->e()V

    .line 118
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/p;
    .locals 8

    .prologue
    .line 142
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 149
    :cond_1
    return-object v2
.end method

.method protected final d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/analytics/d/a;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
