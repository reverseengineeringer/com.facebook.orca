.class public Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.super Ljava/lang/Object;
.source "MobileConfigManagerHolderImpl.java"

# interfaces
.implements Lcom/facebook/mobileconfig/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/config/a/a;Lcom/facebook/device_id/h;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)V
    .locals 13

    .prologue
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;-><init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)V
    .locals 13

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v1 .. v12}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 88
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public native clearAlternativeUpdater()V
.end method

.method public native clearCurrentUserData()V
.end method

.method public native deleteOldUserData(I)V
.end method

.method public native getFileOperationErrorString()Ljava/lang/String;
.end method

.method public native getFrameworkStatus()Ljava/lang/String;
.end method

.method public native getInitDebugString()Ljava/lang/String;
.end method

.method public native getLatestHandle()Lcom/facebook/mobileconfig/MobileConfigMmapHandleHolder;
.end method

.method public native getMobileConfigGKInfo()Lcom/facebook/mobileconfig/MobileConfigGKInfoListHolder;
.end method

.method public native getMobileConfigQEInfo()Lcom/facebook/mobileconfig/MobileConfigQEUniverseInfoListHolder;
.end method

.method public native getNewOverridesTable()Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.end method

.method public native getQEJson()Ljava/lang/String;
.end method

.method public native getSchemaString()Ljava/lang/String;
.end method

.method public native isTigonServiceSet()Z
.end method

.method public native isValid()Z
.end method

.method public native logExposure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native logShadowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native refreshConfigInfos(I)Z
.end method

.method public native setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V
.end method

.method public native tryUpdateConfigs()Z
.end method

.method public native tryUpdateConfigsSynchronously(I)Z
.end method

.method public native updateConfigs()Z
.end method

.method public native updateConfigsSynchronously(I)Z
.end method
