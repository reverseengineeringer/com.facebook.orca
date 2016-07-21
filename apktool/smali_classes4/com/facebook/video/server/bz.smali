.class public Lcom/facebook/video/server/bz;
.super Lcom/facebook/inject/ai;
.source "VideoPrefetcherMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/video/server/b/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/video/server/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/video/server/b/ab;
    .locals 24

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/cache/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/w;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/server/b/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/abtest/v;

    const/16 v8, 0x93a

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/common/ai;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bs;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/dv;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/executors/m;

    const/16 v14, 0x147e

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v15

    check-cast v15, Lcom/facebook/sequencelogger/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/executors/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v19

    check-cast v19, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/video/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v21

    check-cast v21, Lcom/facebook/video/server/bk;

    const/16 v22, 0x1487

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v23

    check-cast v23, Lcom/facebook/qe/a/g;

    invoke-static/range {v2 .. v23}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/b/w;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/video/abtest/v;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/http/common/ai;Landroid/os/Handler;Lcom/facebook/video/server/dv;Lcom/facebook/common/executors/m;Lcom/facebook/inject/h;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/t;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/c/a;Lcom/facebook/video/server/bk;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)Lcom/facebook/video/server/b/ab;

    move-result-object v2

    return-object v2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/server/bz;->a:Lcom/facebook/video/server/b/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/server/bz;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/server/bz;->a:Lcom/facebook/video/server/b/ab;

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

    invoke-static {v0}, Lcom/facebook/video/server/bz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/bz;->a:Lcom/facebook/video/server/b/ab;
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
    sget-object v0, Lcom/facebook/video/server/bz;->a:Lcom/facebook/video/server/b/ab;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/ab;
    .locals 24

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/cache/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/w;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/server/b/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/device/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/abtest/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/abtest/v;

    const/16 v8, 0x93a

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/common/ai;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bs;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/dv;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/executors/m;

    const/16 v14, 0x147e

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v15

    check-cast v15, Lcom/facebook/sequencelogger/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/executors/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v19

    check-cast v19, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v20

    check-cast v20, Lcom/facebook/video/c/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v21

    check-cast v21, Lcom/facebook/video/server/bk;

    const/16 v22, 0x1487

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v23

    check-cast v23, Lcom/facebook/qe/a/g;

    invoke-static/range {v2 .. v23}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/b/w;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/video/abtest/v;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/http/common/ai;Landroid/os/Handler;Lcom/facebook/video/server/dv;Lcom/facebook/common/executors/m;Lcom/facebook/inject/h;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/t;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/c/a;Lcom/facebook/video/server/bk;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)Lcom/facebook/video/server/b/ab;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/video/server/bz;->a()Lcom/facebook/video/server/b/ab;

    move-result-object v0

    return-object v0
.end method
