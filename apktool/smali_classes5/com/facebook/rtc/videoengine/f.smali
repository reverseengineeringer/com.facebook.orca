.class public final Lcom/facebook/rtc/videoengine/f;
.super Ljava/lang/Object;
.source "MediaCodecVideoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->isH264HwSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    or-int/lit8 v0, v0, 0x2

    .line 26
    :cond_1
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->isVp8HwSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 29
    :cond_2
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 32
    :cond_3
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->isVp9HwSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 35
    :cond_4
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 38
    :cond_5
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->isH264HwSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    or-int/lit8 v0, v0, 0x40

    .line 41
    :cond_6
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->isVp8HwSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    :cond_7
    invoke-static {}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->isVp9HwSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 48
    :cond_8
    return v0
.end method
