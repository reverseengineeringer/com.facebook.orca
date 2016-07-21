.class public Lcom/facebook/video/videostreaming/ag;
.super Ljava/lang/Object;
.source "VideoEncoderSetup.java"


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
    .line 25
    const-class v0, Lcom/facebook/video/videostreaming/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIIZ)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    .line 90
    const/4 v4, 0x1

    .line 129
    const-string v1, "video/avc"

    invoke-static {v1, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 134
    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    const-string v2, "bitrate"

    invoke-virtual {v1, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    if-eqz p4, :cond_0

    .line 144
    const-string v2, "profile"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    const-string v2, "level"

    const/16 v3, 0x100

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    :cond_0
    move-object v0, v1

    .line 91
    invoke-static {v0}, Lcom/facebook/video/videostreaming/ag;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method private static a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 112
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaCodec creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/util/Map;)Landroid/media/MediaCodec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1aa

    .line 39
    const/high16 v2, 0x80000

    .line 40
    const/16 v1, 0x1e

    .line 41
    const-string v0, "baseline"

    .line 42
    if-eqz p0, :cond_2

    .line 43
    iget v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 44
    iget v3, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 45
    iget v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 46
    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 47
    iget-object v5, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/facebook/video/videostreaming/ag;->a(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/video/videostreaming/ag;->a(IIIIZ)Landroid/media/MediaCodec;

    move-result-object v0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    const-string v5, "video_encoding_profile"

    const-string v6, "high"

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    :goto_1
    return-object v0

    .line 51
    :cond_2
    sget-object v4, Lcom/facebook/video/videostreaming/ag;->a:Ljava/lang/String;

    const-string v5, "VideoStreamingConfig is null. Using default values"

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    sget-object v5, Lcom/facebook/video/videostreaming/ag;->a:Ljava/lang/String;

    const-string v6, "Error getting videoencoder for high profile. Fall back to baseline "

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/video/videostreaming/ag;->a(IIIIZ)Landroid/media/MediaCodec;

    move-result-object v0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    const-string v1, "video_encoding_profile"

    const-string v2, "baseline"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    const-string v0, "high"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
