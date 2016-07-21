.class public final Lcom/facebook/common/quickcam/ag;
.super Ljava/lang/Object;
.source "QuickCamVideoLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/common/quickcam/ag;->a:Lcom/facebook/analytics/h;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/common/quickcam/ag;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ag;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/quickcam/ag;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/common/quickcam/ag;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 84
    const-string v1, "camera_source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "messenger_record_start"

    invoke-static {p1}, Lcom/facebook/common/quickcam/ag;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/quickcam/aj;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Lcom/facebook/common/quickcam/ag;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 66
    const-string v1, "record_stop_cause"

    invoke-virtual {p2}, Lcom/facebook/common/quickcam/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "messenger_record_stop"

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/quickcam/aj;Landroid/media/CamcorderProfile;)V
    .locals 6

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/common/quickcam/ag;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 90
    const-string v4, "quality"

    iget v5, p3, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "video_codec"

    iget v5, p3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v4, "video_bit_rate"

    iget v5, p3, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, "video_frame_rate"

    iget v5, p3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v4, "video_frame_width"

    iget v5, p3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v4, "video_frame_height"

    iget v5, p3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v4, "audio_codec"

    iget v5, p3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "audio_bit_rate"

    iget v5, p3, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "audio_sample_rate"

    iget v5, p3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "audio_channels"

    iget v5, p3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-object v0, v3

    .line 75
    const-string v1, "record_stop_cause"

    invoke-virtual {p2}, Lcom/facebook/common/quickcam/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "messenger_record_error"

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method
