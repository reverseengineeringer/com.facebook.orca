.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"

# interfaces
.implements Lorg/webrtc/voiceengine/d;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

.field private final c:J

.field private final d:Landroid/content/Context;

.field private final e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MODE_NORMAL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MODE_RINGTONE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MODE_IN_CALL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MODE_IN_COMMUNICATION"

    aput-object v2, v0, v1

    sput-object v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 8
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/voiceengine/d;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    .line 70
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->f:Z

    .line 82
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->d:Landroid/content/Context;

    .line 84
    iput-wide p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->c:J

    .line 85
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    .line 87
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a()V

    .line 88
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->h:I

    iget v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->i:I

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->g:Z

    iget v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->j:I

    iget v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->k:I

    move-object v0, p0

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIZIIJ)V

    .line 92
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 207
    mul-int/lit8 v1, p1, 0x2

    .line 209
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 210
    const/4 v0, 0x4

    .line 216
    :goto_0
    invoke-static {p0, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v1

    :goto_1
    return v0

    .line 211
    :cond_0
    if-ne p1, v2, :cond_1

    .line 212
    const/16 v0, 0xc

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->i:I

    .line 122
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->b()I

    move-result v0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->h:I

    .line 123
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->g:Z

    .line 124
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->j:I

    .line 128
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->h:I

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->i:I

    invoke-direct {p0, v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->b(II)I

    move-result v0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->k:I

    .line 129
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->h:I

    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->i:I

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 242
    if-nez p1, :cond_1

    .line 243
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v1, v3

    .line 244
    if-eqz v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 247
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_1
    return-void
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 97
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "generic_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "Running emulator, overriding sample rate to 8 kHz."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/16 v0, 0x1f40

    .line 178
    :goto_1
    return v0

    .line 164
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default sample rate is overriden to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lorg/webrtc/voiceengine/c;->g()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_1
    invoke-static {}, Lorg/webrtc/voiceengine/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->c()I

    move-result v0

    .line 177
    :goto_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sample rate is set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Hz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {}, Lorg/webrtc/voiceengine/c;->g()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    mul-int/lit8 v3, p2, 0x2

    .line 232
    if-ne p2, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "numChannels is %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p0, v0, v4, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    .line 232
    goto :goto_0
.end method

.method private c()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    invoke-static {}, Lorg/webrtc/voiceengine/c;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private d()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v0, 0x100

    .line 193
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v1

    const-string v2, "low latency output not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lorg/webrtc/voiceengine/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private dispose()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispose"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->f:Z

    if-nez v0, :cond_0

    .line 111
    :cond_0
    return-void
.end method

.method private getAudioManagerState()I
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAudioManagerState"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 294
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 296
    return v0

    :cond_0
    move v0, v2

    .line 280
    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x3

    goto :goto_1

    .line 288
    :cond_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private getAudioMode()I
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return v4

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio mode is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/voiceengine/WebRtcAudioManager;->b:[Ljava/lang/String;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->f:Z

    goto :goto_0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private native nativeCacheAudioParameters(IIZIIJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private unmuteMicrophone()V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unmuteMicrophone"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/voiceengine/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeEngineTrace(ILjava/lang/String;)V

    .line 255
    return-void
.end method
