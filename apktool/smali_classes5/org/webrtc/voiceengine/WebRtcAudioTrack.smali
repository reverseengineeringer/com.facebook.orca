.class Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"

# interfaces
.implements Lorg/webrtc/voiceengine/d;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

.field private final b:Landroid/content/Context;

.field public final c:J

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioTrack;

.field private f:Lorg/webrtc/voiceengine/b;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/voiceengine/d;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    .line 43
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 45
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 46
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    .line 136
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 137
    iput-wide p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c:J

    .line 138
    return-void
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Lorg/webrtc/voiceengine/WebRtcEngineLogger;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    return-object v0
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 277
    if-nez p1, :cond_1

    .line 278
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v1, v3

    .line 279
    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 282
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c:J

    return-wide v0
.end method

.method private native nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeCachePlayoutAudioParameters(IIZIJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetPlayoutData(IJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeEngineTrace(ILjava/lang/String;)V

    .line 290
    return-void
.end method

.method public initPlayout(II)Z
    .locals 11
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 142
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "initPlayout(sampleRate=%d, channels=%d)"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    mul-int/lit8 v0, p2, 0x2

    .line 144
    div-int/lit8 v1, p1, 0x64

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 146
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "mByteBuffer.capacity: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c:J

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 155
    invoke-static {p1, v4, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 159
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AudioTrack.getMinBufferSize: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    mul-int/lit8 v5, v0, 0x2

    .line 164
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "initPlayout() called twice without stopPlayout()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 167
    iput-object v10, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v5, :cond_1

    move v0, v8

    :goto_0
    const-string v1, "Buffer size too small %d >= %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "Failed to create a new AudioTrack instance"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_2
    return v7

    :cond_1
    move v0, v7

    .line 173
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "new AudioTrack illegal argument"

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "new AudioTrack Unknown excption"

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 197
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioTrack is not initialized (%d)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 201
    iput-object v10, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_3
    const-string v1, "Incorrect play state %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    :goto_4
    const-string v1, "Incorrect stream typei %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioTrack audio format: %d channels: %d sample rate: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v3

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/voiceengine/c;->a(Landroid/content/Context;)Z

    move-result v4

    iget-wide v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    move v7, v8

    .line 222
    goto/16 :goto_2

    :cond_4
    move v0, v7

    .line 205
    goto :goto_3

    :cond_5
    move v0, v7

    .line 207
    goto :goto_4
.end method

.method public setNativeTraceLevel(I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->setNativeTraceLevel(I)V

    .line 270
    return-void
.end method

.method public startPlayout()Z
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "startPlayout"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioTrack is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    return v2

    .line 234
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "AudioTrack is not in play state after play()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Playout thread was not destroyed properly"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lorg/webrtc/voiceengine/b;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/b;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    .line 249
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/b;->start()V

    move v2, v1

    .line 250
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioTrack.play illegal state"

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioTrack.play unknown exception"

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 243
    goto :goto_1

    :cond_2
    move v0, v2

    .line 246
    goto :goto_2
.end method

.method public stopPlayout()Z
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "stopPlayout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/b;->a()V

    .line 258
    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f:Lorg/webrtc/voiceengine/b;

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 262
    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 264
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
