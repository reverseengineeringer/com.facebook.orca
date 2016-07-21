.class public Lcom/facebook/video/server/du;
.super Lcom/facebook/inject/ai;
.source "VideoServerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/video/server/cc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/video/server/cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/server/du;->a:Lcom/facebook/video/server/cc;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/server/du;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/server/du;->a:Lcom/facebook/video/server/cc;

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

    invoke-static {v0}, Lcom/facebook/video/server/du;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/du;->a:Lcom/facebook/video/server/cc;
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
    sget-object v0, Lcom/facebook/video/server/du;->a:Lcom/facebook/video/server/cc;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;
    .locals 14

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    const/16 v2, 0x147e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ah;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    const/16 v10, 0x14a8

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/bk;

    invoke-static {p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/c/a;

    invoke-static/range {v0 .. v13}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/m;Lcom/facebook/auth/c/a/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/video/server/bk;Lcom/facebook/video/c/a;)Lcom/facebook/video/server/cc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    const/16 v2, 0x147e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/m;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ah;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    const/16 v10, 0x14a8

    invoke-static {p0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/video/server/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bk;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/server/bk;

    invoke-static {p0}, Lcom/facebook/video/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/c/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/c/a;

    invoke-static/range {v0 .. v13}, Lcom/facebook/video/server/VideoServerModule;->a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/m;Lcom/facebook/auth/c/a/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/video/server/bk;Lcom/facebook/video/c/a;)Lcom/facebook/video/server/cc;

    move-result-object v0

    return-object v0
.end method
