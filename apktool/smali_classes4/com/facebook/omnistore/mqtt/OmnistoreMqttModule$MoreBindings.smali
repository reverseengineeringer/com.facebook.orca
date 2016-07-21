.class interface abstract Lcom/facebook/omnistore/mqtt/OmnistoreMqttModule$MoreBindings;
.super Ljava/lang/Object;
.source "OmnistoreMqttModule.java"


# annotations
.annotation build Lcom/facebook/inject/Bindings;
.end annotation


# virtual methods
.method public abstract addAlwaysPersistentGkMqttPersistenceRequirement(Lcom/facebook/push/mqtt/c/a;)Lcom/facebook/push/mqtt/c/a;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract getOmnistoreMqttPushHandler(Lcom/facebook/omnistore/mqtt/OmnistoreMqttPushHandler;)Lcom/facebook/push/mqtt/external/d;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract getOmnistoreMqttTopics(Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;)Lcom/facebook/push/mqtt/service/x;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation

    .annotation runtime Lcom/facebook/push/mqtt/service/MqttTopicList;
    .end annotation
.end method
