.class public Lcom/facebook/acra/CrashTimeDataCollector;
.super Ljava/lang/Object;
.source "CrashTimeDataCollector.java"


# static fields
.field private static DEFAULT_TRACE_COUNT_LIMIT:I = 0x0

.field private static processNameByAms:Ljava/lang/String;

.field private static processNameByAmsReady:Z

.field private static final sDeviceSpecificFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x5

    sput v0, Lcom/facebook/acra/CrashTimeDataCollector;->DEFAULT_TRACE_COUNT_LIMIT:I

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs collectCommandOutput([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 813
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 814
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 815
    const/16 v4, 0x1000

    :try_start_1
    new-array v4, v4, [C

    .line 817
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 818
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 827
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    throw v0

    .line 820
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 827
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :catch_1
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    .line 824
    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 820
    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method static gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/acra/ErrorReporter;",
            "Lcom/facebook/acra/config/AcraReportingConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/acra/CrashReportData;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, "UID"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    const-string v0, "UID"

    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :cond_0
    :goto_0
    const-string v0, "STACK_TRACE"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :try_start_1
    const-string v0, "STACK_TRACE"

    invoke-virtual {p0, v0, p2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :cond_1
    :goto_1
    monitor-enter p0

    .line 103
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getConstantFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "UID"

    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string v1, "STACK_TRACE"

    invoke-static {p4, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    if-eqz p6, :cond_4

    .line 115
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    :try_start_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 118
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p0, p1, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCrashTimeData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 125
    invoke-static {p0, p1, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 126
    invoke-static {p0, p1, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 128
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 129
    const-string v0, "FIELD_FAILURES"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    :try_start_7
    const-string v0, "FIELD_FAILURES"

    const-string v1, "\n"

    iget-object v2, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 144
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 146
    :cond_6
    return-void

    .line 136
    :catch_4
    move-exception v0

    .line 138
    :try_start_8
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "error attaching field failures to report: continuing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method private static getAndroidRuntime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 760
    const-string v0, "DALVIK"

    .line 770
    :goto_0
    return-object v0

    .line 762
    :cond_0
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_2

    .line 764
    const-string v1, "/system/framework/core-libart.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    const-string v0, "ART"

    goto :goto_0

    .line 766
    :cond_1
    const-string v1, "/system/framework/core.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    const-string v0, "DALVIK"

    goto :goto_0

    .line 770
    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method private static getAvailableInternalMemorySize()J
    .locals 4

    .prologue
    .line 683
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 686
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 687
    mul-long/2addr v0, v2

    .line 689
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static getConstantDeviceData(Lcom/facebook/acra/config/DefaultAcraConfig;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/acra/config/AcraReportingConfig;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/facebook/acra/config/DefaultAcraConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 473
    sget-object v2, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    monitor-enter v2

    .line 474
    :try_start_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 476
    const-string v0, "BUILD"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "BUILD"

    const-class v4, Landroid/os/Build;

    invoke-static {v4}, Lcom/facebook/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    const-string v0, "JAIL_BROKEN"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "JAIL_BROKEN"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getJailStatus()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_1
    const-string v0, "INSTALLATION_ID"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "INSTALLATION_ID"

    invoke-static {v1}, Lcom/facebook/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_2
    const-string v0, "TOTAL_MEM_SIZE"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "TOTAL_MEM_SIZE"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getTotalInternalMemorySize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_3
    const-string v0, "DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    move-result-object v0

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 496
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    sget-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v4, "DEVICE_ID"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_4
    const-string v0, "DISPLAY"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 506
    sget-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v4, "DISPLAY"

    invoke-static {v0}, Lcom/facebook/acra/CrashTimeDataCollector;->toString(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_5
    const-string v0, "ENVIRONMENT"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 510
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "ENVIRONMENT"

    const-class v4, Landroid/os/Environment;

    invoke-static {v4}, Lcom/facebook/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_6
    const-string v0, "DEVICE_FEATURES"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "DEVICE_FEATURES"

    invoke-static {v1}, Lcom/facebook/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_7
    const-string v0, "SETTINGS_SYSTEM"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "SETTINGS_SYSTEM"

    invoke-static {v1}, Lcom/facebook/acra/SettingsCollector;->collectSystemSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_8
    const-string v0, "SETTINGS_SECURE"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 526
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "SETTINGS_SECURE"

    invoke-static {v1}, Lcom/facebook/acra/SettingsCollector;->collectSecureSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_9
    const-string v0, "IS_LOW_RAM_DEVICE"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    .line 534
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 536
    sget-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v4, "IS_LOW_RAM_DEVICE"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_a
    const-string v0, "ANDROID_RUNTIME"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 540
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "ANDROID_RUNTIME"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAndroidRuntime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_b
    const-string v0, "WEBVIEW_VERSION"

    invoke-virtual {p0, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_c

    .line 545
    invoke-static {v1}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    move-result-object v0

    const-string v1, "com.google.android.webview"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_c

    .line 549
    sget-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    const-string v3, "WEBVIEW_VERSION"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_c
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getDeviceUptime()J
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getJailStatus()Ljava/lang/String;
    .locals 6

    .prologue
    .line 700
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 701
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "yes"

    .line 734
    :goto_0
    return-object v0

    .line 707
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "yes"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to find Superuser.pak"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_3

    .line 718
    const-string v1, "PATH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 721
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "yes"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 728
    :catch_1
    move-exception v0

    .line 729
    sget-object v4, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Failed to find su binary in the PATH"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 734
    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method private static getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;
    .locals 1

    .prologue
    .line 801
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Lcom/facebook/acra/util/PackageManagerWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 804
    :cond_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    return-object v0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 409
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 410
    if-nez v3, :cond_3

    .line 411
    const/4 v1, 0x0

    .line 413
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 423
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 425
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 433
    const-string v0, ""

    .line 435
    :cond_2
    return-object v0

    .line 419
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 420
    :goto_2
    sget-object v3, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 426
    :catch_1
    move-exception v1

    .line 427
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 419
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method static getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 655
    const-string v0, "n/a"

    .line 657
    :cond_0
    return-object v0
.end method

.method private static getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 615
    sget-boolean v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAmsReady:Z

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 640
    :goto_0
    return-object v0

    .line 619
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 620
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 622
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 623
    if-nez v0, :cond_1

    .line 624
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 628
    if-nez v0, :cond_2

    .line 629
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    goto :goto_0

    .line 632
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 633
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 634
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 639
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAmsReady:Z

    .line 640
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getProcessUptime()J
    .locals 2

    .prologue
    .line 664
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTotalInternalMemorySize()J
    .locals 4

    .prologue
    .line 745
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 746
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 748
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 749
    mul-long/2addr v0, v2

    .line 751
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    const-string v1, "%s: [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 601
    :try_start_1
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignoring failing remembering failure for custom field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 609
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 453
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getConstantDeviceData(Lcom/facebook/acra/config/DefaultAcraConfig;)Ljava/util/Map;

    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method

.method private static populateCrashTimeData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 168
    const-string v1, "PROCESS_NAME"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    const-string v1, "PROCESS_NAME"

    invoke-static {v4}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    const-string v1, "USER_APP_START_DATE"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :try_start_1
    const-string v1, "USER_APP_START_DATE"

    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getAppStartDate()Landroid/text/format/Time;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_1
    :goto_1
    const-string v1, "PROCESS_UPTIME"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    :try_start_2
    const-string v1, "PROCESS_UPTIME"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessUptime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_2
    :goto_2
    const-string v1, "DEVICE_UPTIME"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    :try_start_3
    const-string v1, "DEVICE_UPTIME"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getDeviceUptime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    :cond_3
    :goto_3
    const-string v1, "CRASH_CONFIGURATION"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 209
    const-string v5, "CRASH_CONFIGURATION"

    invoke-static {v1}, Lcom/facebook/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 220
    :cond_4
    :goto_4
    const-string v1, "AVAILABLE_MEM_SIZE"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    :try_start_5
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAvailableInternalMemorySize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v5, "AVAILABLE_MEM_SIZE"

    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 229
    :cond_5
    :goto_5
    const-string v1, "DUMPSYS_MEMINFO"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    :try_start_6
    const-string v1, "DUMPSYS_MEMINFO"

    invoke-static {v4}, Lcom/facebook/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 237
    :cond_6
    :goto_6
    const-string v1, "USER_CRASH_DATE"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    :try_start_7
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 240
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 241
    const-string v5, "USER_CRASH_DATE"

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 247
    :cond_7
    :goto_7
    const-string v1, "ACTIVITY_LOG"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 251
    :try_start_8
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_14

    .line 252
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    :goto_8
    const-string v5, "ACTIVITY_LOG"

    invoke-virtual {p0, v5, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 262
    :cond_8
    :goto_9
    const-string v1, "PROCESS_NAME_BY_AMS"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    :try_start_9
    const-string v1, "PROCESS_NAME_BY_AMS"

    invoke-static {v4}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 265
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->resetProcessNameByAmsCache()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    .line 271
    :cond_9
    :goto_a
    const-string v1, "OPEN_FD_COUNT"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 273
    :try_start_a
    const-string v1, "OPEN_FD_COUNT"

    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 285
    :cond_a
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    .line 291
    :goto_c
    const-string v1, "OPEN_FD_SOFT_LIMIT"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 293
    if-eqz v0, :cond_b

    .line 294
    :try_start_c
    const-string v1, "OPEN_FD_SOFT_LIMIT"

    iget-object v5, v0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 301
    :cond_b
    :goto_d
    const-string v1, "OPEN_FD_HARD_LIMIT"

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 303
    :try_start_d
    const-string v1, "OPEN_FD_HARD_LIMIT"

    iget-object v0, v0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    .line 309
    :cond_c
    :goto_e
    const-string v0, "RUNTIME_PERMISSIONS"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 312
    invoke-static {v4}, Lcom/facebook/acra/PermissionsReporter;->getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "RUNTIME_PERMISSIONS"

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    .line 322
    :cond_d
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    move v1, v2

    .line 325
    :goto_10
    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldIncludeLogcat()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    const-string v0, "LOGCAT"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    :try_start_f
    const-string v0, "LOGCAT"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    .line 334
    :cond_e
    :goto_11
    const-string v0, "EVENTSLOG"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    :try_start_10
    const-string v0, "EVENTSLOG"

    const-string v2, "events"

    invoke-static {p1, v2}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    .line 346
    :cond_f
    :goto_12
    const-string v0, "RADIOLOG"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 348
    :try_start_11
    const-string v0, "RADIOLOG"

    const-string v2, "radio"

    invoke-static {p1, v2}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    .line 356
    :cond_10
    :goto_13
    const-string v0, "LARGE_MEM_HEAP"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 358
    :try_start_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_11

    .line 359
    const-string v0, "LARGE_MEM_HEAP"

    invoke-static {v4}, Lcom/facebook/acra/DumpSysCollector;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    .line 370
    :cond_11
    :goto_14
    if-eqz v1, :cond_13

    .line 371
    const-string v0, "OPEN_FILE_DESCRIPTORS"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 373
    :try_start_13
    const-string v0, "OPEN_FILE_DESCRIPTORS"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/ls"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-l"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/proc/self/fd"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/acra/CrashTimeDataCollector;->collectCommandOutput([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    .line 386
    :cond_12
    :goto_15
    const-string v0, "DATA_FILE_LS_LR"

    invoke-virtual {p1, v0}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 388
    :try_start_14
    const-string v0, "DATA_FILE_LS_LR"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/ls"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "-lR"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/acra/CrashTimeDataCollector;->collectCommandOutput([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    .line 401
    :cond_13
    :goto_16
    return-void

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v5, "PROCESS_NAME"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v1

    .line 184
    const-string v5, "USER_APP_START_DATE"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 191
    :catch_2
    move-exception v1

    .line 192
    const-string v5, "PROCESS_UPTIME"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 199
    :catch_3
    move-exception v1

    .line 200
    const-string v5, "DEVICE_UPTIME"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 215
    :catch_4
    move-exception v1

    .line 216
    const-string v5, "CRASH_CONFIGURATION"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 224
    :catch_5
    move-exception v1

    .line 225
    const-string v5, "AVAILABLE_MEM_SIZE"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 233
    :catch_6
    move-exception v1

    .line 234
    const-string v5, "DUMPSYS_MEMINFO"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 242
    :catch_7
    move-exception v1

    .line 243
    const-string v5, "USER_CRASH_DATE"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 254
    :cond_14
    :try_start_15
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getActivityLogger()Lcom/facebook/acra/util/SimpleTraceLogger;

    move-result-object v1

    sget v5, Lcom/facebook/acra/CrashTimeDataCollector;->DEFAULT_TRACE_COUNT_LIMIT:I

    invoke-virtual {v1, v5}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8

    move-result-object v1

    goto/16 :goto_8

    .line 257
    :catch_8
    move-exception v1

    .line 258
    const-string v5, "ACTIVITY_LOG"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 266
    :catch_9
    move-exception v1

    .line 267
    const-string v5, "PROCESS_NAME_BY_AMS"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 278
    :catch_a
    move-exception v1

    .line 279
    const-string v5, "OPEN_FD_COUNT"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 286
    :catch_b
    move-exception v1

    .line 287
    sget-object v5, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "unable to retrieve open FD info: not logging FD fields"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 296
    :catch_c
    move-exception v1

    .line 297
    const-string v5, "OPEN_FD_SOFT_LIMIT"

    invoke-static {p3, v5, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 304
    :catch_d
    move-exception v0

    .line 305
    const-string v1, "OPEN_FD_HARD_LIMIT"

    invoke-static {p3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 315
    :catch_e
    move-exception v0

    .line 316
    const-string v1, "RUNTIME_PERMISSIONS"

    invoke-static {p3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_15
    move v1, v3

    .line 322
    goto/16 :goto_10

    .line 329
    :catch_f
    move-exception v0

    .line 330
    const-string v2, "LOGCAT"

    invoke-static {p3, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 341
    :catch_10
    move-exception v0

    .line 342
    const-string v2, "EVENTSLOG"

    invoke-static {p3, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 350
    :catch_11
    move-exception v0

    .line 351
    const-string v2, "RADIOLOG"

    invoke-static {p3, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 365
    :catch_12
    move-exception v0

    .line 366
    const-string v2, "LARGE_MEM_HEAP"

    invoke-static {p3, v2, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 381
    :catch_13
    move-exception v0

    .line 382
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    invoke-static {p3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 396
    :catch_14
    move-exception v0

    .line 397
    const-string v1, "DATA_FILE_LS_LR"

    invoke-static {p3, v1, v0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16
.end method

.method private static populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/DefaultAcraConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getCustomFieldsSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLazyCustomFieldsSnapshot()Ljava/util/Map;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/acra/config/DefaultAcraConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/acra/CustomReportDataSupplier;

    invoke-interface {v2, p2}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 583
    :catch_1
    move-exception v1

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 588
    :cond_3
    return-void
.end method

.method private static resetProcessNameByAmsCache()V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 645
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAmsReady:Z

    .line 646
    return-void
.end method

.method private static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 782
    if-nez p0, :cond_0

    .line 783
    const-string v0, ""

    .line 797
    :goto_0
    return-object v0

    .line 786
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 787
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pixelFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "refreshRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.density=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.scaledDensity=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.widthPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.heightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.xdpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.ydpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
