.class public Lcom/facebook/video/analytics/c;
.super Ljava/lang/Object;
.source "DeviceVideoCapabilitiesPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static volatile b:Lcom/facebook/video/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/video/analytics/c;

    sput-object v0, Lcom/facebook/video/analytics/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/analytics/c;->b:Lcom/facebook/video/analytics/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/analytics/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/analytics/c;->b:Lcom/facebook/video/analytics/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/video/analytics/c;->d()Lcom/facebook/video/analytics/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/c;->b:Lcom/facebook/video/analytics/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/c;->b:Lcom/facebook/video/analytics/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "cam_duration"

    iget v2, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 84
    const-string v1, "cam_quality"

    iget v2, v0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 85
    const-string v1, "cam_fileFormat"

    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    const-string v1, "cam_vCodec"

    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 87
    const-string v1, "cam_vBitRate"

    iget v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 88
    const-string v1, "cam_vFrameRate"

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 89
    const-string v1, "cam_vFrameWidth"

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 90
    const-string v1, "cam_vFrameHeight"

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 91
    const-string v1, "cam_aCodec"

    iget v2, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 92
    const-string v1, "cam_aBitRate"

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 93
    const-string v1, "cam_aSampleRate"

    iget v2, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 94
    const-string v1, "cam_aChannels"

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 96
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b()Landroid/util/Pair;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Landroid/media/MediaCodecInfo;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move v2, v1

    .line 172
    :goto_0
    if-ge v2, v3, :cond_2

    .line 173
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 178
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 179
    aget-object v6, v5, v0

    const-string v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 180
    const-string v0, "video/avc"

    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 186
    :goto_2
    return-object v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 104
    invoke-virtual {v4, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    invoke-virtual {v4, v10, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    invoke-virtual {v4, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    invoke-virtual {v4, v11, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/facebook/video/analytics/c;->b()Landroid/util/Pair;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move v2, v3

    .line 114
    :goto_0
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 115
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v2

    .line 116
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 117
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 121
    iget v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v7, v6, :cond_0

    .line 122
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Lcom/facebook/video/analytics/c;->a:Ljava/lang/Class;

    const-string v5, "Error trying to get decoder capabilities"

    invoke-static {v2, v5, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_1
    if-nez v1, :cond_2

    .line 156
    :goto_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x3

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 143
    const-string v2, "h264_decoder"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 144
    const-string v0, "h264_base_level"

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 147
    const-string v0, "h264_ext_level"

    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 150
    const-string v0, "h264_main_level"

    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 153
    const-string v0, "h264_high_level"

    invoke-virtual {v4, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_1
.end method

.method private static d()Lcom/facebook/video/analytics/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/analytics/c;

    invoke-direct {v0}, Lcom/facebook/video/analytics/c;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 11

    .prologue
    .line 57
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "device_video_capabilities"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 59
    const-string v2, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 60
    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 61
    invoke-static {v1}, Lcom/facebook/video/analytics/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 64
    invoke-static {v1}, Lcom/facebook/video/analytics/c;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 191
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 192
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 193
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_1

    .line 197
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vp9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 198
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 201
    :goto_1
    move-object v4, v6

    .line 162
    const-string v5, "vp9_decoder"

    invoke-virtual {v1, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 68
    :cond_0
    move-object v0, v1

    .line 53
    return-object v0

    .line 192
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
