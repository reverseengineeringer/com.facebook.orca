.class public final Lcom/facebook/common/idleexecutor/d;
.super Lcom/facebook/inject/af;
.source "IdleExecutorModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/common/idleexecutor/a;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)Lcom/facebook/common/executors/ad;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExplicitSimpleProvider"
        }
    .end annotation

    .annotation runtime Lcom/facebook/common/idleexecutor/DefaultIdleExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/common/executors/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/executors/ad;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/t;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/idleexecutor/c;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;
    .locals 1
    .annotation runtime Lcom/facebook/common/idleexecutor/DefaultIdleExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/common/idleexecutor/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/common/idleexecutor/c;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/SingleThreadedExecutorService;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/facebook/common/idleexecutor/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/common/idleexecutor/c;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;
    .locals 1
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/facebook/common/idleexecutor/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 42
    return-void
.end method
