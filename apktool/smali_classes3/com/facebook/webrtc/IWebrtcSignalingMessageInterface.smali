.class public interface abstract Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;
.super Ljava/lang/Object;
.source "IWebrtcSignalingMessageInterface.java"


# virtual methods
.method public abstract sendMultiwaySignalingMessage(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public abstract sendOfferToPeer(Ljava/lang/String;JJJ[B)Z
.end method

.method public abstract sendThriftToPeer(Ljava/lang/String;JJJ[B)Z
.end method

.method public abstract sendThriftToSelf(Ljava/lang/String;JJ[B)Z
.end method

.method public abstract sendToPeer(Ljava/lang/String;JJJLjava/lang/String;)Z
.end method

.method public abstract sendToSelf(Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public abstract setWebrtcManager(Lcom/facebook/webrtc/d;)V
.end method
