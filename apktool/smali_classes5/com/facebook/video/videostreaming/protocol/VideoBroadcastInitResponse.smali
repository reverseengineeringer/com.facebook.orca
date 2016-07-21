.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;
.super Ljava/lang/Object;
.source "VideoBroadcastInitResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field public final audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_streaming_config"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcast_id"
    .end annotation
.end field

.field public final broadcastInterruptionLimitInSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcaster_interruption_limit_in_seconds"
    .end annotation
.end field

.field public final clientRenderingDurationMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_rendering_duration_ms"
    .end annotation
.end field

.field public final mIsDiskRecordingEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_disk_recording_enabled"
    .end annotation
.end field

.field public final mIsEligibleForCommercialBreak:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_eligible_for_commercial_break"
    .end annotation
.end field

.field public final mRawJsonConfig:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "raw_json_config"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final maxBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_broadcast_duration"
    .end annotation
.end field

.field public final minBroadcastDurationSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_broadacst_duration"
    .end annotation
.end field

.field public final rtmpPublishUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rtmp_publish_url"
    .end annotation
.end field

.field public final sendStreamInterruptedIntervalInSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "send_stream_interrupted_interval"
    .end annotation
.end field

.field public final speedTestTimeoutSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "speed_test_timeout_seconds"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_id"
    .end annotation
.end field

.field public final videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_streaming_config"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->a:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/e;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/e;-><init>()V

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/f;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;-><init>(Lcom/facebook/video/videostreaming/protocol/f;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->speedTestTimeoutSeconds:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    .line 112
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 114
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsDiskRecordingEnabled:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->clientRenderingDurationMs:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsEligibleForCommercialBreak:Z

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/video/videostreaming/protocol/f;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    .line 127
    iget-wide v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->d:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    .line 128
    iget-wide v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->e:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    .line 129
    iget-wide v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->f:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->speedTestTimeoutSeconds:J

    .line 130
    iget-wide v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->g:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    .line 131
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->h:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 132
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->i:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 133
    iget-object v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    .line 134
    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->k:Z

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsDiskRecordingEnabled:Z

    .line 135
    iget-wide v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->l:J

    iput-wide v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->clientRenderingDurationMs:J

    .line 136
    iget v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->m:I

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    .line 137
    iget-boolean v0, p1, Lcom/facebook/video/videostreaming/protocol/f;->n:Z

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsEligibleForCommercialBreak:Z

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    sget-object v2, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->a:Ljava/lang/String;

    const-string v3, "Failed to read the broadcast configuration"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->speedTestTimeoutSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsDiskRecordingEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-wide v4, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->clientRenderingDurationMs:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsEligibleForCommercialBreak:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v1, v2

    .line 101
    goto :goto_1
.end method
