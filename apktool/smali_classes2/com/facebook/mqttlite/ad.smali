.class public final Lcom/facebook/mqttlite/ad;
.super Lcom/facebook/inject/af;
.source "MqttLiteModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 135
    return-void
.end method

.method static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/executors/av;)Landroid/os/Looper;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 97
    const-string v0, "MqttHandler"

    sget-object v1, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 127
    return-void
.end method
