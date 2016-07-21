.class public Lcom/facebook/performancelogger/a;
.super Ljava/lang/Object;
.source "ActivityTracerLogger.java"


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

.field private static volatile e:Lcom/facebook/performancelogger/a;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/performancelogger/a;

    sput-object v0, Lcom/facebook/performancelogger/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/performancelogger/a;->b:Lcom/facebook/common/time/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/performancelogger/a;->c:Lcom/facebook/analytics/h;

    .line 53
    iput-object p3, p0, Lcom/facebook/performancelogger/a;->d:Lcom/facebook/analytics/v;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/performancelogger/a;->e:Lcom/facebook/performancelogger/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/performancelogger/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/performancelogger/a;->e:Lcom/facebook/performancelogger/a;

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

    invoke-static {v0}, Lcom/facebook/performancelogger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/performancelogger/a;->e:Lcom/facebook/performancelogger/a;
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
    sget-object v0, Lcom/facebook/performancelogger/a;->e:Lcom/facebook/performancelogger/a;

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

.method private a(Lcom/facebook/debug/tracer/a;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 12

    .prologue
    .line 144
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 146
    const-string v2, "mt"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 147
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 148
    const-string v3, "e"

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 150
    invoke-virtual {p1}, Lcom/facebook/debug/tracer/a;->d()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/g;

    .line 152
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 153
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->c()Lcom/facebook/debug/tracer/i;

    move-result-object v5

    .line 154
    const-string v6, "t"

    .line 167
    sget-object v10, Lcom/facebook/performancelogger/b;->a:[I

    invoke-virtual {v5}, Lcom/facebook/debug/tracer/i;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 182
    const-string v10, "u"

    :goto_1
    move-object v7, v10

    .line 154
    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 155
    const-string v6, "id"

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->b()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 156
    const-string v6, "wt_ns"

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->f()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 157
    const-string v6, "tt_ms"

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->g()J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 158
    sget-object v6, Lcom/facebook/debug/tracer/i;->START:Lcom/facebook/debug/tracer/i;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/facebook/debug/tracer/i;->COMMENT:Lcom/facebook/debug/tracer/i;

    if-ne v5, v6, :cond_1

    .line 159
    :cond_0
    const-string v5, "c"

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 161
    :cond_1
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 163
    :cond_2
    return-object v1

    .line 169
    :pswitch_0
    const-string v10, "s"

    goto :goto_1

    .line 171
    :pswitch_1
    const-string v10, "e"

    goto :goto_1

    .line 173
    :pswitch_2
    const-string v10, "sa"

    goto :goto_1

    .line 175
    :pswitch_3
    const-string v10, "ea"

    goto :goto_1

    .line 177
    :pswitch_4
    const-string v10, "c"

    goto :goto_1

    .line 179
    :pswitch_5
    const-string v10, "p"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/facebook/debug/activitytracer/a;Z)Lcom/facebook/performancelogger/HoneyPerformanceEvent;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/performancelogger/HoneyPerformanceEvent;

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/performancelogger/e;->CLIENT_TTI:Lcom/facebook/performancelogger/e;

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->j()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v6, p0, Lcom/facebook/performancelogger/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/performancelogger/HoneyPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/performancelogger/e;DJLjava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/facebook/performancelogger/a;->d:Lcom/facebook/analytics/v;

    invoke-virtual {v1}, Lcom/facebook/analytics/v;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const-string v2, "navigation_source"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const-string v2, "navigation_destination"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    const-string v2, "startup_type"

    invoke-virtual {v1}, Lcom/facebook/debug/activitytracer/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->b()Ljava/util/Map;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->c()Ljava/util/List;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    const-string v2, "trace_tags"

    const-string v3, ","

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->k(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->l(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    const-string v1, "activity_trace"

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->m()Lcom/facebook/debug/tracer/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/performancelogger/a;->a(Lcom/facebook/debug/tracer/a;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 134
    :cond_7
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/performancelogger/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/performancelogger/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/analytics/v;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/debug/activitytracer/a;Z)V
    .locals 7

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/performancelogger/a;->b(Lcom/facebook/debug/activitytracer/a;Z)Lcom/facebook/performancelogger/HoneyPerformanceEvent;

    move-result-object v0

    .line 65
    const-string v1, "logging_reason"

    const-string v2, "end_trace"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 66
    iget-object v1, p0, Lcom/facebook/performancelogger/a;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 122
    sget-boolean v4, Lcom/facebook/common/build/a;->l:Z

    move v0, v4

    .line 68
    if-eqz v0, :cond_4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_0

    .line 198
    const-string v6, "_from_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    const-string v6, "_to_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->h()Lcom/facebook/debug/activitytracer/g;

    move-result-object v5

    .line 205
    sget-object v6, Lcom/facebook/debug/activitytracer/g;->NONE:Lcom/facebook/debug/activitytracer/g;

    if-eq v5, v6, :cond_2

    .line 206
    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/debug/activitytracer/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "; Elapsed (ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    const-string v1, "; Trace tags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/debug/activitytracer/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    sget-object v1, Lcom/facebook/performancelogger/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    :cond_4
    return-void
.end method
