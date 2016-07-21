.class public final Lcom/facebook/base/broadcast/e;
.super Lcom/facebook/inject/af;
.source "BroadcastModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 45
    return-void
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/common/executors/av;)Landroid/os/Looper;
    .locals 2
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 97
    const-string v0, "BackgroundBroadcastHandler"

    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler;)Lcom/google/common/util/concurrent/bi;
    .locals 1
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/common/executors/bp;

    invoke-direct {v0, p0}, Lcom/facebook/common/executors/bp;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 125
    return-void
.end method
