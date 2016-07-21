.class final Lcom/facebook/videocodec/h/f;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"

# interfaces
.implements Lcom/facebook/videocodec/b/a;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/f;->a:Ljava/nio/ByteBuffer;

    .line 464
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/videocodec/h/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/videocodec/h/f;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(IIJI)V
    .locals 7

    .prologue
    .line 479
    iget-object v1, p0, Lcom/facebook/videocodec/h/f;->b:Landroid/media/MediaCodec$BufferInfo;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 480
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/videocodec/h/f;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
