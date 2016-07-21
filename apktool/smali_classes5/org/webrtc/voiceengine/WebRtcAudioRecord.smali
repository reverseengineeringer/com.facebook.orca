.class Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "WebRtcAudioRecord.java"

# interfaces
.implements Lorg/webrtc/voiceengine/d;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

.field public final b:J

.field private final c:Landroid/content/Context;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioRecord;

.field private f:Lorg/webrtc/voiceengine/a;

.field private g:Landroid/media/audiofx/AcousticEchoCanceler;

.field private h:Landroid/media/audiofx/AutomaticGainControl;

.field private i:Landroid/media/audiofx/NoiseSuppressor;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    invoke-direct {v0, p0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/voiceengine/d;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    .line 53
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    .line 55
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    .line 56
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    .line 58
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 59
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    .line 60
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 63
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j:Z

    .line 64
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->k:Z

    .line 65
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->l:Z

    .line 136
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c:Landroid/content/Context;

    .line 137
    iput-wide p2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b:J

    .line 138
    return-void
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Lorg/webrtc/voiceengine/WebRtcEngineLogger;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 324
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 328
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 332
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 334
    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method static synthetic a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 504
    if-nez p1, :cond_1

    .line 505
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v1, v3

    .line 506
    if-eqz v1, :cond_0

    .line 507
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 509
    :cond_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private b()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v2, :cond_3

    .line 341
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AcousticEchoCanceler api is not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 349
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v2, :cond_2

    .line 350
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AcousticEchoCanceler.create failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AEC Creation exception"

    invoke-virtual {v2, v3, v1}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 354
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AcousticEchoCanceler name: %s implementor: %s uuid: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :cond_3
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v2, :cond_4

    .line 366
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "Default AEC: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v5}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j:Z

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 368
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j:Z

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v2

    .line 369
    if-eqz v2, :cond_4

    .line 370
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AcousticEchoCanceler.setEnabled failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 375
    goto :goto_0
.end method

.method static synthetic c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private c()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    if-nez v2, :cond_3

    .line 383
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AutomaticGainControl api is not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    .line 391
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    if-nez v2, :cond_2

    .line 392
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AutomaticGainControl.create failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    .line 402
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AGC Creation exception"

    invoke-virtual {v2, v3, v1}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 395
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 396
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "AutomaticGainControl name: %s implementor: %s uuid: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    :cond_3
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v2, :cond_4

    .line 407
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "Default AGC: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v5}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->k:Z

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v3}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 409
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->k:Z

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result v2

    .line 410
    if-eqz v2, :cond_4

    .line 411
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AutomaticGainControl.setEnabled failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method static synthetic d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b:J

    return-wide v0
.end method

.method private d()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v2, :cond_3

    .line 424
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 425
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "NoiseSuppressor api is not supported"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    .line 432
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v2, :cond_2

    .line 433
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "NoiseSuppressor.create failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "NS Creation exception"

    invoke-virtual {v2, v3, v1}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 436
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    .line 437
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v4, "NoiseSuppressor name: %s implementor: %s uuid: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    :cond_3
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v2, :cond_4

    .line 448
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "Default NS: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v5}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->l:Z

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v3}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 450
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    iget-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->l:Z

    invoke-virtual {v2, v3}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v2

    .line 451
    if-eqz v2, :cond_4

    .line 452
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "NoiseSuppressor.setEnabled failed"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 457
    goto :goto_0
.end method

.method private e()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeCacheRecordAudioParameters(IIZIJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeDataIsRecorded(IJ)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeEngineTrace(ILjava/lang/String;)V

    .line 517
    return-void
.end method

.method public enableBuiltInAEC(Z)Z
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "enableBuiltInAEC(%b)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j:Z

    .line 294
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public enableBuiltInAGC(Z)Z
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "enableBuiltInAGC(%b)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->k:Z

    .line 304
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public enableBuiltInNS(Z)Z
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "enableBuiltInNS(%b)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->l:Z

    .line 314
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public initRecording(II)I
    .locals 12
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 142
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "initRecording(sampleRate=%d, channels=%d)"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "RECORD_AUDIO permission is missing"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 238
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "initRecording() called twice without stopRecording()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    .line 153
    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 154
    div-int/lit8 v9, p1, 0x64

    .line 155
    mul-int/2addr v0, v9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    .line 156
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "mByteBuffer.capacity: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b:J

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectRecordBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 165
    const/16 v0, 0x10

    invoke-static {p1, v0, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 169
    if-eq v0, v8, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 171
    :cond_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AudioRecord.getMinBufferSize failed: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v2, "AudioRecord.getMinBufferSize: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    mul-int/lit8 v0, v0, 0x2

    .line 179
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 180
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "bufferSizeInBytes: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lorg/webrtc/voiceengine/c;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v6

    .line 188
    :goto_1
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "Failed to create a new AudioRecord instance"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 202
    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "new AudioRecord illegal argument"

    invoke-virtual {v2, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "new AudioRecord unknown exception"

    invoke-virtual {v2, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_5

    .line 205
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioRecord is not intialized (%d)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    move v0, v8

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v6, :cond_7

    move v0, v6

    :goto_3
    const-string v2, "Incorrect recording state %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v6

    :goto_4
    const-string v2, "Incorrect audio source %d != %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-ne v1, v10, :cond_6

    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b()Z

    .line 221
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c()Z

    .line 222
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d()Z

    .line 225
    :cond_6
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioRecord audio format: %d channels: %d sample rate: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v3

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/voiceengine/c;->a(Landroid/content/Context;)Z

    move-result v4

    iget-wide v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheRecordAudioParameters(IIZIJ)V

    move v0, v9

    .line 238
    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 213
    goto/16 :goto_3

    :cond_8
    move v0, v7

    .line 215
    goto :goto_4

    :cond_9
    move v1, v10

    goto/16 :goto_1
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 462
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public isBuiltInAGCEnabled()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 478
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public setNativeTraceLevel(I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    invoke-virtual {v0, p1}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->setNativeTraceLevel(I)V

    .line 288
    return-void
.end method

.method public startRecording()Z
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "startRecording"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "AudioRecord is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_0
    return v2

    .line 250
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "AudioRecord is not in recording state after startRecording"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Recording thread was not destroyed properly"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lorg/webrtc/voiceengine/a;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/voiceengine/a;-><init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    .line 264
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/a;->start()V

    move v2, v1

    .line 265
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioRecord.startRecording() illegal state"

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v3, "AudioRecord.startRecording() unkonwn excption"

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 259
    goto :goto_1

    :cond_2
    move v0, v2

    .line 261
    goto :goto_2
.end method

.method public stopRecording()Z
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a:Lorg/webrtc/voiceengine/WebRtcEngineLogger;

    const-string v1, "stopRecording"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    invoke-virtual {v0}, Lorg/webrtc/voiceengine/a;->a()V

    .line 273
    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f:Lorg/webrtc/voiceengine/a;

    .line 275
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a()V

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 280
    iput-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e:Landroid/media/AudioRecord;

    .line 282
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
