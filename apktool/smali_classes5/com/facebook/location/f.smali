.class public abstract Lcom/facebook/location/f;
.super Ljava/lang/Object;
.source "BaseFbLocationManager.java"


# instance fields
.field private final a:Lcom/facebook/location/au;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final f:Lcom/facebook/analytics/h;

.field private final g:Lcom/facebook/location/m;

.field public final h:Lcom/facebook/common/appstate/AppStateManager;

.field public i:Lcom/facebook/location/z;

.field public j:Lcom/facebook/location/ag;

.field private k:Lcom/facebook/common/callercontext/CallerContext;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private o:Lcom/facebook/location/ImmutableLocation;

.field private p:J

.field public q:I


# direct methods
.method constructor <init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/location/au;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/location/m;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-object p1, p0, Lcom/facebook/location/f;->a:Lcom/facebook/location/au;

    .line 100
    iput-object p2, p0, Lcom/facebook/location/f;->b:Lcom/facebook/common/time/a;

    .line 101
    iput-object p3, p0, Lcom/facebook/location/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    iput-object p4, p0, Lcom/facebook/location/f;->d:Ljavax/inject/a;

    .line 103
    iput-object p5, p0, Lcom/facebook/location/f;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 104
    iput-object p6, p0, Lcom/facebook/location/f;->f:Lcom/facebook/analytics/h;

    .line 105
    iput-object p7, p0, Lcom/facebook/location/f;->g:Lcom/facebook/location/m;

    .line 106
    iput-object p8, p0, Lcom/facebook/location/f;->h:Lcom/facebook/common/appstate/AppStateManager;

    .line 107
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/location/f;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/location/f;->p:J

    sub-long/2addr v0, v2

    .line 402
    const-string v2, "duration_ms"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "num_locations_returned"

    iget v4, p0, Lcom/facebook/location/f;->q:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 405
    invoke-direct {p0}, Lcom/facebook/location/f;->m()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 56
    sget-object v5, Lcom/facebook/location/bv;->a:Lcom/facebook/location/bv;

    move-object v2, v5

    .line 407
    iget-object v3, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v4, v4, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/location/bv;->a(Ljava/lang/String;Lcom/facebook/location/ab;J)V

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/facebook/location/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/location/f;->e()V

    return-void
.end method

.method private a(Lcom/facebook/location/j;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/location/f;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v1, p1, Lcom/facebook/location/j;->perfMarkerId:I

    iget-object v2, p1, Lcom/facebook/location/j;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 358
    return-void
.end method

.method private a(Lcom/facebook/location/x;)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "fb_location_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "error_type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 397
    iget-object v1, p0, Lcom/facebook/location/f;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 398
    return-void
.end method

.method private a(Lcom/facebook/location/ImmutableLocation;JF)Z
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)Z
    .locals 10
    .param p1    # Lcom/facebook/location/ImmutableLocation;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 278
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    const/4 v7, 0x0

    .line 304
    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p2}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_4

    move v6, v7

    .line 307
    :goto_1
    move v1, v6

    .line 283
    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v8, v6

    move-wide v2, v6

    .line 287
    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-wide v4, v1, Lcom/facebook/location/z;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-static {p1, p2}, Lcom/facebook/location/bp;->a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget v2, v2, Lcom/facebook/location/z;->f:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v8, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget v8, v8, Lcom/facebook/location/z;->h:F

    mul-float/2addr v8, v6

    invoke-virtual {p2}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    goto :goto_1
.end method

