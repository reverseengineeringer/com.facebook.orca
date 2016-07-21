.class public interface abstract Lcom/facebook/webrtc/IWebrtcUiInterface;
.super Ljava/lang/Object;
.source "IWebrtcUiInterface.java"


# virtual methods
.method public abstract addRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract handleError(I)V
.end method

.method public abstract hideCallUI(IJZLjava/lang/String;)V
.end method

.method public abstract initializeCall(JJZ)V
.end method

.method public abstract localMediaStateChanged(ZZZ)V
.end method

.method public abstract onAudioLevel(II)V
.end method

.method public abstract onDataReceived(Ljava/lang/String;)V
.end method

.method public abstract onEscalationRequest(Z)V
.end method

.method public abstract onEscalationResponse(Z)V
.end method

.method public abstract onEscalationSuccess()V
.end method

.method public abstract onEscalationTimeout()V
.end method

.method public abstract onIncomingMissedCall(JJ)V
.end method

.method public abstract onPingAckMessageReceived(JJ)V
.end method

.method public abstract onRemoteVideoSizeChanged(II)V
.end method

.method public abstract onSnakeGameUpdate([B)V
.end method

.method public abstract remoteMediaStateChanged(ZZZ)V
.end method

.method public abstract removeRemoteVideoTrack(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setWebrtcManager(Lcom/facebook/webrtc/d;)V
.end method

.method public abstract showConnectionDetails(ZZZIIIZ)V
.end method

.method public abstract switchToContactingUI()V
.end method

.method public abstract switchToIncomingCallUI(JJZZLjava/lang/String;)V
.end method

.method public abstract switchToRingingUI()V
.end method

.method public abstract switchToStreamingUI(ZLjava/lang/String;)V
.end method

.method public abstract updateRemoteVideoSupport(ZJ)V
.end method

.method public abstract updateStatesAndCallDuration()V
.end method

.method public abstract webRTCControlRPC_AcceptIncomingCall(J)V
.end method

.method public abstract webRTCControlRPC_DisableVideo()V
.end method

.method public abstract webRTCControlRPC_EnableVideo()V
.end method

.method public abstract webRTCControlRPC_StartOutgoingCall(JZ)V
.end method

.method public abstract webRTCControlRPC_ToggleSpeakerPhone()V
.end method

.method public abstract webRTCControlRPC_VolumeDown()V
.end method

.method public abstract webRTCControlRPC_VolumeUp()V
.end method
