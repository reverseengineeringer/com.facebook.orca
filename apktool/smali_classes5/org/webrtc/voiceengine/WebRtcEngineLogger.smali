.class public Lorg/webrtc/voiceengine/WebRtcEngineLogger;
.super Ljava/lang/Object;
.source "WebRtcEngineLogger.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/webrtc/voiceengine/d;


# direct methods
.method constructor <init>(Lorg/webrtc/voiceengine/d;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b:Lorg/webrtc/voiceengine/d;

    .line 24
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b:Lorg/webrtc/voiceengine/d;

    .line 25
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a:I

    if-ge p1, v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b:Lorg/webrtc/voiceengine/d;

    invoke-interface {v1, p1, v0}, Lorg/webrtc/voiceengine/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x40

    .line 74
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a:I

    if-ge v0, v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "%s (%s)"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b:Lorg/webrtc/voiceengine/d;

    invoke-interface {v2, v0, v1}, Lorg/webrtc/voiceengine/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->b:Lorg/webrtc/voiceengine/d;

    invoke-interface {v1, v0, p1}, Lorg/webrtc/voiceengine/d;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public setNativeTraceLevel(I)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 29
    iput p1, p0, Lorg/webrtc/voiceengine/WebRtcEngineLogger;->a:I

    .line 30
    return-void
.end method
