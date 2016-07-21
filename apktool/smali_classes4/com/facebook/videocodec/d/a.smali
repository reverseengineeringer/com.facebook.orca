.class public final Lcom/facebook/videocodec/d/a;
.super Ljava/lang/Object;
.source "FFMpegBasedCodecMuxer.java"

# interfaces
.implements Lcom/facebook/videocodec/c/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/facebook/ffmpeg/e;

.field private b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field private c:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field private d:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field private e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/videocodec/d/a;->a:Lcom/facebook/ffmpeg/e;

    .line 42
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/videocodec/d/a;->e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b()V

    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->c:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(I)V

    .line 95
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->a(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/d/a;->d:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 55
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/b/a;)V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->d:Lcom/facebook/ffmpeg/FFMpegAVStream;

    iget-object v1, p0, Lcom/facebook/videocodec/d/a;->e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lcom/facebook/videocodec/c/a;

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->a:Lcom/facebook/ffmpeg/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/e;->a(Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/d/a;->b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->c()V

    .line 90
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->b:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->a(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/d/a;->c:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 60
    return-void
.end method

.method public final b(Lcom/facebook/videocodec/b/a;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/videocodec/d/a;->c:Lcom/facebook/ffmpeg/FFMpegAVStream;

    iget-object v1, p0, Lcom/facebook/videocodec/d/a;->e:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/facebook/videocodec/c/a;

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
