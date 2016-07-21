.class public Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;
.super Ljava/lang/Object;
.source "MediaCodecAACHelper.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->a:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 103
    move v0, v1

    move v2, v3

    .line 104
    :goto_0
    sget-object v4, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 105
    sget-object v4, Lcom/facebook/rtc/voiceengine/MediaCodecAACHelper;->a:[I

    aget v4, v4, v0

    if-ne v4, p0, :cond_0

    move v2, v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    if-ne v2, v3, :cond_2

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported sampling rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 115
    add-int/lit8 v3, p2, 0x1

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v2, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 116
    const/4 v1, 0x1

    shl-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static findDecoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 96
    :goto_0
    return-object v4

    :cond_0
    move v2, v3

    move-object v1, v4

    .line 79
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 80
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 86
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 87
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_3
    if-eqz v0, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[AAC]Found candidate encoder "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 96
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3
.end method

.method public static findEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 68
    :goto_0
    return-object v4

    :cond_0
    move v2, v3

    move-object v1, v4

    .line 51
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 58
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_3
    if-eqz v0, :cond_3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[AAC]Found candidate encoder "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 68
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3
.end method
