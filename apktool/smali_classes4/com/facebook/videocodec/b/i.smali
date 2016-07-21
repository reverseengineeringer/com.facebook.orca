.class public final Lcom/facebook/videocodec/b/i;
.super Ljava/lang/Object;
.source "MediaCodecWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/facebook/videocodec/b/d;

.field private final b:Landroid/media/MediaCodec;

.field private final c:Landroid/view/Surface;

.field private final d:Z

.field private e:Landroid/media/MediaFormat;

.field private f:Z

.field private g:[Ljava/nio/ByteBuffer;

.field private h:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    iput-object p1, p0, Lcom/facebook/videocodec/b/i;->a:Lcom/facebook/videocodec/b/d;

    .line 45
    iput-object p2, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    .line 46
    iput-object p3, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    .line 47
    iput-boolean p4, p0, Lcom/facebook/videocodec/b/i;->d:Z

    .line 48
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/videocodec/b/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 111
    if-ltz v2, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/videocodec/b/f;

    iget-object v3, p0, Lcom/facebook/videocodec/b/i;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/videocodec/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 117
    :goto_1
    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/b/i;->f:Z

    .line 80
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/b/i;->h:[Ljava/nio/ByteBuffer;

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/b/f;)V
    .locals 7

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 127
    return-void
.end method

.method public final b(J)Lcom/facebook/videocodec/b/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 130
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 132
    if-ltz v2, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/videocodec/b/f;

    iget-object v3, p0, Lcom/facebook/videocodec/b/i;->h:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/videocodec/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 156
    :goto_0
    :pswitch_0
    return-object v0

    .line 140
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/videocodec/b/i;->h:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/videocodec/b/i;->e:Landroid/media/MediaFormat;

    .line 152
    new-instance v1, Lcom/facebook/videocodec/b/f;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/videocodec/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/b/f;->a(Z)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/videocodec/b/i;->f:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/b/i;->f:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    iput-object v1, p0, Lcom/facebook/videocodec/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 97
    iput-object v1, p0, Lcom/facebook/videocodec/b/i;->h:[Ljava/nio/ByteBuffer;

    .line 98
    iput-object v1, p0, Lcom/facebook/videocodec/b/i;->e:Landroid/media/MediaFormat;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 105
    :cond_2
    return-void
.end method

.method public final b(Lcom/facebook/videocodec/b/f;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/facebook/videocodec/b/f;->c()I

    move-result v1

    iget-boolean v2, p0, Lcom/facebook/videocodec/b/i;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 165
    :cond_0
    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->a:Lcom/facebook/videocodec/b/d;

    sget-object v1, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 183
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->c:Landroid/view/Surface;

    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->a:Lcom/facebook/videocodec/b/d;

    sget-object v1, Lcom/facebook/videocodec/b/d;->ENCODER:Lcom/facebook/videocodec/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 189
    iget-object v0, p0, Lcom/facebook/videocodec/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
