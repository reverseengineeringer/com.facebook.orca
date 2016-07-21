.class public Lcom/facebook/compactdiskmodule/q;
.super Lcom/facebook/inject/ai;
.source "StoreManagerFactoryMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/compactdisk/StoreManagerFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/compactdisk/StoreManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreManagerFactory;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/compactdiskmodule/q;->a:Lcom/facebook/compactdisk/StoreManagerFactory;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/compactdiskmodule/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/compactdiskmodule/q;->a:Lcom/facebook/compactdisk/StoreManagerFactory;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/compactdiskmodule/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreManagerFactory;

    move-result-object v0

    sput-object v0, Lcom/facebook/compactdiskmodule/q;->a:Lcom/facebook/compactdisk/StoreManagerFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/compactdiskmodule/q;->a:Lcom/facebook/compactdisk/StoreManagerFactory;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreManagerFactory;
    .locals 14

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    move-result-object v1

    check-cast v1, Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AttributeStoreHolder;

    move-result-object v2

    check-cast v2, Lcom/facebook/compactdisk/AttributeStoreHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/Configuration;

    move-result-object v3

    check-cast v3, Lcom/facebook/compactdisk/Configuration;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculator;

    move-result-object v4

    check-cast v4, Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    move-result-object v5

    check-cast v5, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ConfigurationOverrides;

    move-result-object v6

    check-cast v6, Lcom/facebook/compactdisk/ConfigurationOverrides;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/FileUtilsHolder;

    move-result-object v7

    check-cast v7, Lcom/facebook/compactdisk/FileUtilsHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/LazyDispatcher;

    move-result-object v8

    check-cast v8, Lcom/facebook/compactdisk/LazyDispatcher;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ExperimentManager;

    move-result-object v9

    check-cast v9, Lcom/facebook/compactdisk/ExperimentManager;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    move-result-object v10

    check-cast v10, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    move-result-object v11

    check-cast v11, Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TrashCollector;

    move-result-object v12

    check-cast v12, Lcom/facebook/compactdisk/TrashCollector;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/PrivacyGuard;

    move-result-object v13

    check-cast v13, Lcom/facebook/compactdisk/PrivacyGuard;

    invoke-static/range {v0 .. v13}, Lcom/facebook/compactdiskmodule/c;->a(Landroid/content/Context;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculator;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)Lcom/facebook/compactdisk/StoreManagerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    move-result-object v1

    check-cast v1, Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/AttributeStoreHolder;

    move-result-object v2

    check-cast v2, Lcom/facebook/compactdisk/AttributeStoreHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/Configuration;

    move-result-object v3

    check-cast v3, Lcom/facebook/compactdisk/Configuration;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculator;

    move-result-object v4

    check-cast v4, Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    move-result-object v5

    check-cast v5, Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ConfigurationOverrides;

    move-result-object v6

    check-cast v6, Lcom/facebook/compactdisk/ConfigurationOverrides;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/FileUtilsHolder;

    move-result-object v7

    check-cast v7, Lcom/facebook/compactdisk/FileUtilsHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/LazyDispatcher;

    move-result-object v8

    check-cast v8, Lcom/facebook/compactdisk/LazyDispatcher;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/ExperimentManager;

    move-result-object v9

    check-cast v9, Lcom/facebook/compactdisk/ExperimentManager;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    move-result-object v10

    check-cast v10, Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    move-result-object v11

    check-cast v11, Lcom/facebook/compactdisk/TaskQueueFactoryHolder;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/TrashCollector;

    move-result-object v12

    check-cast v12, Lcom/facebook/compactdisk/TrashCollector;

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/PrivacyGuard;

    move-result-object v13

    check-cast v13, Lcom/facebook/compactdisk/PrivacyGuard;

    invoke-static/range {v0 .. v13}, Lcom/facebook/compactdiskmodule/c;->a(Landroid/content/Context;Lcom/facebook/compactdisk/AnalyticsEventReporterHolder;Lcom/facebook/compactdisk/AttributeStoreHolder;Lcom/facebook/compactdisk/Configuration;Lcom/facebook/compactdisk/DiskSizeCalculator;Lcom/facebook/compactdisk/DiskSizeCalculatorHolder;Lcom/facebook/compactdisk/ConfigurationOverrides;Lcom/facebook/compactdisk/FileUtilsHolder;Lcom/facebook/compactdisk/LazyDispatcher;Lcom/facebook/compactdisk/ExperimentManager;Lcom/facebook/compactdisk/StoreDirectoryNameBuilderFactory;Lcom/facebook/compactdisk/TaskQueueFactoryHolder;Lcom/facebook/compactdisk/TrashCollector;Lcom/facebook/compactdisk/PrivacyGuard;)Lcom/facebook/compactdisk/StoreManagerFactory;

    move-result-object v0

    return-object v0
.end method
