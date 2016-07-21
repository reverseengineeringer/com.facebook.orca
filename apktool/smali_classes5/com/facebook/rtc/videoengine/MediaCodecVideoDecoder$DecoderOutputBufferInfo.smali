.class Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final mIndex:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mOffset:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mSize:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->mIndex:I

    .line 309
    iput p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->mOffset:I

    .line 310
    iput p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->mSize:I

    .line 311
    return-void
.end method
