.class public final Lcom/facebook/compactdiskmodule/c;
.super Lcom/facebook/inject/af;
.source "CompactDiskModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/compactdiskmodule/AndroidXAnalyticsLogger;)Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;-><init>(Lcom/facebook/compactdisk/XAnalyticsLogger;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/compactdisk/FileUtilsHolder;)Lcom/facebook/compactdisk/AttributeStoreHolder;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/compactdisk/AttributeStoreHolder;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/AttributeStoreHolder;-><init>(Lcom/facebook/compactdisk/FileUtilsHolder;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;)Lcom/facebook/compactdisk/DiskSizeCalculator;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/DiskSizeCalculator;-><init>(Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;-><init>(Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;)Lcom/facebook/compactdisk/ExperimentManager;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/compactdisk/ExperimentManager;

    invoke-direct {v0, p0, p1}, Lcom/facebook/compactdisk/ExperimentManager;-><init>(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;)V

    return-object v0
.end method

.method public static a()Lcom/facebook/compactdisk/FileUtilsHolder;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/compactdisk/FileUtilsHolder;

    invoke-direct {v0}, Lcom/facebook/compactdisk/FileUtilsHolder;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/compactdisk/LazyDispatcher;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/compactdisk/LazyDispatcher;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/LazyDispatcher;-><init>(Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/compactdisk/PrivacyGuard;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/facebook/compactdisk/PrivacyGuard;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/PrivacyGuard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/common/locale/p;)Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    invoke-virtual {p0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculator;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)Lcom/facebook/compactdisk/StoreManagerFactory;
    .locals 15
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/compactdisk/StoreManagerFactory;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/facebook/compactdisk/StoreManagerFactory;-><init>(Landroid/content/Context;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculator;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/compactdisk/TaskQueueFactoryHolder;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    invoke-direct {v0, p0}, Lcom/facebook/compactdisk/TaskQueueFactoryHolder;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)Lcom/facebook/compactdisk/TrashCollector;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/compactdisk/TrashCollector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/compactdisk/TrashCollector;-><init>(Landroid/content/Context;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;)V

    return-object v0
.end method

.method public static b()Lcom/facebook/compactdisk/Configuration;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/compactdisk/Configuration;

    invoke-direct {v0}, Lcom/facebook/compactdisk/Configuration;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/facebook/compactdisk/ConfigurationOverrides;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/compactdisk/ConfigurationOverrides;

    invoke-direct {v0}, Lcom/facebook/compactdisk/ConfigurationOverrides;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 92
    return-void
.end method
