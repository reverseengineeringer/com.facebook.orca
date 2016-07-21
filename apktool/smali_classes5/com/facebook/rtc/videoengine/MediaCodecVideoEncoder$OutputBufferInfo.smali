.class Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final index:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final isKeyFrame:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final presentationTimestampUs:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput p1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 568
    iput-object p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 569
    iput-boolean p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 570
    iput-wide p4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 571
    return-void
.end method