.method private b(Lcom/facebook/location/w;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/location/f;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/location/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/location/i;-><init>(Lcom/facebook/location/f;Lcom/facebook/location/w;)V

    const v2, 0x65a38a25

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 256
    return-void
.end method

.method private b(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 298
    iget-object v0, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-wide v4, v0, Lcom/facebook/location/z;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/facebook/location/ImmutableLocation;)V
    .locals 7

    .prologue
    .line 215
    const/4 v2, 0x0

    .line 260
    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    move v1, v2

    .line 268
    :goto_0
    move v0, v1

    .line 215
    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/location/f;->o:Lcom/facebook/location/ImmutableLocation;

    invoke-direct {p0, v0, p1}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;Lcom/facebook/location/ImmutableLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/facebook/location/f;->g()V

    .line 225
    iput-object p1, p0, Lcom/facebook/location/f;->o:Lcom/facebook/location/ImmutableLocation;

    .line 230
    iget-object v1, p0, Lcom/facebook/location/f;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/location/h;

    invoke-direct {v2, p0, p1}, Lcom/facebook/location/h;-><init>(Lcom/facebook/location/f;Lcom/facebook/location/ImmutableLocation;)V

    const v3, -0x6995bdcd

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 226
    goto :goto_1

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    move v1, v2

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/location/f;->b()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/location/f;->j()V

    .line 186
    sget-object v0, Lcom/facebook/location/x;->TIMEOUT:Lcom/facebook/location/x;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/x;)V

    .line 187
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->TIMEOUT:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->b(Lcom/facebook/location/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v0, v0, Lcom/facebook/location/z;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/facebook/location/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/location/g;

    invoke-direct {v2, p0}, Lcom/facebook/location/g;-><init>(Lcom/facebook/location/f;)V

    iget-object v0, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v0, v0, Lcom/facebook/location/z;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/f;->n:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private f(Lcom/facebook/location/ImmutableLocation;)V
    .locals 3

    .prologue
    .line 337
    sget-object v0, Lcom/facebook/location/j;->ANY_LOCATION:Lcom/facebook/location/j;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/j;)V

    .line 338
    const-wide/32 v0, 0xdbba0

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/facebook/location/j;->CITY_GRANULARITY:Lcom/facebook/location/j;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/j;)V

    .line 341
    :cond_0
    const-wide/32 v0, 0x493e0

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;JF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/facebook/location/j;->BLOCK_GRANULARITY:Lcom/facebook/location/j;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/j;)V

    .line 344
    :cond_1
    const-wide/32 v0, 0xea60

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;JF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    sget-object v0, Lcom/facebook/location/j;->EXACT_GRANULARITY:Lcom/facebook/location/j;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/j;)V

    .line 347
    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/location/f;->n:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/f;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/f;->n:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public static h(Lcom/facebook/location/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    .line 317
    iput-object v0, p0, Lcom/facebook/location/f;->j:Lcom/facebook/location/ag;

    .line 318
    iput-object v0, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    .line 319
    iput-object v0, p0, Lcom/facebook/location/f;->o:Lcom/facebook/location/ImmutableLocation;

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/location/f;->p:J

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/location/f;->q:I

    .line 322
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 325
    invoke-static {}, Lcom/facebook/location/j;->values()[Lcom/facebook/location/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 326
    new-instance v4, Lcom/facebook/performancelogger/d;

    iget v5, v3, Lcom/facebook/location/j;->perfMarkerId:I

    iget-object v3, v3, Lcom/facebook/location/j;->perfLoggerName:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/facebook/performancelogger/d;-><init>(ILjava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/facebook/location/f;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/performancelogger/d;->a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;

    .line 329
    iget-object v3, p0, Lcom/facebook/location/f;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v3, v4}, Lcom/facebook/performancelogger/PerformanceLogger;->b(Lcom/facebook/performancelogger/d;)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 361
    invoke-static {}, Lcom/facebook/location/j;->values()[Lcom/facebook/location/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 362
    iget-object v4, p0, Lcom/facebook/location/f;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v5, v3, Lcom/facebook/location/j;->perfMarkerId:I

    iget-object v3, v3, Lcom/facebook/location/j;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->e(ILjava/lang/String;)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 367
    invoke-static {}, Lcom/facebook/location/j;->values()[Lcom/facebook/location/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 368
    iget-object v4, p0, Lcom/facebook/location/f;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v5, v3, Lcom/facebook/location/j;->perfMarkerId:I

    iget-object v3, v3, Lcom/facebook/location/j;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->b(ILjava/lang/String;)V

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 386
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "fb_location_stop"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 389
    iget-object v1, p0, Lcom/facebook/location/f;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 390
    return-void
.end method

.method private m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 415
    const-string v1, "caller_context_class"

    iget-object v2, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "caller_context_tag"

    iget-object v2, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "param_priority"

    iget-object v2, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v2, v2, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    invoke-virtual {v2}, Lcom/facebook/location/ab;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v1, "param_interval_ms"

    iget-object v2, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-wide v2, v2, Lcom/facebook/location/z;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v1, "is_active"

    .line 424
    iget-object v4, p0, Lcom/facebook/location/f;->h:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v4

    move v2, v4

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/location/r;
.end method

.method protected final declared-synchronized a(Lcom/facebook/location/ImmutableLocation;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/f;->g:Lcom/facebook/location/m;

    invoke-virtual {v0, p1}, Lcom/facebook/location/m;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/location/f;->f(Lcom/facebook/location/ImmutableLocation;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/location/f;->c(Lcom/facebook/location/ImmutableLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/location/w;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/location/f;->g()V

    .line 179
    invoke-direct {p0}, Lcom/facebook/location/f;->j()V

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/location/f;->b(Lcom/facebook/location/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Lcom/facebook/location/z;)V
.end method

.method public final declared-synchronized a(Lcom/facebook/location/z;Lcom/facebook/location/ag;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/z;

    iput-object v0, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    .line 116
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ag;

    iput-object v0, p0, Lcom/facebook/location/f;->j:Lcom/facebook/location/ag;

    .line 117
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    iget-object v0, p0, Lcom/facebook/location/f;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/location/f;->p:J

    .line 119
    iget-object v0, p0, Lcom/facebook/location/f;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/location/f;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/facebook/location/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/f;->a:Lcom/facebook/location/au;

    iget-object v1, p0, Lcom/facebook/location/f;->i:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/location/au;->a(Lcom/facebook/location/ab;)Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_2

    .line 124
    sget-object v0, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/x;)V

    .line 125
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-direct {p0, v0}, Lcom/facebook/location/f;->b(Lcom/facebook/location/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_1
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/location/f;->f()V

    .line 130
    invoke-direct {p0}, Lcom/facebook/location/f;->i()V

    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/location/f;->a(Lcom/facebook/location/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must call this before operation starts"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lcom/facebook/location/f;->l:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/location/ImmutableLocation;)J
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/location/f;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/location/f;->g()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/location/f;->b()V

    .line 141
    invoke-direct {p0}, Lcom/facebook/location/f;->k()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/location/f;->l()V

    .line 143
    invoke-static {p0}, Lcom/facebook/location/f;->h(Lcom/facebook/location/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "fb_location_no_recent_cached"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "caller_context_class"

    iget-object v2, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "caller_context_tag"

    iget-object v2, p0, Lcom/facebook/location/f;->k:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "impl"

    invoke-virtual {p0}, Lcom/facebook/location/f;->a()Lcom/facebook/location/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/facebook/location/f;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 383
    return-void
.end method
