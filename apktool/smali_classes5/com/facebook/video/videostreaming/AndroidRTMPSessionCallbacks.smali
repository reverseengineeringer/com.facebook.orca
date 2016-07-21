.class public interface abstract Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;
.super Ljava/lang/Object;
.source "AndroidRTMPSessionCallbacks.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# virtual methods
.method public abstract completedSpeedTestWithStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract didDropPackets(Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract didFailWithError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract didFinish()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract didStartWithSpeedTestStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract didUpdateStreamingInfo(Ljava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract willReconnectDueToError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract writeDidTimeout()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
