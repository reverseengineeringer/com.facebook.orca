.class Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final bitrateAdjustment:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final codecName:Ljava/lang/String;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final colorFormat:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 221
    iput p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 222
    iput-boolean p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustment:Z

    .line 223
    return-void
.end method
