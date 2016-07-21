.class public Lcom/facebook/video/videostreaming/aa;
.super Ljava/lang/Object;
.source "LiveStreamingEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/videostreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

.field public e:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

.field public f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Landroid/media/MediaCodec;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field public m:Landroid/media/MediaCodec$BufferInfo;

.field public volatile n:Landroid/media/MediaCodec;

.field public o:Lcom/facebook/video/videostreaming/af;

.field private p:J

.field private q:J

.field private r:I

.field private s:Lcom/facebook/common/time/c;

.field private t:Lcom/facebook/video/videostreaming/ab;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/video/videostreaming/aa;

    sput-object v0, Lcom/facebook/video/videostreaming/aa;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/ab;Lcom/facebook/common/errorreporting/f;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/video/videostreaming/aa;->a:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/video/videostreaming/aa;->k:I

    .line 72
    iput-object p1, p0, Lcom/facebook/video/videostreaming/aa;->s:Lcom/facebook/common/time/c;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/aa;->c:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p3, p0, Lcom/facebook/video/videostreaming/aa;->t:Lcom/facebook/video/videostreaming/ab;

    .line 75
    iput-object p4, p0, Lcom/facebook/video/videostreaming/aa;->v:Lcom/facebook/common/errorreporting/f;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/aa;->u:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public static c(F)I
    .locals 1

    .prologue
    .line 421
    const/high16 v0, 0x41800000    # 16.0f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method private l()V
    .locals 12

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 202
    const/4 v0, -0x1

    if-eq v7, v0, :cond_b

    .line 204
    const/4 v0, -0x3

    if-ne v7, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, -0x2

    if-ne v7, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_0

    .line 208
    :cond_2
    if-gez v7, :cond_3

    .line 209
    sget-object v0, Lcom/facebook/video/videostreaming/aa;->b:Ljava/lang/Class;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->p:J

    .line 219
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    sub-long v2, v0, v2

    .line 222
    array-length v0, v9

    if-lt v7, v0, :cond_5

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder index out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_5
    aget-object v1, v9, v7

    .line 228
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    if-nez v1, :cond_6

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer %s was null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_6
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    add-long/2addr v4, v2

    long-to-int v4, v4

    .line 240
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gez v0, :cond_7

    .line 241
    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    long-to-int v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 245
    :cond_7
    iget v0, p0, Lcom/facebook/video/videostreaming/aa;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/facebook/video/videostreaming/aa;->r:I

    iget v2, p0, Lcom/facebook/video/videostreaming/aa;->k:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/facebook/video/videostreaming/aa;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v2, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 250
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->e:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iget v3, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 251
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/e;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/video/videostreaming/e;->a(III)I

    move-result v0

    .line 256
    if-eq v0, v2, :cond_9

    .line 257
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/h;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-direct {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;-><init>(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)V

    invoke-virtual {v2, v0}, Lcom/facebook/video/videostreaming/protocol/h;->c(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/protocol/h;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 261
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v0, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v2, "video-bitrate"

    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v3, v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object v2, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x2

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->t:Lcom/facebook/video/videostreaming/ab;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v5, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v8, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    move v5, v4

    invoke-interface/range {v0 .. v8}, Lcom/facebook/video/videostreaming/ab;->b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 286
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 291
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/videostreaming/aa;->r:I

    .line 81
    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 82
    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->e:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 83
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->h:J

    .line 84
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    .line 85
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->j:J

    .line 86
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->p:J

    .line 87
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    .line 88
    iput-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    .line 89
    return-void
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 396
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    if-nez v1, :cond_3

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    const/16 v2, 0x1aa

    .line 142
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 145
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->u:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/facebook/video/videostreaming/ag;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/util/Map;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    .line 146
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->e:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-static {v1}, Lcom/facebook/video/videostreaming/a;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    .line 148
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    if-nez v1, :cond_5

    move v1, v2

    .line 150
    :goto_1
    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    if-nez v3, :cond_6

    .line 153
    :goto_2
    new-instance v3, Lcom/facebook/video/videostreaming/af;

    iget-object v4, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/facebook/video/videostreaming/af;-><init>(Landroid/view/Surface;II)V

    iput-object v3, p0, Lcom/facebook/video/videostreaming/aa;->o:Lcom/facebook/video/videostreaming/af;

    .line 160
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 135
    :cond_2
    return-void

    .line 399
    :cond_3
    cmpg-float v1, p1, v2

    if-gez v1, :cond_4

    .line 401
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v1, v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Lcom/facebook/video/videostreaming/aa;->c(F)I

    move-result v1

    .line 403
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/h;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-direct {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;-><init>(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)V

    invoke-virtual {v2, v1}, Lcom/facebook/video/videostreaming/protocol/h;->b(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/protocol/h;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    goto :goto_0

    .line 406
    :cond_4
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v1, v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lcom/facebook/video/videostreaming/aa;->c(F)I

    move-result v1

    .line 410
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/h;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-direct {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;-><init>(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)V

    invoke-virtual {v2, v1}, Lcom/facebook/video/videostreaming/protocol/h;->a(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/protocol/h;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    goto/16 :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v1, v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    goto :goto_1

    .line 150
    :cond_6
    iget-object v2, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget v2, v2, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    goto :goto_2
.end method

.method public final a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/video/videostreaming/aa;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 173
    iput-object p2, p0, Lcom/facebook/video/videostreaming/aa;->e:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 174
    iput p3, p0, Lcom/facebook/video/videostreaming/aa;->k:I

    .line 175
    return-void
.end method

.method final a([BIZ)V
    .locals 18

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 299
    if-ltz v3, :cond_0

    .line 300
    aget-object v2, v2, v3

    .line 301
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 302
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/videostreaming/aa;->s:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    const/4 v8, 0x0

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    move-object v11, v9

    .line 317
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    .line 321
    const/4 v2, -0x1

    if-ne v9, v2, :cond_4

    .line 323
    if-nez p3, :cond_2

    .line 389
    :cond_3
    return-void

    .line 326
    :cond_4
    const/4 v2, -0x3

    if-ne v9, v2, :cond_5

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 328
    :cond_5
    const/4 v2, -0x2

    if-ne v9, v2, :cond_6

    .line 329
    sget-object v2, Lcom/facebook/video/videostreaming/aa;->b:Ljava/lang/Class;

    const-string v3, "Audio format changed!"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_6
    if-gez v9, :cond_7

    .line 332
    sget-object v2, Lcom/facebook/video/videostreaming/aa;->b:Ljava/lang/Class;

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_7
    aget-object v3, v11, v9

    .line 338
    if-nez v3, :cond_8

    .line 339
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoderOutputBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 349
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 351
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/video/videostreaming/aa;->h:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_9

    .line 352
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/video/videostreaming/aa;->h:J

    .line 354
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/video/videostreaming/aa;->h:J

    sub-long v6, v4, v6

    .line 355
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/video/videostreaming/aa;->j:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/video/videostreaming/aa;->h:J

    sub-long/2addr v12, v14

    .line 358
    cmp-long v2, v6, v12

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/video/videostreaming/aa;->j:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_a

    sub-long v14, v6, v12

    const-wide/32 v16, 0xea60

    cmp-long v2, v14, v16

    if-gez v2, :cond_c

    .line 361
    :cond_a
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/video/videostreaming/aa;->i:J

    add-long/2addr v6, v12

    long-to-int v6, v6

    .line 362
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/facebook/video/videostreaming/aa;->j:J

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->t:Lcom/facebook/video/videostreaming/ab;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    move v7, v6

    invoke-interface/range {v2 .. v10}, Lcom/facebook/video/videostreaming/ab;->a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 382
    :cond_b
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 374
    :cond_c
    sub-long v2, v6, v12

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/videostreaming/aa;->v:Lcom/facebook/common/errorreporting/f;

    const-string v3, "broadcaster_too_large_audio_timestamp_exception"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received next audio timestamp at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp.Current "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->o:Lcom/facebook/video/videostreaming/af;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->o:Lcom/facebook/video/videostreaming/af;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/af;->a()V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 93
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 154
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 96
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 104
    iget-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->j:J

    iget-wide v4, p0, Lcom/facebook/video/videostreaming/aa;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    .line 106
    iget-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->p:J

    iget-wide v4, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    .line 109
    iget-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    iget-wide v4, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->q:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    .line 126
    iput-wide v6, p0, Lcom/facebook/video/videostreaming/aa;->h:J

    .line 127
    iput-wide v6, p0, Lcom/facebook/video/videostreaming/aa;->l:J

    .line 128
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->u:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/facebook/video/videostreaming/aa;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/facebook/video/videostreaming/aa;->i:J

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/facebook/video/videostreaming/aa;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/videostreaming/aa;->r:I

    .line 430
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/aa;->l()V

    .line 431
    return-void
.end method
