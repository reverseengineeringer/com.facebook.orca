.class public interface abstract Lcom/facebook/webrtc/IWebrtcLoggingInterface;
.super Ljava/lang/Object;
.source "IWebrtcLoggingInterface.java"


# virtual methods
.method public abstract discardCall(J)V
.end method

.method public abstract logCallAction(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logConnectionStatus(ZLjava/lang/String;J)V
.end method

.method public abstract logEndCallSummary(JLjava/lang/String;)V
.end method

.method public abstract logEngineCreationEvent(Z)V
.end method

.method public abstract logFbTraceReplyReceivedFailure(Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract logFbTraceReplyReceivedSuccess(Ljava/lang/String;JJ)V
.end method

.method public abstract logFbTraceReplySentFailure(Ljava/lang/String;JJJJLjava/lang/String;)V
.end method

.method public abstract logFbTraceReplySentSuccess(Ljava/lang/String;Ljava/lang/String;JJJJ)V
.end method

.method public abstract logFbTraceRequestReceived(Ljava/lang/String;)V
.end method

.method public abstract logFbTraceRequestSent(Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract logIceConnectionState(JI)V
.end method

.method public abstract logInitialBatteryLevel()V
.end method

.method public abstract logInternalError(Ljava/lang/String;J)V
.end method

.method public abstract logInternalInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract logReceivedMessage(Ljava/lang/String;JJJJLjava/lang/String;)V
.end method

.method public abstract logSentMessage(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logSentMessageFailure(JILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract logSentMessageSuccess(JJ)V
.end method

.method public abstract pauseLogUpload()V
.end method

.method public abstract periodicLogging(JLjava/lang/String;)V
.end method

.method public abstract refreshLogUploadPause()V
.end method

.method public abstract resumeLogUpload()V
.end method

.method public abstract setLastCallId(J)V
.end method

.method public abstract setUploadLogLevel(I)V
.end method
