.class Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;
.super Ljava/lang/Object;
.source "AndroidLiveStreamingSession.java"

# interfaces
.implements Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completedSpeedTestWithStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 3

    .prologue
    .line 36
    sget-object v2, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->name()Ljava/lang/String;

    iget-wide v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->bandwidth:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->timeTaken:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->speedTestPassesThreshold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/e;->a(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V

    .line 149
    :cond_0
    return-void
.end method

.method public didDropPackets(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Lcom/facebook/video/videostreaming/LiveStreamingError;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/facebook/video/videostreaming/LiveStreamingError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/e;->b(Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 36
    :cond_0
    sget-object v3, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public didFailWithError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 4

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    const-string v1, "Broadcast Failed with error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->domain:Ljava/lang/String;

    const-string v2, "RTMP_SESSION_ERROR_DOMAIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/facebook/video/videostreaming/LiveStreamingError;->errorCode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/e;->b(Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/e;->a(Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    goto :goto_0
.end method

.method public didFinish()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public didStartWithSpeedTestStatus(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 4

    .prologue
    .line 36
    sget-object v3, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/e;->a()V

    .line 129
    iget-object v1, p1, Lcom/facebook/video/videostreaming/NetworkSpeedTest;->state:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    sget-object v2, Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;->Ignored:Lcom/facebook/video/videostreaming/NetworkSpeedTest$Status;

    if-ne v1, v2, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/e;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method public didUpdateStreamingInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public willReconnectDueToError(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 4

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    const-string v1, "Broadcast Failed with error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;->a:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-static {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/e;->b(Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    .line 181
    :cond_0
    return-void
.end method

.method public writeDidTimeout()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 186
    return-void
.end method
