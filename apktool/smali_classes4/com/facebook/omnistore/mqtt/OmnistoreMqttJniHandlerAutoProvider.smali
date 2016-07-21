.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandlerAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreMqttJniHandlerAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;->createInstance__com_facebook_omnistore_mqtt_ConnectionStarter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisher;->createInstance__com_facebook_omnistore_mqtt_MessagePublisher__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/MessagePublisher;

    move-result-object v2

    check-cast v2, Lcom/facebook/omnistore/mqtt/MessagePublisher;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;-><init>(Lcom/facebook/common/executors/ad;Lcom/facebook/omnistore/mqtt/ConnectionStarter;Lcom/facebook/omnistore/mqtt/MessagePublisher;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandlerAutoProvider;->get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    move-result-object v0

    return-object v0
.end method
