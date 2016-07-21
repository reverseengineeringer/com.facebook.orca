.class public Lcom/facebook/analytics/ao;
.super Ljava/lang/Object;
.source "CounterLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/analytics/ao;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/aq;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field private final c:Lcom/facebook/analytics/i/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/analytics/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/i/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/facebook/analytics/ao;->c:Lcom/facebook/analytics/i/a;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/ao;->d:Lcom/facebook/analytics/ao;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/ao;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ao;->d:Lcom/facebook/analytics/ao;

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

    invoke-static {v0}, Lcom/facebook/analytics/ao;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ao;->d:Lcom/facebook/analytics/ao;
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
    sget-object v0, Lcom/facebook/analytics/ao;->d:Lcom/facebook/analytics/ao;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/ao;

    invoke-static {p0}, Lcom/facebook/analytics/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/i/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/i/a;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/ao;-><init>(Lcom/facebook/analytics/i/a;)V

    .line 18
    return-object v1
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ao;->c:Lcom/facebook/analytics/i/a;

    const-string v1, "data"

    new-instance v2, Lcom/facebook/analytics/ap;

    invoke-direct {v2, p0, p1}, Lcom/facebook/analytics/ap;-><init>(Lcom/facebook/analytics/ao;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/analytics/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/i/d;)Lcom/facebook/analytics/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;J)V

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "counters"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-direct {p0, p4}, Lcom/facebook/analytics/ao;->d(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    new-instance v2, Lcom/facebook/analytics/aq;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/analytics/aq;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aq;

    .line 106
    invoke-virtual {v0, p2, p3}, Lcom/facebook/analytics/aq;->a(J)V

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 134
    if-nez v0, :cond_0

    .line 135
    monitor-exit v2

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 146
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aq;

    invoke-virtual {v0}, Lcom/facebook/analytics/aq;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 150
    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/analytics/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
