.class public final Lcom/facebook/common/errorreporting/s;
.super Lcom/facebook/inject/af;
.source "ErrorReportingModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 51
    return-void
.end method

.method static a()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation runtime Lcom/facebook/common/errorreporting/ErrorReportingSingleThreadExecutor;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 39
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/facebook/common/executors/dd;

    const-string v0, "ErrorReportingThread-"

    sget-object v9, Lcom/facebook/common/executors/dy;->FOREGROUND:Lcom/facebook/common/executors/dy;

    invoke-direct {v8, v0, v9}, Lcom/facebook/common/executors/dd;-><init>(Ljava/lang/String;Lcom/facebook/common/executors/dy;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 33
    return-void
.end method
