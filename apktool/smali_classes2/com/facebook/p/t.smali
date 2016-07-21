.class public Lcom/facebook/p/t;
.super Lcom/facebook/inject/ab;
.source "BackgroundTaskRunnerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/p/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/p/i;
    .locals 21

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/p/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/ae/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/z;->a(Lcom/facebook/inject/bu;)Landroid/support/v4/c/p;

    move-result-object v6

    check-cast v6, Landroid/support/v4/c/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/p/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/p/e;

    const/16 v9, 0xde

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v12

    check-cast v12, Lcom/facebook/analytics/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v13

    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/executors/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/w;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/errorreporting/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v17

    check-cast v17, Lcom/facebook/analytics/h;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v1 .. v20}, Lcom/facebook/p/i;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/ae/b;Lcom/facebook/common/appstate/AppStateManager;Landroid/support/v4/c/p;Lcom/facebook/inject/h;Lcom/facebook/p/e;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/analytics/v;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/errorreporting/w;Lcom/facebook/analytics/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    return-object v1
.end method
