.class public final Lcom/facebook/videocodec/c/c;
.super Ljava/lang/Object;
.source "PlatformBasedCodecMuxer.java"

# interfaces
.implements Lcom/facebook/videocodec/c/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 78
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/c/c;->b:I

    .line 41
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/b/a;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/facebook/videocodec/c/c;->b:I

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 72
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 73
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/c/c;->c:I

    .line 46
    return-void
.end method

.method public final b(Lcom/facebook/videocodec/b/a;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/videocodec/c/c;->a:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/facebook/videocodec/c/c;->c:I

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/videocodec/b/a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 62
    return-void
.end method
