.class public Lcom/facebook/xanalytics/XAnalyticsNative;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source "XAnalyticsNative.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:J

.field protected c:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "fbacore-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 19
    const-string v0, "graph.facebook.com"

    sput-object v0, Lcom/facebook/xanalytics/XAnalyticsNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/facebook/xanalytics/XAnalyticsNative;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/xanalytics/XAnalyticsNative;->b:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsNative;->c:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 26
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final a(Lcom/facebook/xanalytics/a;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;)J
    .locals 7

    .prologue
    const/4 v3, 0x3

    .line 86
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/facebook/xanalytics/a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p1, Lcom/facebook/xanalytics/a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p1, Lcom/facebook/xanalytics/a;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p1, Lcom/facebook/xanalytics/a;->d:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 87
    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsNative;->a:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 90
    :cond_1
    iget-object v3, p1, Lcom/facebook/xanalytics/a;->g:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget v4, p1, Lcom/facebook/xanalytics/a;->e:I

    iget v5, p1, Lcom/facebook/xanalytics/a;->f:I

    iget v6, p1, Lcom/facebook/xanalytics/a;->h:I

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsNative;->init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public native cleanup()V
.end method

.method public native cleanupNetworkRequest()V
.end method

.method protected native countFlushed()I
.end method

.method public native flush()V
.end method

.method protected native getFlushed()[Ljava/lang/String;
.end method

.method public native init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;III)J
.end method

.method public native isInitialized()Z
.end method

.method public native kickOffUpload()V
.end method

.method public native logCounter(Ljava/lang/String;J)V
.end method

.method public native logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logSampledEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native onSwitchUserId()V
.end method

.method public native resumeUploading(Ljava/lang/String;)V
.end method

.method public native saveCounters()V
.end method

.method public native setResponseListener(Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsResponseListener;)V
.end method

.method public native updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J
.end method
