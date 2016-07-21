.class public interface abstract Lcom/facebook/webrtc/ConferenceCall$Listener;
.super Ljava/lang/Object;
.source "ConferenceCall.java"


# virtual methods
.method public abstract OnUserStateUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
.end method

.method public abstract onAudioLevelsUpdate(Lcom/facebook/webrtc/ConferenceCall;[Ljava/lang/String;[I)V
.end method

.method public abstract onCallEnded(Lcom/facebook/webrtc/ConferenceCall;ILjava/lang/String;)V
.end method

.method public abstract onCallJoined(Lcom/facebook/webrtc/ConferenceCall;)V
.end method

.method public abstract onDataMessage(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract onDominantSpeakerUpdate(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onIncomingCall(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public abstract onMediaConnectionUpdate(Lcom/facebook/webrtc/ConferenceCall;Z)V
.end method

.method public abstract onMediaStatusUpdate(Lcom/facebook/webrtc/ConferenceCall;[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V
.end method
