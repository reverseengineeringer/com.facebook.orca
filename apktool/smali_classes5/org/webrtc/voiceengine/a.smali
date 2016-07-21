.class final Lorg/webrtc/voiceengine/a;
.super Ljava/lang/Thread;
.source "WebRtcAudioRecord.java"


# instance fields
.field final synthetic a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 77
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/a;->b:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/a;->b:Z

    .line 124
    :goto_0
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioRecordThread %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "AudioRecord is not in recording state"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/a;->b:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 93
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 94
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v4, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-wide v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b:J

    invoke-static {v3, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AudioRecord.read failed: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v3, -0x3

    if-ne v0, v3, :cond_0

    .line 98
    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioRecord.read invalid operation"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/a;->b:Z

    goto :goto_1

    .line 112
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :goto_2
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    const-string v4, "AudioRecord has not stopped %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v5, v5, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AudioRecord.stop illegal state"

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    iget-object v3, p0, Lorg/webrtc/voiceengine/a;->a:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AudioRecord.stop unknown exception"

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 118
    goto :goto_3
.end method
