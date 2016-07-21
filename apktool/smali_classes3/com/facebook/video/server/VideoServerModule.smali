.class public Lcom/facebook/video/server/VideoServerModule;
.super Lcom/facebook/inject/af;
.source "VideoServerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 163
    return-void
.end method

.method private static a(Ljava/lang/String;JLandroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/cache/b;Lcom/facebook/common/executors/y;)Lcom/facebook/ui/media/cache/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/file/i;",
            "Lcom/facebook/common/aj/a;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/cache/b;",
            "Lcom/facebook/common/executors/l;",
            ")",
            "Lcom/facebook/ui/media/cache/u",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lcom/facebook/video/server/dx;

    invoke-direct {v0, p9, p3, p0}, Lcom/facebook/video/server/dx;-><init>(Lcom/facebook/common/executors/y;Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/facebook/ui/media/cache/c;

    invoke-direct {v1, v0, p4, p7, p5}, Lcom/facebook/ui/media/cache/c;-><init>(Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/file/i;)V

    .line 393
    new-instance v0, Lcom/facebook/ui/media/cache/u;

    new-instance v2, Lcom/facebook/video/server/br;

    invoke-direct {v2, p6, p1, p2}, Lcom/facebook/video/server/br;-><init>(Lcom/facebook/common/aj/a;J)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/media/cache/u;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/br;)V

    .line 398
    invoke-virtual {p8, v0}, Lcom/facebook/cache/b;->a(Lcom/facebook/common/ax/a;)V

    .line 399
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/facebook/cache/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/y;)Lcom/facebook/ui/media/cache/z;
    .locals 13
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation build Lcom/facebook/video/server/VideoCache;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 316
    const-string v3, "video-cache"

    sget-wide v4, Lcom/facebook/video/abtest/b;->ai:J

    const-wide/32 v6, 0x6400000

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/facebook/video/server/VideoServerModule;->a(Ljava/lang/String;JLandroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/cache/b;Lcom/facebook/common/executors/y;)Lcom/facebook/ui/media/cache/u;

    move-result-object v2

    .line 330
    sget-short v3, Lcom/facebook/video/abtest/b;->ag:S

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 347
    :goto_0
    return-object v2

    .line 335
    :cond_0
    const-string v3, "video-cache-cb"

    sget-wide v4, Lcom/facebook/video/abtest/b;->ah:J

    const-wide/16 v6, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/facebook/video/server/VideoServerModule;->a(Ljava/lang/String;JLandroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/cache/b;Lcom/facebook/common/executors/y;)Lcom/facebook/ui/media/cache/u;

    move-result-object v4

    .line 347
    new-instance v3, Lcom/facebook/video/server/k;

    invoke-direct {v3, v4, v2}, Lcom/facebook/video/server/k;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/ui/media/cache/z;)V

    move-object v2, v3

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/cache/b;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)Lcom/facebook/video/server/a/a;
    .locals 4
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/facebook/video/abtest/a;

    invoke-direct {v0, p2, p3}, Lcom/facebook/video/abtest/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 358
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "video-player-readable-cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    new-instance v2, Lcom/facebook/video/server/a/a;

    iget v0, v0, Lcom/facebook/video/abtest/a;->e:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/video/server/a/a;-><init>(Ljava/io/File;I)V

    .line 362
    invoke-virtual {p1, v2}, Lcom/facebook/cache/b;->a(Lcom/facebook/common/ax/a;)V

    .line 363
    return-object v2
.end method

.method static a(Landroid/os/Handler;Lcom/facebook/video/abtest/p;Lcom/facebook/device/d;)Lcom/facebook/video/server/b/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lcom/facebook/video/server/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/video/server/b/a;-><init>(Landroid/os/Handler;Lcom/facebook/video/abtest/p;Lcom/facebook/device/d;)V

    .line 415
    return-object v0
.end method

.method static a(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/b/w;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/video/abtest/v;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/http/common/ai;Landroid/os/Handler;Lcom/facebook/video/server/dv;Lcom/facebook/common/executors/m;Lcom/facebook/inject/h;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/t;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/c/a;Lcom/facebook/video/server/bk;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)Lcom/facebook/video/server/b/ab;
    .locals 23
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z;",
            "Lcom/facebook/video/server/b/w;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/video/abtest/v;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/o;",
            "Lcom/facebook/http/common/ai;",
            "Landroid/os/Handler;",
            "Lcom/facebook/video/server/bs;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/executors/t;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/video/c/a;",
            "Lcom/facebook/video/server/bk;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/downloadmanager/e;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")",
            "Lcom/facebook/video/server/b/ab;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 443
    new-instance v22, Lcom/facebook/video/server/b/ab;

    const-string v1, "VideoPrefetching"

    move-object/from16 v0, p5

    iget v2, v0, Lcom/facebook/video/abtest/v;->b:I

    const/16 v3, 0x100

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    move-object/from16 v6, p15

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v4

    new-instance v13, Lcom/facebook/video/server/q;

    move-object/from16 v0, p8

    invoke-direct {v13, v0}, Lcom/facebook/video/server/q;-><init>(Lcom/facebook/http/common/ai;)V

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p13

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v1 .. v21}, Lcom/facebook/video/server/b/ab;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/b/w;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/video/abtest/v;Ljavax/inject/a;Lcom/facebook/zero/o;Landroid/os/Handler;Lcom/facebook/video/server/dv;Lcom/facebook/inject/h;Lcom/facebook/video/server/q;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/c/a;Lcom/facebook/video/server/bk;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V

    return-object v22
