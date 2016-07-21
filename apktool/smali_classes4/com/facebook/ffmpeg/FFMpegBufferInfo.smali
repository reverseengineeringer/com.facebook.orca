.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source "FFMpegBufferInfo.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# instance fields
.field public flags:I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field

.field public offset:I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field

.field public presentationTimeUs:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field

.field public size:I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 47
    iput p2, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 48
    iput-wide p3, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 49
    iput p5, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 50
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 59
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 60
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 61
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 62
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 63
    return-void
.end method
