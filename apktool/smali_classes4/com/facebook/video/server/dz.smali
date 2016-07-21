.class public Lcom/facebook/video/server/dz;
.super Lcom/facebook/inject/ai;
.source "VideoServerWorkerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/video/server/ci;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/video/server/ci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/video/server/ci;
    .locals 24

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    const/16 v4, 0x147e

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/aw;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/media/cache/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/common/ai;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bf;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/bf;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/d/a/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/d/a/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/server/dv;

    const/16 v16, 0x14ac

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x861

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v18

    check-cast v18, Lcom/facebook/video/abtest/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/aj/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v20

    check-cast v20, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v21

    check-cast v21, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v22

    check-cast v22, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v23

    check-cast v23, Lcom/facebook/video/server/bk;

    invoke-static/range {v2 .. v23}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/ui/media/cache/z;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/http/common/ai;Lcom/facebook/video/server/bf;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;Lcom/facebook/video/server/dv;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/video/abtest/t;Lcom/facebook/common/aj/a;Lcom/facebook/analytics/h;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)Lcom/facebook/video/server/ci;

    move-result-object v2

    return-object v2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/ci;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/server/dz;->a:Lcom/facebook/video/server/ci;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/server/dz;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/server/dz;->a:Lcom/facebook/video/server/ci;

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

    invoke-static {v0}, Lcom/facebook/video/server/dz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/ci;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/dz;->a:Lcom/facebook/video/server/ci;
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
    sget-object v0, Lcom/facebook/video/server/dz;->a:Lcom/facebook/video/server/ci;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/ci;
    .locals 24

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    const/16 v4, 0x147e

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/aw;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/media/cache/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v11

    check-cast v11, Lcom/facebook/http/common/ai;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bf;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/bf;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/d/a/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/d/a/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/server/dv;

    const/16 v16, 0x14ac

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x861

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v18

    check-cast v18, Lcom/facebook/video/abtest/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/aj/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v20

    check-cast v20, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v21

    check-cast v21, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v22

    check-cast v22, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v23

    check-cast v23, Lcom/facebook/video/server/bk;

    invoke-static/range {v2 .. v23}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/ui/media/cache/z;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/http/common/ai;Lcom/facebook/video/server/bf;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;Lcom/facebook/video/server/dv;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/video/abtest/t;Lcom/facebook/common/aj/a;Lcom/facebook/analytics/h;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)Lcom/facebook/video/server/ci;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/video/server/dz;->a()Lcom/facebook/video/server/ci;

    move-result-object v0

    return-object v0
.end method
