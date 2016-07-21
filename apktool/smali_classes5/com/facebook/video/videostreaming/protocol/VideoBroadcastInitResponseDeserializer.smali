.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "VideoBroadcastInitResponseDeserializer.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/json/FbJsonField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    new-instance v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;

    invoke-direct {v1}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 40
    invoke-static {}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->e()Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 34
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method private static declared-synchronized e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/json/FbJsonField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
    :try_start_1
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    .line 47
    const-string v2, "rtmp_publish_url"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "rtmpPublishUrl"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 48
    const-string v2, "video_id"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "videoId"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 49
    const-string v2, "broadcast_id"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "broadcastId"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 50
    const-string v2, "min_broadacst_duration"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "minBroadcastDurationSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 51
    const-string v2, "max_broadcast_duration"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "maxBroadcastDurationSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 52
    const-string v2, "speed_test_timeout_seconds"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "speedTestTimeoutSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 53
    const-string v2, "send_stream_interrupted_interval"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "sendStreamInterruptedIntervalInSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 54
    const-string v2, "video_streaming_config"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "videoStreamingConfig"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 55
    const-string v2, "audio_streaming_config"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "audioStreamingConfig"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 56
    const-string v2, "raw_json_config"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "mRawJsonConfig"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 57
    const-string v2, "is_disk_recording_enabled"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "mIsDiskRecordingEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 58
    const-string v2, "client_rendering_duration_ms"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "clientRenderingDurationMs"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 59
    const-string v2, "broadcaster_interruption_limit_in_seconds"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "broadcastInterruptionLimitInSeconds"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 60
    const-string v2, "is_eligible_for_commercial_break"

    const-class v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    const-string v4, "mIsEligibleForCommercialBreak"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :try_start_2
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->a:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getJsonFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 82
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponseDeserializer;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/FbJsonField;

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    goto :goto_0
.end method
