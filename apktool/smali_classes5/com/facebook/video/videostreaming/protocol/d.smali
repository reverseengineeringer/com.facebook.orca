.class public Lcom/facebook/video/videostreaming/protocol/d;
.super Ljava/lang/Object;
.source "VideoBroadcastInitMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/video/videostreaming/protocol/d;

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/http/protocol/y;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;
    .locals 15

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 85
    const-string v0, "rtmp_publish_url"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 86
    const-string v1, "social_context_entity_id"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 87
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 88
    const-string v4, "min_broadcast_duration"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 89
    const-string v5, "max_time_in_seconds"

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 90
    const-string v6, "speed_test_ui_timeout"

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 91
    const-string v7, "send_stream_interrupted_interval_in_seconds"

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 93
    const-string v8, "stream_disk_recording_enabled"

    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 94
    const-string v9, "client_render_duration_ms"

    invoke-virtual {v2, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    .line 95
    const-string v10, "broadcaster_interruption_limit_in_seconds"

    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    .line 97
    const-string v11, "is_eligible_for_commercial_break"

    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v2}, Lcom/facebook/video/videostreaming/protocol/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-result-object v12

    .line 107
    invoke-static {v2}, Lcom/facebook/video/videostreaming/protocol/d;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    move-result-object v13

    .line 110
    new-instance v14, Lcom/facebook/video/videostreaming/protocol/f;

    invoke-direct {v14}, Lcom/facebook/video/videostreaming/protocol/f;-><init>()V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/facebook/video/videostreaming/protocol/f;->a(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->b(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->c(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v3

    if-nez v4, :cond_0

    const-wide/16 v0, 0x4

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->a(J)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0xe10

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->b(J)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v3

    if-nez v6, :cond_2

    const-wide/16 v0, 0x7

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->c(J)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v3

    if-nez v7, :cond_3

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->d(J)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/video/videostreaming/protocol/f;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/facebook/video/videostreaming/protocol/f;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->d(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v1

    if-nez v8, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/video/videostreaming/protocol/f;->a(Z)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v2

    if-nez v9, :cond_5

    const-wide/16 v0, 0xf

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/videostreaming/protocol/f;->e(J)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v1

    if-nez v10, :cond_6

    const/16 v0, 0xb4

    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/video/videostreaming/protocol/f;->a(I)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v1

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/video/videostreaming/protocol/f;->b(Z)Lcom/facebook/video/videostreaming/protocol/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/protocol/f;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 150
    :try_start_0
    const-string v1, "android_video_profile"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 156
    :goto_0
    new-instance v1, Lcom/facebook/video/videostreaming/protocol/h;

    invoke-direct {v1}, Lcom/facebook/video/videostreaming/protocol/h;-><init>()V

    const-string v4, "stream_video_width"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/video/videostreaming/protocol/h;->a(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    const-string v4, "stream_video_height"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/video/videostreaming/protocol/h;->b(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    const-string v4, "stream_video_bit_rate"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/video/videostreaming/protocol/h;->c(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    const-string v4, "stream_video_fps"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/video/videostreaming/protocol/h;->d(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v4

    const-string v1, "stream_video_allow_b_frames"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/facebook/video/videostreaming/protocol/h;->a(Z)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/video/videostreaming/protocol/h;->a(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/protocol/h;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    .line 156
    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    sget-object v3, Lcom/facebook/video/videostreaming/protocol/d;->a:Ljava/lang/Class;

    const-string v4, "Error getting VideoStreamingConfig"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method private static b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .locals 4

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/b;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/b;-><init>()V

    const-string v1, "stream_audio_sample_rate"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/b;->a(I)Lcom/facebook/video/videostreaming/protocol/b;

    move-result-object v0

    const-string v1, "stream_audio_channels"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/b;->c(I)Lcom/facebook/video/videostreaming/protocol/b;

    move-result-object v0

    const-string v1, "stream_audio_bit_rate"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/b;->b(I)Lcom/facebook/video/videostreaming/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/protocol/b;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/facebook/video/videostreaming/protocol/d;->a:Ljava/lang/Class;

    const-string v2, "Error getting AudioStreamingConfig"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 8

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v2, "android_video_profile"

    const-string v3, "baseline"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "stream_network_use_ssl_factory"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "client_render_duration_ms"

    const-wide/16 v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "broadcaster_interruption_limit_in_seconds"

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "is_eligible_for_commercial_break"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "broadcast_default_settings"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 71
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "newVideoBroadcastAndroid"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    .line 191
    if-nez p1, :cond_0

    .line 192
    const-string v6, "video_broadcasts"

    .line 194
    :goto_0
    move-object v2, v6

    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/video_broadcasts"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p2}, Lcom/facebook/video/videostreaming/protocol/d;->a(Lcom/facebook/http/protocol/y;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    move-result-object v0

    return-object v0
.end method
