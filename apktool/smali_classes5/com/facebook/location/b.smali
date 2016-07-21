.class public final Lcom/facebook/location/b;
.super Lcom/facebook/location/f;
.source "AndroidPlatformFbLocationManager.java"


# instance fields
.field private final a:Lcom/facebook/location/au;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroid/location/LocationManager;

.field public d:Lcom/facebook/location/z;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/facebook/location/d;


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Landroid/location/LocationManager;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 9
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
            "Landroid/location/LocationManager;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/location/m;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/location/f;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/location/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    iput-object p1, p0, Lcom/facebook/location/b;->a:Lcom/facebook/location/au;

    .line 80
    iput-object p3, p0, Lcom/facebook/location/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 81
    iput-object p5, p0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    .line 82
    return-void
.end method

.method static a(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const v0, 0x45505000    # 3333.0f

    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/facebook/location/ImmutableLocation;->b(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/b;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/location/b;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v4, 0x8f4

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v8

    check-cast v8, Lcom/facebook/location/m;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/location/b;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Landroid/location/LocationManager;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 26
    return-object v0
.end method

.method private e()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/location/b;->a:Lcom/facebook/location/au;

    iget-object v1, p0, Lcom/facebook/location/b;->d:Lcom/facebook/location/z;

    iget-object v1, v1, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/location/au;->b(Lcom/facebook/location/ab;)Lcom/facebook/location/an;

    move-result-object v0

    .line 196
    iget-object v1, v0, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    sget-object v2, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v1, v2, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    throw v0

    .line 201
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    .line 203
    if-nez v1, :cond_1

    .line 204
    iget-object v0, v0, Lcom/facebook/location/an;->b:Lcom/google/common/collect/ImmutableSet;

    .line 211
    :goto_0
    return-object v0

    .line 206
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/location/an;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v1

    const-string v2, "passive"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/facebook/location/an;->b:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/facebook/location/r;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    return-object v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/location/z;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "operation already running"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/z;

    iput-object v0, p0, Lcom/facebook/location/b;->d:Lcom/facebook/location/z;

    .line 94
    new-instance v0, Lcom/facebook/location/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/location/d;-><init>(Lcom/facebook/location/b;)V

    iput-object v0, p0, Lcom/facebook/location/b;->f:Lcom/facebook/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/location/b;->e()Lcom/google/common/collect/ImmutableSet;
    :try_end_1
    .catch Lcom/facebook/location/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 109
    :try_start_2
    iget-object v0, p0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/facebook/location/b;->a(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    .line 120
    goto :goto_1

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/w;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/location/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/b;->d:Lcom/facebook/location/z;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/b;->f:Lcom/facebook/location/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_3
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    if-nez v2, :cond_2

    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/location/f;->d()V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/facebook/location/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/location/c;

    invoke-direct {v1, p0, v3}, Lcom/facebook/location/c;-><init>(Lcom/facebook/location/b;Lcom/google/common/collect/ImmutableSet;)V

    const v2, 0x51e9584a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final declared-synchronized b()V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/location/b;->f:Lcom/facebook/location/d;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/b;->f:Lcom/facebook/location/d;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/b;->d:Lcom/facebook/location/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
