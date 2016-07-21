.class public Lcom/facebook/video/videostreaming/protocol/c;
.super Ljava/lang/Object;
.source "VideoBroadcastDiskRecordingConfig.java"


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:I

.field public c:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

.field public d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/video/videostreaming/protocol/c;

    sput-object v0, Lcom/facebook/video/videostreaming/protocol/c;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-string v1, "android_video_profile"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    new-instance v2, Lcom/facebook/video/videostreaming/protocol/h;

    invoke-direct {v2}, Lcom/facebook/video/videostreaming/protocol/h;-><init>()V

    const-string v3, "stream_disk_recording_video_width"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;->a(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v2

    const-string v3, "stream_disk_recording_video_height"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;->b(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v2

    const-string v3, "stream_disk_recording_video_bitrate"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;->c(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v2

    const-string v3, "stream_disk_recording_video_fps"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;->d(I)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/video/videostreaming/protocol/h;->a(Z)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/video/videostreaming/protocol/h;->a(Ljava/lang/String;)Lcom/facebook/video/videostreaming/protocol/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/protocol/h;->a()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lcom/facebook/video/videostreaming/protocol/c;->e:Ljava/lang/Class;

    const-string v3, "Error getting VideoStreamingConfig"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;
    .locals 4

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Lcom/facebook/video/videostreaming/protocol/b;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/protocol/b;-><init>()V

    const-string v1, "stream_disk_recording_audio_sample_rate"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/b;->a(I)Lcom/facebook/video/videostreaming/protocol/b;

    move-result-object v0

    const-string v1, "stream_disk_recording_audio_channels"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/protocol/b;->c(I)Lcom/facebook/video/videostreaming/protocol/b;

    move-result-object v0

    const-string v1, "stream_disk_recording_audio_bitrate"

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

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/facebook/video/videostreaming/protocol/c;->e:Ljava/lang/Class;

    const-string v2, "Error getting AudioStreamingConfig"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method
