.class public Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "VideoBroadcastVideoStreamingConfigSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    new-instance v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;

    invoke-direct {v1}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;-><init>()V

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

.method private static b(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "width"

    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v0, "height"

    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v0, "bit_rate"

    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v0, "frame_rate"

    iget v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v0, "allow_b_frames"

    iget-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->allowBFrames:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v0, "video_profile"

    iget-object v1, p0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;->b(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
