.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "VideoBroadcastInitResponseSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    new-instance v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseSerializer;

    invoke-direct {v1}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "rtmp_publish_url"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "video_id"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "broadcast_id"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "min_broadacst_duration"

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v0, "max_broadcast_duration"

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v0, "speed_test_timeout_seconds"

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->speedTestTimeoutSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v0, "send_stream_interrupted_interval"

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    const-string v0, "video_streaming_config"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v0, "audio_streaming_config"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "raw_json_config"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mRawJsonConfig:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "is_disk_recording_enabled"

    iget-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsDiskRecordingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    const-string v0, "client_rendering_duration_ms"

    iget-wide v2, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->clientRenderingDurationMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v0, "broadcaster_interruption_limit_in_seconds"

    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v0, "is_eligible_for_commercial_break"

    iget-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsEligibleForCommercialBreak:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseSerializer;->b(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
