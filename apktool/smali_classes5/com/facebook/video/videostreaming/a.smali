.class public Lcom/facebook/video/videostreaming/a;
.super Ljava/lang/Object;
.source "AudioEncoderSetup.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/video/videostreaming/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;)Landroid/media/MediaCodec;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 37
    const v1, 0xac44

    .line 39
    const v0, 0xfa00

    .line 41
    if-eqz p0, :cond_1

    .line 42
    iget v3, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 43
    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 44
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 49
    :goto_0
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 50
    const-string v6, "mime"

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "aac-profile"

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    const-string v2, "sample-rate"

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    const-string v2, "channel-count"

    invoke-virtual {v5, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    const-string v1, "bitrate"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v4

    move-object v0, v4

    .line 61
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 65
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, Lcom/facebook/video/videostreaming/a;->a:Ljava/lang/String;

    const-string v5, "AudioStreamingConfig is null. Using default values"

    invoke-static {v3, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    move v1, v2

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "MediaCodec creation failed"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 78
    goto :goto_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "MediaCodec audio encoder configure failed"

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :cond_2
    if-nez v1, :cond_4

    .line 82
    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio encoder failed to create"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    :cond_3
    throw v0

    .line 87
    :cond_4
    return-object v1
.end method
