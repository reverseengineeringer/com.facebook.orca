.class public interface abstract Lcom/facebook/proxygen/MQTTClientCallback;
.super Ljava/lang/Object;
.source "MQTTClientCallback.java"


# virtual methods
.method public abstract onConnectFailure(Lcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onConnectSuccess([B)V
.end method

.method public abstract onError(Lcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onPingRequest()V
.end method

.method public abstract onPingRequestFailure(Lcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onPingRequestSent()V
.end method

.method public abstract onPingResponse()V
.end method

.method public abstract onPingResponseFailure(Lcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onPublish(Ljava/lang/String;[BII)V
.end method

.method public abstract onPublishAck(I)V
.end method

.method public abstract onPublishAckFailure(Lcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onPublishFailure(ILcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onPublishSent(Ljava/lang/String;I)V
.end method

.method public abstract onSubscribeAck(I)V
.end method

.method public abstract onSubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
.end method

.method public abstract onUnsubscribeAck(I)V
.end method

.method public abstract onUnsubscribeFailure(ILcom/facebook/proxygen/MQTTClientError;)V
.end method
