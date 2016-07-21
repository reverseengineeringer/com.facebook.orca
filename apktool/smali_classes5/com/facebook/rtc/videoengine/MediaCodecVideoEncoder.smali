.class public Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static a:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

.field private static b:Lcom/facebook/rtc/videoengine/e;

.field private static c:I

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/facebook/rtc/videoengine/d;

.field private static final n:Lcom/facebook/rtc/videoengine/d;

.field private static final o:Lcom/facebook/rtc/videoengine/d;

.field private static final p:[Lcom/facebook/rtc/videoengine/d;

.field private static final q:Lcom/facebook/rtc/videoengine/d;

.field private static final r:Lcom/facebook/rtc/videoengine/d;

.field private static final s:[Lcom/facebook/rtc/videoengine/d;

.field private static final t:Lcom/facebook/rtc/videoengine/d;

.field private static final u:Lcom/facebook/rtc/videoengine/d;

.field private static final v:[Lcom/facebook/rtc/videoengine/d;

.field private static final w:[Ljava/lang/String;

.field private static final x:[I

.field private static final y:[I


# instance fields
.field private A:Z

.field private B:Ljava/nio/ByteBuffer;

.field private colorFormat:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field public f:Landroid/media/MediaCodec;

.field private g:[Ljava/nio/ByteBuffer;

.field private h:Lcom/facebook/rtc/c/c;

.field private i:I

.field private j:I

.field private k:Landroid/view/Surface;

.field private l:Lcom/facebook/rtc/c/f;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x17

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->a:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->b:Lcom/facebook/rtc/videoengine/e;

    .line 58
    sput v3, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->c:I

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.qcom."

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->m:Lcom/facebook/rtc/videoengine/d;

    .line 93
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.Exynos."

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->n:Lcom/facebook/rtc/videoengine/d;

    .line 95
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.Intel."

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->o:Lcom/facebook/rtc/videoengine/d;

    .line 97
    new-array v0, v7, [Lcom/facebook/rtc/videoengine/d;

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->m:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->n:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->o:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->p:[Lcom/facebook/rtc/videoengine/d;

    .line 102
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.qcom."

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->q:Lcom/facebook/rtc/videoengine/d;

    .line 104
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.Exynos."

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->r:Lcom/facebook/rtc/videoengine/d;

    .line 106
    new-array v0, v5, [Lcom/facebook/rtc/videoengine/d;

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->q:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->r:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->s:[Lcom/facebook/rtc/videoengine/d;

    .line 111
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.qcom."

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->t:Lcom/facebook/rtc/videoengine/d;

    .line 113
    new-instance v0, Lcom/facebook/rtc/videoengine/d;

    const-string v1, "OMX.Exynos."

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rtc/videoengine/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->u:Lcom/facebook/rtc/videoengine/d;

    .line 115
    new-array v0, v5, [Lcom/facebook/rtc/videoengine/d;

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->t:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->u:Lcom/facebook/rtc/videoengine/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->v:[Lcom/facebook/rtc/videoengine/d;

    .line 120
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I337"

    aput-object v1, v0, v3

    const-string v1, "Nexus 7"

    aput-object v1, v0, v4

    const-string v1, "Nexus 4"

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->w:[Ljava/lang/String;

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    .line 142
    new-array v0, v4, [I

    const v1, 0x7f000789

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->y:[I

    return-void

    .line 136
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    .line 562
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->p:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->y:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->s:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->y:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->v:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->y:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 308
    return-void
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 332
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 240
    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->w:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 242
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "MediaCodecVideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has black listed H.264 encoder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 249
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_c

    aget-object v6, v3, v2

    .line 255
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 256
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 260
    :goto_3
    if-eqz v4, :cond_9

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found candidate encoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    array-length v6, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_b

    aget-object v7, p1, v3

    .line 269
    iget-object v8, v7, Lcom/facebook/rtc/videoengine/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 270
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v9, v7, Lcom/facebook/rtc/videoengine/d;->b:I

    if-ge v8, v9, :cond_4

    .line 271
    const-string v7, "MediaCodecVideoEncoder"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Codec "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is disabled due to SDK version "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 254
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 275
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/rtc/videoengine/d;->c:Z

    if-eqz v2, :cond_5

    .line 276
    const-string v1, "MediaCodecVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not use frame timestamps."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x1

    .line 279
    :cond_5
    const/4 v2, 0x1

    move v3, v1

    move v1, v2

    .line 283
    :goto_5
    if-eqz v1, :cond_9

    .line 287
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 288
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_6

    aget v7, v2, v1

    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "   Color: 0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 292
    :cond_6
    array-length v6, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v6, :cond_9

    aget v7, p2, v2

    .line 293
    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_8

    aget v10, v8, v1

    .line 294
    if-ne v10, v7, :cond_7

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found target encoder for mime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Color: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    invoke-direct {v0, v4, v10, v3}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 293
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 292
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 248
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 303
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v3, v1

    move v1, v2

    goto :goto_5

    :cond_c
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public static isH264HwSupported()Z
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/avc"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/avc"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->v:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp8"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->p:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

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
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->d:Ljava/util/Set;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/x-vnd.on2.vp9"

    sget-object v1, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->s:[Lcom/facebook/rtc/videoengine/d;

    sget-object v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setRates(II)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 528
    mul-int/lit16 v0, p1, 0x3e8

    .line 529
    iget-boolean v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->A:Z

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    .line 530
    mul-int/lit8 v0, v0, 0x1e

    div-int/2addr v0, p2

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kbps. Fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    :goto_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v2, "video-bitrate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    const/4 v0, 0x1

    .line 543
    :goto_1
    return v0

    .line 534
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "setRates failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method dequeueInputBuffer()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 557
    :goto_0
    return v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueIntputBuffer failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    const/4 v0, -0x2

    goto :goto_0
.end method

.method dequeueOutputBuffer()Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 584
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 586
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 587
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 589
    if-ltz v1, :cond_0

    .line 590
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    .line 592
    :goto_0
    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config frame generated. Offset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 598
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 600
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 602
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 605
    :cond_0
    if-ltz v1, :cond_4

    .line 609
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 610
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 611
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 613
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 618
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->z:Ljava/lang/String;

    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appending config frame of size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to output buffer with offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 625
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 626
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 627
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 628
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 629
    new-instance v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    const/4 v3, 0x1

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 646
    :goto_2
    return-object v0

    :cond_1
    move v0, v7

    .line 590
    goto/16 :goto_0

    :cond_2
    move v3, v7

    .line 613
    goto :goto_1

    .line 632
    :cond_3
    new-instance v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "dequeueOutputBuffer failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    new-instance v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    const-wide/16 v4, -0x1

    move v1, v10

    move-object v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    goto :goto_2

    .line 635
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 636
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    .line 637
    invoke-virtual {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 638
    :cond_5
    const/4 v0, -0x2

    if-ne v1, v0, :cond_6

    .line 639
    invoke-virtual {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object v0

    goto :goto_2

    .line 640
    :cond_6
    if-ne v1, v10, :cond_7

    move-object v0, v6

    .line 641
    goto :goto_2

    .line 643
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dequeueOutputBuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 423
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 425
    if-eqz p1, :cond_0

    .line 431
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "encodeBuffer failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 441
    goto :goto_0
.end method

.method encodeTexture(ZI[FJ)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 449
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 451
    if-eqz p1, :cond_0

    .line 453
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->h:Lcom/facebook/rtc/c/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/c;->b()V

    .line 460
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 461
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->l:Lcom/facebook/rtc/c/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->i:I

    iget v6, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->j:I

    move v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/c/f;->a(I[FIIII)V

    .line 462
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->h:Lcom/facebook/rtc/c/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/c/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "encodeTexture failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 467
    goto :goto_0
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input buffers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    return-object v0
.end method

.method initEncode(Ljava/lang/String;IIII)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Java initEncode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " kbps. Fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Encode from texture : false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iput p2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->i:I

    .line 347
    iput p3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->j:I

    .line 348
    iget-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->e:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 349
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Forgot to release()?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    const-string v2, "video/x-vnd.on2.vp8"

    sget-object v3, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->p:[Lcom/facebook/rtc/videoengine/d;

    sget-object v4, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v2, v3, v4}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    .line 362
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find HW encoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_2
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    const-string v2, "video/x-vnd.on2.vp9"

    sget-object v3, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->s:[Lcom/facebook/rtc/videoengine/d;

    sget-object v4, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v2, v3, v4}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    goto :goto_0

    .line 358
    :cond_3
    const-string v3, "video/avc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    const-string v2, "video/avc"

    sget-object v3, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->v:[Lcom/facebook/rtc/videoengine/d;

    sget-object v4, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->x:[I

    invoke-static {v2, v3, v4}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/facebook/rtc/videoengine/d;[I)Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v2

    goto :goto_0

    .line 365
    :cond_4
    sput-object p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->a:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    .line 366
    iget v3, v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    .line 367
    iget-boolean v3, v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustment:Z

    iput-boolean v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->A:Z

    .line 368
    iget-boolean v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->A:Z

    if-eqz v3, :cond_5

    .line 369
    const/16 p5, 0x1e

    .line 371
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Color format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Bitrate adjustment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->A:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->e:Ljava/lang/Thread;

    .line 376
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 377
    const-string v4, "bitrate"

    mul-int/lit16 v5, p4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 378
    const-string v4, "bitrate-mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 379
    const-string v4, "color-format"

    iget v5, v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 380
    const-string v4, "frame-rate"

    invoke-virtual {v3, v4, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 381
    const-string v4, "i-frame-interval"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    iget-object v2, v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    .line 384
    iput-object p1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->z:Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    if-nez v2, :cond_6

    .line 386
    const-string v1, "MediaCodecVideoEncoder"

    const-string v2, "Can not create media encoder"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_1
    return v0

    .line 389
    :cond_6
    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 399
    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 400
    iget-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output buffers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->g:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 407
    goto :goto_1

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "initEncode failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method release()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 479
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 481
    new-instance v1, Lcom/facebook/rtc/videoengine/c;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rtc/videoengine/c;-><init>(Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 495
    const v2, -0x27ba3e2a

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 497
    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/facebook/rtc/helpers/t;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Media encoder release timeout"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->c:I

    .line 500
    sget-object v0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->b:Lcom/facebook/rtc/videoengine/e;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "MediaCodecVideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invoke codec error callback. Errors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_0
    iput-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    .line 507
    iput-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->e:Ljava/lang/Thread;

    .line 508
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->l:Lcom/facebook/rtc/c/f;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->l:Lcom/facebook/rtc/c/f;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/f;->a()V

    .line 510
    iput-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->l:Lcom/facebook/rtc/c/f;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->h:Lcom/facebook/rtc/c/c;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->h:Lcom/facebook/rtc/c/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/c;->a()V

    .line 514
    iput-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->h:Lcom/facebook/rtc/c/c;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->k:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 518
    iput-object v4, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->k:Landroid/view/Surface;

    .line 520
    :cond_3
    sput-object v4, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->a:Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;

    .line 522
    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0}, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/videoengine/MediaCodecVideoEncoder;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    const/4 v0, 0x1

    .line 661
    :goto_0
    return v0

    .line 659
    :catch_0
    move-exception v1

    .line 660
    const-string v2, "MediaCodecVideoEncoder"

    const-string v3, "releaseOutputBuffer failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
