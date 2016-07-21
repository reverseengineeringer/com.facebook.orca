.class final Lorg/webrtc/voiceengine/b;
.super Ljava/lang/Thread;
.source "WebRtcAudioTrack.java"


# instance fields
.field final synthetic a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 58
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/b;->b:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/b;->b:Z

    .line 124
    :goto_0
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/b;->join()V
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
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 64
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioTrackThread %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "AudioTrack is not int play state in processing thread"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 72
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/b;->b:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v4, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-wide v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c:J

    invoke-static {v0, v3, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 80
    iget-object v4, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_2
    const-string v5, "Invalid buffer size %d > %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v7, v7, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v0, v5, v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lorg/webrtc/voiceengine/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    iget-object v4, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 94
    :goto_3
    if-eq v0, v3, :cond_0

    .line 95
    iget-object v4, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v5, "AudioTrack.write failed: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v4, -0x3

    if-ne v0, v4, :cond_0

    .line 97
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/b;->b:Z

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    iget-object v4, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v4, v4, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v5, v5, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    goto :goto_3

    .line 111
    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :goto_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 118
    iget-object v3, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    const-string v4, "AudioTrack is not stopped properly %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v5, v5, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v3, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AudioTrack.stop illegal state"

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget-object v3, p0, Lorg/webrtc/voiceengine/b;->a:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    iget-object v3, v3, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AudioTrack.stop unknown exception"

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move v0, v2

    .line 118
    goto :goto_5
.end method