.end method

.method static a(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/video/server/b/w;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/abtest/v;",
            ">;)",
            "Lcom/facebook/video/server/b/w;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 488
    new-instance v0, Lcom/facebook/video/server/b/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/video/server/b/w;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 492
    return-object v0
.end method

.method static a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/m;Lcom/facebook/auth/c/a/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/video/server/bk;Lcom/facebook/video/c/a;)Lcom/facebook/video/server/cc;
    .locals 12
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;",
            "Lcom/facebook/analytics/aw;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/auth/c/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/ci;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/video/server/bk;",
            "Lcom/facebook/video/c/a;",
            ")",
            "Lcom/facebook/video/server/cc;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/facebook/video/server/dq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/dq;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/analytics/h;)V

    .line 290
    new-instance v1, Lcom/facebook/video/server/cc;

    move-object/from16 v2, p5

    move-object v3, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v1 .. v11}, Lcom/facebook/video/server/cc;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/server/dq;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/m;Lcom/facebook/auth/c/a/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/video/server/bk;Lcom/facebook/video/c/a;)V

    .line 301
    return-object v1
.end method

.method static a(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/ui/media/cache/z;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;Lcom/facebook/http/common/ai;Lcom/facebook/video/server/bf;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;Lcom/facebook/video/server/dv;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/video/abtest/t;Lcom/facebook/common/aj/a;Lcom/facebook/analytics/h;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)Lcom/facebook/video/server/ci;
    .locals 24
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/analytics/bk;",
            ">;",
            "Lcom/facebook/analytics/aw;",
            "Lcom/facebook/ui/media/cache/z;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/http/common/ai;",
            "Lcom/facebook/video/server/bf;",
            "Lcom/facebook/video/d/a/f;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/video/server/bs;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;",
            "Lcom/facebook/video/abtest/t;",
            "Lcom/facebook/common/aj/a;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/video/server/bk;",
            ")",
            "Lcom/facebook/video/server/ci;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 222
    new-instance v8, Lcom/facebook/video/server/dw;

    move-object/from16 v0, p17

    invoke-direct {v8, v0}, Lcom/facebook/video/server/dw;-><init>(Lcom/facebook/common/aj/a;)V

    .line 232
    new-instance v2, Lcom/facebook/video/server/dq;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p18

    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/server/dq;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;Lcom/facebook/analytics/aw;Lcom/facebook/analytics/h;)V

    .line 238
    new-instance v3, Lcom/facebook/video/server/ci;

    new-instance v6, Lcom/facebook/common/az/b;

    invoke-direct {v6}, Lcom/facebook/common/az/b;-><init>()V

    new-instance v18, Lcom/facebook/video/server/q;

    move-object/from16 v0, v18

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/facebook/video/server/q;-><init>(Lcom/facebook/http/common/ai;)V

    move-object/from16 v0, p16

    iget-object v0, v0, Lcom/facebook/video/abtest/t;->b:Lcom/facebook/video/abtest/c;

    move-object/from16 v22, v0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object v9, v2

    move-object/from16 v10, p8

    move-object/from16 v11, p14

    move-object/from16 v12, p0

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p6

    move-object/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p15

    move-object/from16 v23, p21

    invoke-direct/range {v3 .. v23}, Lcom/facebook/video/server/ci;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/common/executors/y;Lcom/facebook/common/az/b;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/video/server/dq;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/video/server/dv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/server/bf;Lcom/facebook/common/network/e;Lcom/facebook/video/server/q;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/video/abtest/c;Lcom/facebook/video/server/bk;)V

    return-object v3
.end method

.method static a(Lcom/facebook/qe/a/g;)Lcom/facebook/video/server/dv;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 182
    sget v0, Lcom/facebook/video/abtest/b;->af:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    .line 183
    new-instance v1, Lcom/facebook/video/server/dv;

    invoke-direct {v1, v0}, Lcom/facebook/video/server/dv;-><init>(I)V

    return-object v1
.end method

.method static b(Lcom/facebook/qe/a/g;)Lcom/facebook/video/d/a/f;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 477
    sget-short v0, Lcom/facebook/video/abtest/b;->o:S

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 479
    new-instance v1, Lcom/facebook/video/d/a/f;

    invoke-direct {v1, v0}, Lcom/facebook/video/d/a/f;-><init>(Z)V

    return-object v1
.end method

.method public static getInstanceForTest_VideoCache(Lcom/facebook/inject/bd;)Lcom/facebook/ui/media/cache/z;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bd;",
            ")",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-static {p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/z;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 161
    return-void
.end method
