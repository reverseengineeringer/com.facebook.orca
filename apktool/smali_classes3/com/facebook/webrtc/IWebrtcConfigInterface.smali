.class public interface abstract Lcom/facebook/webrtc/IWebrtcConfigInterface;
.super Ljava/lang/Object;
.source "IWebrtcConfigInterface.java"


# virtual methods
.method public abstract allocateTurnServer(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/webrtc/TurnAllocatorCallback;)V
.end method

.method public abstract getAckTimeout()I
.end method

.method public abstract getAppDataFolder()Ljava/lang/String;
.end method

.method public abstract getAppId()J
.end method

.method public abstract getAppTempFolder()Ljava/lang/String;
.end method

.method public abstract getAudioOptionOverrides()[I
.end method

.method public abstract getAudioOutputRoute()I
.end method

.method public abstract getBooleanExperimentParam(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanParam(Ljava/lang/String;Z)Z
.end method

.method public abstract getCapability()I
.end method

.method public abstract getConnectivityStatus()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getGateKeeper(Ljava/lang/String;Z)Z
.end method

.method public abstract getIntExperimentParam(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract getIntParam(Ljava/lang/String;I)I
.end method

.method public abstract getIsacFramesPerPacketIspx()I
.end method

.method public abstract getIsacInitialBitrate()I
.end method

.method public abstract getIspxAggregationStabilizationMsIsac()I
.end method

.method public abstract getIspxCodecSwitchEnabled()Z
.end method

.method public abstract getIspxInitialCodec()I
.end method

.method public abstract getIspxMaxAggregationBweOffsetIsac()I
.end method

.method public abstract getMinVersion()I
.end method

.method public abstract getNumberOfRetriesOnError()I
.end method

.method public abstract getOpispxInitialCodec()I
.end method

.method public abstract getRadioTechnology()Ljava/lang/String;
.end method

.method public abstract getRecordFileDir()Ljava/lang/String;
.end method

.method public abstract getRecordSamplesPerSec()I
.end method

.method public abstract getSpeexFramesPerPacketIspx()I
.end method

.method public abstract getSpeexInitialBitrate()I
.end method

.method public abstract getSslCertificate()Ljava/lang/String;
.end method

.method public abstract getSslPrivateKey()Ljava/lang/String;
.end method

.method public abstract getStringExperimentParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getThreadPresenceCapability()I
.end method

.method public abstract getUploadLogLevel()I
.end method

.method public abstract getUserId()J
.end method

.method public abstract getVideoCodecOverrideMode()I
.end method

.method public abstract getVoipCodecOverrideMode()I
.end method

.method public abstract getVoipCodecOverrideRate()I
.end method

.method public abstract getVoipIspxFecOverrideMode()I
.end method

.method public abstract getVoipIspxImplementationOverride()I
.end method

.method public abstract isInAnotherCall()Z
.end method

.method public abstract logExperimentObservation(Ljava/lang/String;)V
.end method

.method public abstract setWebrtcEngine(Lcom/facebook/webrtc/WebrtcEngine;)V
.end method

.method public abstract shouldEnableAutomatedTestSupport()Z
.end method

.method public abstract shouldEnableStarveSmoothing()Z
.end method

.method public abstract shouldEnableVideo()Z
.end method

.method public abstract shouldLoadSelfRawVideo()Z
.end method

.method public abstract shouldLoopVideoPlayback()Z
.end method

.method public abstract shouldPlaySampleInputFile()Z
.end method

.method public abstract shouldPreprocessVideoFrames()Z
.end method

.method public abstract shouldRecordRemoteRawVideo()Z
.end method

.method public abstract shouldRecordRemoteVideo()Z
.end method

.method public abstract shouldRecordSelfRawVideo()Z
.end method

.method public abstract shouldRecordSelfVideo()Z
.end method

.method public abstract webRTCControlRPC_UpdateTestAudioMode(I)V
.end method
