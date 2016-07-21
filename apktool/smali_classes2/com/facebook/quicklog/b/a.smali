.class public Lcom/facebook/quicklog/b/a;
.super Landroid/database/Observable;
.source "QPLVisitorForCTScan.java"

# interfaces
.implements Lcom/facebook/quicklog/n;
.implements Lcom/facebook/quicklog/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/facebook/quicklog/o;",
        ">;",
        "Lcom/facebook/quicklog/n;",
        "Lcom/facebook/quicklog/r;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/facebook/quicklog/b/a;


# instance fields
.field private final b:Lcom/facebook/quicklog/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/quicklog/t;->a:Ljava/lang/String;

    sput-object v0, Lcom/facebook/quicklog/b/a;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/quicklog/b/a;->c:Lcom/facebook/quicklog/b/a;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/quicklog/c/o;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/quicklog/b/a;->b:Lcom/facebook/quicklog/c/o;

    .line 60
    return-void
.end method

.method private b(Lcom/facebook/quicklog/l;)V
    .locals 3

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const-class v0, Lcom/facebook/quicklog/b/a;

    const-string v1, "performanceLoggingEvent/mObservers cannot be null."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/b/b;

    .line 71
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLoggerEventListener;->onPerformanceLoggingEvent(Lcom/facebook/quicklog/l;)V

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c(Lcom/facebook/quicklog/l;)V
    .locals 9

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/quicklog/b/a;->b:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->l()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/quicklog/a/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    move-object v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_3

    .line 134
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->r()Lcom/facebook/base/a/a/b;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    const-string v1, "class_load_attempts"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "dex_queries"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "start_pri"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "stop_pri"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "ps_cpu_ms"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "ps_flt"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    const-string v1, "th_cpu_ms"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "th_flt"

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 173
    const-string v0, "gc_ms"

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_6
    sget-object v1, Lcom/facebook/quicklog/b/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->m()S

    move-result v0

    invoke-static {v0}, Lcom/facebook/quicklog/a/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/facebook/perftestutils/logger/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/facebook/quicklog/b/a;->b(Lcom/facebook/quicklog/l;)V

    goto/16 :goto_0
.end method

.method public static create(Lcom/facebook/quicklog/c/o;)Lcom/facebook/quicklog/b/a;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/quicklog/b/a;->c:Lcom/facebook/quicklog/b/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/quicklog/b/a;

    invoke-direct {v0, p0}, Lcom/facebook/quicklog/b/a;-><init>(Lcom/facebook/quicklog/c/o;)V

    sput-object v0, Lcom/facebook/quicklog/b/a;->c:Lcom/facebook/quicklog/b/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/quicklog/b/a;->c:Lcom/facebook/quicklog/b/a;

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/quicklog/b/a;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/quicklog/b/a;->c:Lcom/facebook/quicklog/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/quicklog/l;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/facebook/quicklog/b/a;->c(Lcom/facebook/quicklog/l;)V

    .line 191
    return-void
.end method

.method public final a(Lcom/facebook/quicklog/p;)V
    .locals 5

    .prologue
    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/facebook/quicklog/b/a;->a:Ljava/lang/String;

    const-string v1, "QPL markerStart - %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/quicklog/p;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/b/b;

    .line 202
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/r;->a(Lcom/facebook/quicklog/p;)V

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/quicklog/p;)V
    .locals 3

    .prologue
    .line 209
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/b/b;

    .line 215
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/r;->b(Lcom/facebook/quicklog/p;)V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/quicklog/p;)V
    .locals 3

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/b/b;

    .line 228
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/r;->c(Lcom/facebook/quicklog/p;)V

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/quicklog/p;)V
    .locals 3

    .prologue
    .line 235
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/b/b;

    .line 241
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/r;->d(Lcom/facebook/quicklog/p;)V

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dummy()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/quicklog/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/quicklog/b/b;-><init>(Lcom/facebook/quicklog/b/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/quicklog/b/a;->registerObserver(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final e(Lcom/facebook/quicklog/p;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
