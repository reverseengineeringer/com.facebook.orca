.class public Lcom/facebook/webrtc/WebrtcEngine;
.super Ljava/lang/Object;
.source "WebrtcEngine.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static c:Z


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/webrtc/WebrtcEngine;

    sput-object v0, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcCallMonitorInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/webrtc/WebrtcCrashReporter;)V
    .locals 8

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lcom/facebook/webrtc/WebrtcEngine;->a(Lcom/facebook/common/errorreporting/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/facebook/webrtc/WebrtcEngine;->initHybrid(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcCallMonitorInterface;Landroid/content/Context;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/webrtc/WebrtcCrashReporter;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/webrtc/WebrtcEngine;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 77
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    return v0
.end method

.method private static a(Lcom/facebook/common/errorreporting/f;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 324
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->b:Z

    if-nez v0, :cond_0

    .line 325
    sput-boolean v1, Lcom/facebook/webrtc/WebrtcEngine;->b:Z

    .line 327
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 328
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 329
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 330
    const-string v0, "sslx"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 331
    const-string v0, "fb_webrtc_jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    return v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    const/4 v1, 0x0

    sput-boolean v1, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    .line 335
    const-string v1, "webrtc"

    const-string v2, "Failed to load webrtc native library."

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    sget-object v1, Lcom/facebook/webrtc/WebrtcEngine;->a:Ljava/lang/Class;

    const-string v2, "native library not available"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native initHybrid(Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcCallMonitorInterface;Landroid/content/Context;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/webrtc/WebrtcCrashReporter;)Lcom/facebook/jni/HybridData;
.end method

.method private native setAudioOutputRoute(I)V
.end method


# virtual methods
.method public final a(Lcom/facebook/webrtc/b;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/facebook/webrtc/b;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/webrtc/WebrtcEngine;->setAudioOutputRoute(I)V

    .line 178
    return-void
.end method

.method public native acceptCall(Ljava/lang/String;ZZZ)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/webrtc/WebrtcEngine;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/webrtc/WebrtcEngine;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 91
    :cond_0
    return-void
.end method

.method public native createConferenceHandle(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/webrtc/ConferenceCall;
.end method

.method public native endCall(JI)V
.end method

.method public native handleMultiwaySignalingMessage([B)V
.end method

.method public native makeKeyPairAndCertificate()Ljava/lang/String;
.end method

.method public native onMessageSendError(JJILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native onMessageSendSuccess(JJ)V
.end method

.method public native onMultiwayMessageSendError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native onMultiwayMessageSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native onThriftMessageFromPeer(Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method public native sendData(Ljava/lang/String;)V
.end method

.method public native sendEscalationRequest(ZLjava/lang/String;)V
.end method

.method public native sendEscalationResponse(ZLjava/lang/String;)V
.end method

.method public native sendEscalationSuccess()V
.end method

.method public native sendSnakeGameCommand([B)V
.end method

.method public native setAudioOn(Z)V
.end method

.method public native setBluetoothState(Z)V
.end method

.method public native setCameraId(Ljava/lang/String;)V
.end method

.method public native setMediaState(ZZZ)V
.end method

.method public native setRendererWindow(JLandroid/view/View;)V
.end method

.method public native setSelfRendererWindow(Landroid/view/SurfaceView;)V
.end method

.method public native setSpeakerOn(Z)V
.end method

.method public native setSupportedCallTypes([Ljava/lang/String;)V
.end method

.method public native setVideoOn(Z)V
.end method

.method public native setVideoParameters(IIIIII)V
.end method

.method public native startCall(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
.end method

.method public native startCustomCall(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
.end method

.method public native startCustomCallToDevice(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native startInstantVideoCall(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
