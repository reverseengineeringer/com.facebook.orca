.class public Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;
.super Ljava/lang/Object;
.source "AndroidLiveStreamingSession.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/z;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/videostreaming/e;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mJsonConfig:Lcom/fasterxml/jackson/databind/p;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mRtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/z;-><init>()V

    sput-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a:Lcom/fasterxml/jackson/databind/z;

    .line 38
    const-class v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    .line 41
    const-string v0, "android-live-streaming"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a:Lcom/fasterxml/jackson/databind/z;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/aj;Z)Lcom/fasterxml/jackson/databind/z;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 55
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mJsonConfig:Lcom/fasterxml/jackson/databind/p;

    .line 56
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;

    .line 57
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 59
    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mRtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/videostreaming/e;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/xanalytics/a/a;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;-><init>(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;

    .line 69
    iput-object p2, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mJsonConfig:Lcom/fasterxml/jackson/databind/p;

    .line 70
    invoke-virtual {p3}, Lcom/facebook/xanalytics/a/a;->aV_()Lcom/facebook/xanalytics/XAnalyticsNative;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 71
    const-string v0, ""

    .line 72
    iput-object p4, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mRtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mJsonConfig:Lcom/fasterxml/jackson/databind/p;

    invoke-static {v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mCallbacks:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession$NativeAndroidRTMPSessionCallbacks;

    iget-object v2, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mRtmpSSLFactoryHolder:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->initHybrid(Ljava/lang/String;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 83
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/o;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->d()Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;)Lcom/facebook/video/videostreaming/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/e;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-direct {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;-><init>()V

    .line 17
    return-object v0
.end method

.method private native initHybrid(Ljava/lang/String;Lcom/facebook/video/videostreaming/AndroidRTMPSessionCallbacks;Lcom/facebook/xanalytics/XAnalyticsNative;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->mXAnalyticsNative:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->flush()V

    .line 87
    return-void
.end method

.method public native close()V
.end method

.method public native computeNewBitrate(DLjava/util/Map;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation
.end method

.method public native getABRComputeInterval()I
.end method

.method public native getCurrentNetworkState()I
.end method

.method public native hasNetworkRecoveredFromWeak()Z
.end method

.method public native isNetworkWeak()Z
.end method

.method public native sendAudioData(Ljava/nio/ByteBuffer;IIIII)V
.end method

.method public native sendStreamInterrupted()V
.end method

.method public native sendVideoData(Ljava/nio/ByteBuffer;IIIII)V
.end method
