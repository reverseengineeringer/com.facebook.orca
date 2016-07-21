.class public Lcom/facebook/compactdisk/StoreManagerFactory;
.super Ljava/lang/Object;
.source "StoreManagerFactory.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private final a:Lcom/facebook/compactdisk/DiskSizeCalculator;

.field private b:Lcom/facebook/compactdisk/PrivacyGuard;

.field private c:Lcom/facebook/compactdisk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/compactdisk/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/compactdisk/StoreManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "compactdisk-jni"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculator;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)V
    .locals 15

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreManagerFactory;->a:Lcom/facebook/compactdisk/DiskSizeCalculator;

    .line 118
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/compactdisk/StoreManagerFactory;->b:Lcom/facebook/compactdisk/PrivacyGuard;

    .line 119
    new-instance v10, Lcom/facebook/compactdisk/PathLocations;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lcom/facebook/compactdisk/PathLocations;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v14}, Lcom/facebook/compactdisk/StoreManagerFactory;->initHybrid(Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/PathLocations;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/compactdisk/StoreManagerFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 134
    new-instance v1, Lcom/facebook/compactdisk/c;

    new-instance v2, Lcom/facebook/compactdisk/j;

    invoke-direct {v2, p0}, Lcom/facebook/compactdisk/j;-><init>(Lcom/facebook/compactdisk/StoreManagerFactory;)V

    invoke-direct {v1, v2}, Lcom/facebook/compactdisk/c;-><init>(Lcom/facebook/compactdisk/e;)V

    iput-object v1, p0, Lcom/facebook/compactdisk/StoreManagerFactory;->c:Lcom/facebook/compactdisk/c;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/facebook/compactdisk/StoreManagerFactory;Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/StoreManagerFactory;->createStoreManager(Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/compactdisk/StoreManagerFactory;->c:Lcom/facebook/compactdisk/c;

    invoke-virtual {v0, p1}, Lcom/facebook/compactdisk/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/StoreManager;

    return-object v0
.end method

.method private native createStoreManager(Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;
.end method

.method private native initHybrid(Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/PathLocations;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)Lcom/facebook/jni/HybridData;
.end method

.method private native managerNameForDiskCacheConfig(Lcom/facebook/compactdisk/DiskCacheConfig;)Ljava/lang/String;
.end method

.method private native nativeInvalidate()V
.end method


# virtual methods
.method public final a(Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/StoreManager;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/StoreManagerFactory;->managerNameForDiskCacheConfig(Lcom/facebook/compactdisk/DiskCacheConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/compactdisk/StoreManagerFactory;->a(Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;

    move-result-object v0

    return-object v0
.end method
