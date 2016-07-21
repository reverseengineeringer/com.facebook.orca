.class public final Lcom/facebook/common/executors/am;
.super Lcom/facebook/inject/af;
.source "ExecutorsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 113
    invoke-static {}, Lcom/facebook/common/executors/bj;->a()V

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 116
    return-void
.end method

.method static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/av;)Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 272
    const-string v0, "BgHandler"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 274
    return-object v0
.end method

.method static a()Landroid/os/Looper;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 544
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/ad;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lcom/facebook/common/executors/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/executors/ad;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/LightSharedPrefExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 857
    const-string v0, "LightSharedPrefExecutor"

    const/4 v1, 0x2

    const/16 v2, 0x100

    const-string v3, "LightSP"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/NormalNewExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 322
    const-string v0, "NormalNewExecutor"

    iget v1, p0, Lcom/facebook/common/executors/dx;->b:I

    const/16 v2, 0x100

    const-string v3, "Shared"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Integer;Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ImageDecodeExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 689
    const-string v0, "ImageDecode"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    const-string v3, "ImgDecode"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 297
    const-string v0, "DefaultExecutor"

    const/16 v1, 0x8

    const/16 v2, 0x100

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/os/Looper;Ljavax/inject/a;)Lcom/google/common/util/concurrent/bi;
    .locals 2
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Lcom/google/common/util/concurrent/bi;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 582
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    new-instance v1, Lcom/facebook/common/executors/bp;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v1}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/eg;Ljavax/inject/a;)Lcom/google/common/util/concurrent/bi;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForUiThreadWakeup;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/eg;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Lcom/google/common/util/concurrent/bi;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, v0, v0}, Lcom/facebook/common/executors/eg;->a(Ljava/lang/String;Landroid/os/Handler;)Lcom/facebook/common/executors/ea;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljavax/inject/a;)Lcom/google/common/util/concurrent/bi;
    .locals 2
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Lcom/google/common/util/concurrent/bi;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 570
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 571
    new-instance v1, Lcom/facebook/common/executors/bp;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v1}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/SingleThreadedExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 410
    const-string v0, "SingleScheduled"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->g(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/dx;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/SharedThreadPool;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 281
    const-string v0, "Shared"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 562
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static b(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 346
    const-string v0, "BackgroundExecutor"

    iget v1, p0, Lcom/facebook/common/executors/dx;->a:I

    const/16 v2, 0x100

    const-string v3, "Shared"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljavax/inject/a;)Lcom/google/common/util/concurrent/bi;
    .locals 2
    .annotation runtime Lcom/facebook/common/executors/ForUiThreadImmediate;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Lcom/google/common/util/concurrent/bi;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 594
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    new-instance v1, Lcom/facebook/common/executors/bn;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/bn;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v1}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/google/common/util/concurrent/bi;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ImageDecodeExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 670
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/common/executors/dx;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/AnalyticsThreadExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 441
    const-string v0, "AnalyticsThread"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->l(Ljava/lang/String;)Lcom/facebook/common/executors/bh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/CpuSpinCheckerScheduledExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 421
    const-string v0, "CpuSpinDetector-"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->g(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/common/executors/dx;)Lcom/google/common/util/concurrent/bh;
    .locals 2
    .annotation runtime Lcom/facebook/common/executors/VideoPerformanceExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 451
    const/4 v0, 0x3

    const-string v1, "video-perf-"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/executors/dx;->a(ILjava/lang/String;)Lcom/facebook/common/executors/bh;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/google/common/util/concurrent/bj;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ForegroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 370
    const-string v0, "ForegroundExecutor"

    iget v1, p0, Lcom/facebook/common/executors/dx;->c:I

    const/16 v2, 0x100

    const-string v3, "Shared"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ApplicationPollerScheduledExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 432
    const-string v0, "ApplicationPoller-"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->g(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/FeedFetchExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 393
    const-string v0, "FeedFetchExecutor"

    iget v1, p0, Lcom/facebook/common/executors/dx;->d:I

    const/16 v2, 0x100

    const-string v3, "Shared"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/common/executors/dx;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation runtime Lcom/facebook/common/executors/PhotoUploadSerialExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 460
    const/4 v0, 0x1

    const-string v1, "photos-upload-"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/executors/dx;->a(ILjava/lang/String;)Lcom/facebook/common/executors/bh;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 469
    const-string v0, "Shared"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->i(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/MqttClientSingleThreadExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .prologue
    .line 520
    const-string v0, "MqttClientSingleThreadExecutorService"

    const/4 v1, 0x1

    const/16 v2, 0x100

    const-string v3, "MqttClient"

    invoke-static {v3}, Lcom/facebook/common/executors/dx;->f(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/common/executors/dx;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/VideoServerHttpServiceExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 820
    const-string v0, "VideoServerThread"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static e(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 480
    const-string v0, "Shared"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->j(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ResourceNetworkRequestExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 608
    const-string v0, "ResourceFetch"

    const/4 v1, 0x6

    const v2, 0x7fffffff

    const-string v3, "ResourceFetch"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/MqttClientScheduledExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 493
    const-string v0, "MqttClient"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->k(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/BrowserBackgroundRequestExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 631
    const-string v0, "BrowserBackground"

    const/4 v1, 0x6

    const v2, 0x7fffffff

    const-string v3, "BrowserBackground"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/facebook/common/executors/dx;Ljavax/inject/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/WhistleSingleThreadExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 536
    const-string v0, "whistle"

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/dx;->h(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ImageNetworkRequestExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 650
    const-string v0, "ImageFetch"

    const v2, 0x7fffffff

    const-string v3, "ImgFetch"

    invoke-static {v3, v1}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static i(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/dh;
    .locals 9
    .annotation runtime Lcom/facebook/common/executors/ImageCacheRequestExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/facebook/common/executors/dh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 710
    const-string v0, "ImageCache"

    const-string v1, "ImgCache"

    invoke-static {v1, v2}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 144
    new-instance v3, Lcom/facebook/common/executors/az;

    move-object v4, v0

    move v5, v2

    move-object v6, v1

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/common/executors/az;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    move-object v0, v3

    .line 89
    new-instance v3, Lcom/facebook/common/executors/aq;

    invoke-direct {v3, v0, p2}, Lcom/facebook/common/executors/aq;-><init>(Lcom/facebook/common/executors/dh;Ljavax/inject/a;)V

    move-object v0, v3

    .line 710
    return-object v0
.end method

.method static j(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ImageTransformExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 738
    const-string v0, "ImageTransform"

    const v2, 0x7fffffff

    const-string v3, "ImgTrans"

    invoke-static {v3, v1}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static k(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/ImageOffUiThreadExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 759
    const-string v0, "ImageOffUiThread"

    const v2, 0x7fffffff

    const-string v3, "ImgOffUI"

    invoke-static {v3, v1}, Lcom/facebook/common/executors/dx;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static l(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/SearchRequestExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 780
    const-string v0, "UberSearch"

    const/16 v1, 0x1e

    const v2, 0x7fffffff

    const-string v3, "UberSearch"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static m(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/dl;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/SearchTypeaheadNetworkExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/facebook/common/executors/dl;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 801
    const-string v0, "TypeaheadSearch"

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-string v3, "TypeaheadSearch"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method

.method static n(Lcom/facebook/common/executors/dx;Lcom/facebook/common/executors/m;Ljavax/inject/a;Lcom/facebook/common/executors/t;)Lcom/google/common/util/concurrent/bh;
    .locals 6
    .annotation runtime Lcom/facebook/common/executors/StorylineMuxerExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dx;",
            "Lcom/facebook/common/executors/m;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/e;",
            ">;",
            "Lcom/facebook/common/executors/t;",
            ")",
            "Lcom/google/common/util/concurrent/bh;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 880
    const-string v0, "StorylineMuxerExecutor"

    const/4 v1, 0x1

    const/16 v2, 0x100

    const-string v3, "SlMuxer"

    invoke-virtual {p0, v3}, Lcom/facebook/common/executors/dx;->h(Ljava/lang/String;)Lcom/facebook/common/executors/bg;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/executors/z;->a(Ljava/lang/String;IILjava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/z;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/executors/an;->a(Ljavax/inject/a;Lcom/facebook/common/executors/v;)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 267
    return-void
.end method
