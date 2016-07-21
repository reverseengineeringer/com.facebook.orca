.class public Lcom/facebook/location/ax;
.super Lcom/facebook/location/f;
.source "GooglePlayFbLocationManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/location/bd;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Landroid/os/Handler;

.field public g:Lcom/facebook/location/z;

.field public h:Lcom/google/android/gms/common/api/m;

.field public final i:Lcom/facebook/location/ba;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/location/ax;

    sput-object v0, Lcom/facebook/location/ax;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/location/bd;Ljavax/inject/a;Landroid/os/Handler;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/location/au;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/location/bd;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/location/m;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/facebook/location/f;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 70
    new-instance v1, Lcom/facebook/location/ba;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/location/ba;-><init>(Lcom/facebook/location/ax;)V

    iput-object v1, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    .line 95
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/location/ax;->f:Landroid/os/Handler;

    .line 96
    iput-object p4, p0, Lcom/facebook/location/ax;->b:Lcom/facebook/location/bd;

    .line 97
    iput-object p3, p0, Lcom/facebook/location/ax;->c:Ljava/util/concurrent/ExecutorService;

    .line 98
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/location/ax;->d:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 99
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/location/ax;->e:Lcom/facebook/common/errorreporting/f;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/facebook/location/ax;Lcom/facebook/location/z;)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    .prologue
    .line 238
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    move-object v1, v5

    .line 239
    iget-object v2, p1, Lcom/facebook/location/z;->a:Lcom/facebook/location/ab;

    invoke-static {v2}, Lcom/facebook/location/bg;->a(Lcom/facebook/location/ab;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 240
    iget-wide v3, p1, Lcom/facebook/location/z;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 246
    move-object v0, v1

    .line 41
    return-object v0
.end method

.method public static a(Lcom/facebook/location/ax;Lcom/facebook/location/bb;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/location/ax;->d:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v1, p1, Lcom/facebook/location/bb;->perfMarkerId:I

    iget-object v2, p1, Lcom/facebook/location/bb;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 283
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/location/ax;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ax;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    invoke-direct {p0, v0}, Lcom/facebook/location/ax;->c(Lcom/facebook/location/bb;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/p;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    .line 195
    invoke-direct {p0}, Lcom/facebook/location/ax;->g()V

    .line 196
    sget-object v0, Lcom/facebook/location/ax;->a:Ljava/lang/Class;

    const-string v1, "Client connection failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {p1}, Lcom/facebook/location/ax;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/facebook/location/ax;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "location_manager_google_play"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Client connection failed from resolvable error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->UNKNOWN_ERROR:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-virtual {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/ax;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/location/ax;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/bd;

    const/16 v5, 0x8f4

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v10

    check-cast v10, Lcom/facebook/location/m;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/location/ax;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/location/bd;Ljavax/inject/a;Landroid/os/Handler;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 28
    return-object v0
.end method

.method private b(Lcom/facebook/location/bb;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/location/ax;->d:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v1, p1, Lcom/facebook/location/bb;->perfMarkerId:I

    iget-object v2, p1, Lcom/facebook/location/bb;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 287
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/location/bb;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/location/ax;->d:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v1, p1, Lcom/facebook/location/bb;->perfMarkerId:I

    iget-object v2, p1, Lcom/facebook/location/bb;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->e(ILjava/lang/String;)V

    .line 291
    return-void
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ax;->j:Z

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/facebook/location/ax;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    invoke-direct {p0, v0}, Lcom/facebook/location/ax;->b(Lcom/facebook/location/bb;)V

    .line 151
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/m;)Landroid/location/Location;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/location/ImmutableLocation;->b(Landroid/location/Location;)Lcom/facebook/location/ImmutableLocation;

    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Lcom/facebook/location/f;->a(Lcom/facebook/location/ImmutableLocation;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/facebook/location/f;->b(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 157
    const/4 v0, 0x1

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/facebook/location/f;->d()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/facebook/location/ax;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/location/az;

    invoke-direct {v1, p0}, Lcom/facebook/location/az;-><init>(Lcom/facebook/location/ax;)V

    const v2, -0x711ea841

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/facebook/location/ax;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/location/ax;->g()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ax;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/p;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    .line 219
    invoke-direct {p0}, Lcom/facebook/location/ax;->g()V

    .line 220
    sget-object v0, Lcom/facebook/location/ax;->a:Ljava/lang/Class;

    const-string v1, "Client disconnected unexpectedly"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->UNKNOWN_ERROR:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-virtual {p0, v0}, Lcom/facebook/location/f;->a(Lcom/facebook/location/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/location/ax;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/location/ax;->e()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/location/ax;->j:Z

    .line 228
    iput-object v2, p0, Lcom/facebook/location/ax;->g:Lcom/facebook/location/z;

    .line 229
    iget-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    .line 294
    iget-object v3, p0, Lcom/facebook/location/ax;->d:Lcom/facebook/performancelogger/PerformanceLogger;

    iget v4, v0, Lcom/facebook/location/bb;->perfMarkerId:I

    iget-object v5, v0, Lcom/facebook/location/bb;->perfLoggerName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/facebook/performancelogger/PerformanceLogger;->b(ILjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/p;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    .line 233
    iput-object v2, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    .line 235
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/location/ax;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/location/ax;->f()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/location/r;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    return-object v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/location/z;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/location/ax;->j:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/location/ax;->j:Z

    .line 111
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/z;

    iput-object v0, p0, Lcom/facebook/location/ax;->g:Lcom/facebook/location/z;

    .line 112
    iget-object v0, p0, Lcom/facebook/location/ax;->b:Lcom/facebook/location/bd;

    iget-object v1, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    iget-object v2, p0, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    sget-object v3, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/facebook/location/ax;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/location/bd;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/a;Landroid/os/Handler;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    .line 118
    iget-object v0, p0, Lcom/facebook/location/ax;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/location/ay;

    invoke-direct {v1, p0}, Lcom/facebook/location/ay;-><init>(Lcom/facebook/location/ax;)V

    const v2, 0x70166372

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ax;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/location/ax;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
