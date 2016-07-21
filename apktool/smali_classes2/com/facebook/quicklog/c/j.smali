.class public Lcom/facebook/quicklog/c/j;
.super Lcom/facebook/inject/ai;
.source "QuickPerformanceLoggerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/quicklog/QuickPerformanceLogger;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quicklog/c/j;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quicklog/c/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/c/j;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

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

    invoke-static {v0}, Lcom/facebook/quicklog/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/c/j;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;
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
    sget-object v0, Lcom/facebook/quicklog/c/j;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 14

    .prologue
    .line 16
    const/16 v0, 0x765

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/quicklog/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/c/b;

    const/16 v2, 0x768

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/executors/af;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/k/a;

    invoke-static {p0}, Lcom/facebook/quicklog/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/c/o;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/quicklog/v;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/quicklog/w;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/quicklog/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/quicklog/c/e;

    invoke-static/range {v0 .. v13}, Lcom/facebook/quicklog/c/k;->a(Lcom/facebook/inject/h;Lcom/facebook/quicklog/c/b;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ExecutorService;Lcom/facebook/k/a;Lcom/facebook/quicklog/c/o;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/base/broadcast/a;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/quicklog/c/e;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    const/16 v0, 0x765

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/quicklog/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/c/b;

    const/16 v2, 0x768

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/executors/af;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/k/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/k/a;

    invoke-static {p0}, Lcom/facebook/quicklog/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/c/o;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/quicklog/v;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/quicklog/w;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/quicklog/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/quicklog/c/e;

    invoke-static/range {v0 .. v13}, Lcom/facebook/quicklog/c/k;->a(Lcom/facebook/inject/h;Lcom/facebook/quicklog/c/b;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ExecutorService;Lcom/facebook/k/a;Lcom/facebook/quicklog/c/o;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/base/broadcast/a;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/quicklog/c/e;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0
.end method
