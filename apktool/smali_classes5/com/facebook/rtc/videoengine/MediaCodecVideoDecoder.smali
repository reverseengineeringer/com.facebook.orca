.class Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static c:I

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field public b:Landroid/media/MediaCodec;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:[Ljava/nio/ByteBuffer;

.field private l:Lcom/facebook/rtc/videoengine/b;

.field private mColorFormat:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHeight:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mInputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mOutputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mSliceHeight:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mStride:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mWidth:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    sput v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->c:I

    .line 45
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Nvidia."

    aput-object v1, v0, v3

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v4

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->f:[Ljava/lang/String;

    .line 48
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OMX.google."

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->g:[Ljava/lang/String;

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->h:[Ljava/lang/String;

    .line 54
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    aput-object v1, v0, v2

    const-string v1, "OMX.Exynos."

    aput-object v1, v0, v3

    const-string v1, "OMX.Intel."

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->i:[Ljava/lang/String;

    .line 57
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "OMX.google."

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->j:[Ljava/lang/String;

    .line 63
    new-array v0, v6, [Ljava/lang/Integer;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7fa30c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7fa30c04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/rtc/videoengine/b;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move-object v0, v3

    .line 154
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    .line 105
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 106
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_9

    aget-object v7, v4, v0

    .line 112
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 117
    :goto_3
    if-eqz v4, :cond_6

    .line 124
    array-length v6, p1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_8

    aget-object v7, p1, v0

    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_5
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v6

    move v0, v2

    :goto_6
    if-ge v0, v7, :cond_3

    aget v8, v6, v0

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_3
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 140
    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    move v0, v2

    :goto_7
    if-ge v0, v9, :cond_4

    aget v10, v8, v0

    .line 141
    if-ne v10, v7, :cond_5

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/facebook/rtc/videoengine/b;

    invoke-direct {v0, v4, v10}, Lcom/facebook/rtc/videoengine/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 140
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 105
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 154
    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move-object v4, v3

    goto :goto_3
.end method

.method private dequeueInputBuffer()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 269
    const/4 v0, -0x3

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x7a120

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 274
    if-ltz v0, :cond_0

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 276
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, -0x2

    goto :goto_0

    .line 278
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->d:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private dequeueOutputBuffer(I)Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/4 v7, -0x2

    const/4 v6, -0x3

    const/4 v1, 0x0

    .line 324
    iput-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 326
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v2, v0

    .line 328
    :goto_0
    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_6

    .line 330
    :cond_0
    if-ne v2, v6, :cond_2

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_1

    .line 332
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->e:[Ljava/nio/ByteBuffer;

    .line 333
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->e:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 335
    :cond_2
    if-ne v2, v7, :cond_1

    .line 336
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 338
    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mWidth:I

    .line 339
    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mHeight:I

    .line 340
    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 341
    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mColorFormat:I

    .line 342
    iget v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mColorFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->k:Ljava/util/List;

    iget v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mColorFormat:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non supported color format"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mColorFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v2, "MediaCodecVideoDecoder"

    const-string v3, "dequeueOutputBuffer failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 370
    :goto_2
    return-object v0

    .line 348
    :cond_3
    :try_start_1
    const-string v2, "stride"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    const-string v2, "stride"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mStride:I

    .line 351
    :cond_4
    const-string v2, "slice-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    const-string v2, "slice-height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mSliceHeight:I

    .line 354
    :cond_5
    iget v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mWidth:I

    iget v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mStride:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mStride:I

    .line 355
    iget v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mHeight:I

    iget v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mSliceHeight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mSliceHeight:I

    goto/16 :goto_1

    .line 359
    :cond_6
    if-ltz v2, :cond_8

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    .line 361
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;

    .line 365
    :goto_3
    new-instance v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder$DecoderOutputBufferInfo;-><init>(III)V

    goto :goto_2

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->e:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mOutputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 367
    goto :goto_2
.end method

.method private initDecode(Ljava/lang/String;IIZ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Java initDecode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    sget v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->c:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    .line 181
    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "MediaCodec has irrecoverably failed too many times: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 227
    :goto_0
    return v0

    .line 184
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a:Z

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "MediaCodecVideoDecoder"

    const-string v2, "Already inited, forgot to release?"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    if-eqz p4, :cond_3

    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->g:[Ljava/lang/String;

    .line 201
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/rtc/videoengine/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    .line 202
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    if-nez v0, :cond_7

    .line 203
    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "Cannot find HW decoder for %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->f:[Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_4
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    if-eqz p4, :cond_5

    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->i:[Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non supported codec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_7
    :try_start_0
    iput p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mWidth:I

    .line 208
    iput p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mHeight:I

    .line 209
    iput p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mStride:I

    .line 210
    iput p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mSliceHeight:I

    .line 212
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 213
    const-string v3, "color-format"

    iget-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    iget v4, v4, Lcom/facebook/rtc/videoengine/b;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    iget-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    iget-object v3, v3, Lcom/facebook/rtc/videoengine/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    .line 215
    iget-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    if-nez v3, :cond_8

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_8
    iget-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 220
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->l:Lcom/facebook/rtc/videoengine/b;

    iget v0, v0, Lcom/facebook/rtc/videoengine/b;->b:I

    iput v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mColorFormat:I

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->e:[Ljava/nio/ByteBuffer;

    .line 222
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->d:[Ljava/nio/ByteBuffer;

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 224
    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :goto_2
    const-string v2, "MediaCodecVideoDecoder"

    const-string v3, "initDecode failed"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 225
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static isH264HwSupported()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 169
    const-string v0, "video/avc"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/rtc/videoengine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVp8HwSupported()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 159
    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/rtc/videoengine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVp9HwSupported()Z
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 164
    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/rtc/videoengine/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queueInputBuffer(IIJ)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 295
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "decode failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 300
    goto :goto_0
.end method

.method private release()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 236
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 238
    new-instance v1, Lcom/facebook/rtc/videoengine/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rtc/videoengine/a;-><init>(Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 252
    const v2, 0x25060e9f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 254
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/facebook/rtc/helpers/t;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "MediaCodecVideoDecoder"

    const-string v1, "Media decoder release timeout"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->c:I

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->a:Z

    .line 262
    return-void
.end method

.method private releaseOutputBuffer(I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 380
    const-string v1, "MediaCodecVideoDecoder"

    const-string v2, "mMediaCodec is null when release."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return v0

    .line 384
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoDecoder;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    const-string v2, "MediaCodecVideoDecoder"

    const-string v3, "releaseOutputBuffer failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
