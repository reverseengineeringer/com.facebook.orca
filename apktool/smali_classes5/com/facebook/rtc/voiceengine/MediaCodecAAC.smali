.class public Lcom/facebook/rtc/voiceengine/MediaCodecAAC;
.super Ljava/lang/Object;
.source "MediaCodecAAC.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/media/MediaCodec;

.field private f:[Ljava/nio/ByteBuffer;

.field private g:[Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->b:Z

    .line 34
    iput-boolean v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    .line 35
    iput v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->d:I

    .line 37
    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    .line 38
    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    .line 39
    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->g:[Ljava/nio/ByteBuffer;

    .line 44
    if-eqz p1, :cond_0

    const-string v0, "MediaCodecAAC(Encoder)"

    :goto_0
    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    .line 46
    iput-boolean v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->b:Z

    .line 47
    return-void

    .line 44
    :cond_0
    const-string v0, "MediaCodecAAC(Decoder)"

    goto :goto_0
.end method

.method private a(I)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 90
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 93
    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    iget-boolean v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "bitrate"

    const v2, 0x17700

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AAC]Codec Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    return-object v0

    .line 99
    :cond_0
    invoke-static {p1, v2, v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 104
    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->findEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[AAC]Can not find AAC codec"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->findDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 270
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 272
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]Buffer overflow"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 67
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAACSupported(Z)Z
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->findEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->findDecoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method dequeueInputBuffer()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]dequeueIntputBuffer failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, -0x2

    goto :goto_0
.end method

.method dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 213
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    .line 218
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    .line 228
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p0, p1}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    goto :goto_0

    .line 222
    :cond_3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_1

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AAC]dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]dequeueOutputBuffer failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/4 v0, -0x4

    goto :goto_0
.end method

.method getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v3, "[AAC]getInputBuffer failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->g:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->g:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]Invalid input buffers"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v3, "[AAC]getOutputBuffer failed %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]Invalid output buffers"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method initialize(I)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 113
    iget-boolean v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->b:Z

    if-eqz v2, :cond_0

    .line 142
    :goto_0
    return v0

    .line 118
    :cond_0
    iput p1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->d:I

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    .line 121
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v3, "[AAC]Can not create media codec"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->c:Z

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 130
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 132
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->g:[Ljava/nio/ByteBuffer;

    .line 133
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    .line 134
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[AAC]Input buffers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->g:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AAC]Output buffers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->f:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->b:Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 126
    goto :goto_1

    .line 137
    :catch_0
    move-exception v2

    .line 138
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]initialize failed %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 283
    invoke-virtual {p0}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->dequeueInputBuffer()I

    move-result v2

    .line 284
    if-gez v2, :cond_0

    .line 285
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Fail to dequeue input buffer %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 289
    if-nez v3, :cond_1

    .line 290
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Failed to get input buffer %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 294
    iget-object v4, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v5, "[AAC]Failed to copy input buffer %d, %s => %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->queueInputBuffer(IIJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 300
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Failed to queue input buffer %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_3
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 305
    invoke-virtual {p0, v2}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    .line 306
    if-ne v3, v0, :cond_4

    move v0, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_4
    if-gez v3, :cond_5

    .line 310
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Invalid output buffer index %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 315
    if-nez v4, :cond_6

    .line 316
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Failed to get output buffer %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 321
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eq v3, v8, :cond_7

    .line 322
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "Incorrect codec config size %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :cond_7
    iget v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->d:I

    invoke-static {v2, v7, v7}, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 330
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 331
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "Incorrect codec config"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_9
    invoke-direct {p0, v4, p2}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 339
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v5, "[AAC]Failed to copy output buffer %d, %s => %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v4, v6, v7

    aput-object p2, v6, v8

    invoke-static {v2, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 344
    :cond_a
    invoke-virtual {p0, v3}, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->releaseOutputBuffer(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 345
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]Failed to release output buffer %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :cond_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto/16 :goto_0
.end method

.method queueInputBuffer(IIJ)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 204
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]queueInputBuffer failed %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 204
    goto :goto_0
.end method

.method release()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 152
    iget-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    .line 158
    iput-boolean v4, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->b:Z

    .line 160
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v2, "[AAC]Media codec release failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method releaseOutputBuffer(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v2

    .line 261
    iget-object v3, p0, Lcom/facebook/rtc/voiceengine/MediaCodecAAC;->a:Ljava/lang/String;

    const-string v4, "[AAC]releaseOutputBuffer failed %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 262
    goto :goto_0
.end method
