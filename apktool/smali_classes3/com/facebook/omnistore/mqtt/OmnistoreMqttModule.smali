.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttModule;
.super Lcom/facebook/inject/af;
.source "OmnistoreMqttModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 41
    return-void
.end method

.method static provideMqttProtocolProvider(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)Lcom/facebook/omnistore/MqttProtocolProvider;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->getJavaMqtt()Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 58
    return-void
.end method
