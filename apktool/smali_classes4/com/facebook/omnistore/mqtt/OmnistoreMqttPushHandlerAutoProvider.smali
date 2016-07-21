.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandlerAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreMqttPushHandlerAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;",
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
.method public get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttJniHandler__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;

    invoke-direct {v1, v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;-><init>(Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler;)V

    .line 18
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandlerAutoProvider;->get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;

    move-result-object v0

    return-object v0
.end method
