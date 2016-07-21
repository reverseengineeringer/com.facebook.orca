.class public Lcom/facebook/location/ca;
.super Lcom/facebook/location/f;
.source "MockStaticMpkFbLocationManager.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/facebook/common/time/a;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/location/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct/range {p0 .. p8}, Lcom/facebook/location/f;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/location/ca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p3, p0, Lcom/facebook/location/ca;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    iput-object p2, p0, Lcom/facebook/location/ca;->c:Lcom/facebook/common/time/a;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/location/ca;J)V
    .locals 3

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/ca;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/location/cb;

    invoke-direct {v1, p0}, Lcom/facebook/location/cb;-><init>(Lcom/facebook/location/ca;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/ca;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/ca;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/location/ca;

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

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v7

    check-cast v7, Lcom/facebook/location/m;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/location/ca;-><init>(Lcom/facebook/location/au;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/location/m;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/facebook/location/r;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    return-object v0
.end method

.method protected final a(Lcom/facebook/location/z;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/facebook/location/ca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "operation already running"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 76
    iget-wide v0, p1, Lcom/facebook/location/z;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/location/ca;->d:J

    .line 77
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/location/ca;->a(Lcom/facebook/location/ca;J)V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/location/ca;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/location/ca;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/location/ca;->f:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/ca;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
