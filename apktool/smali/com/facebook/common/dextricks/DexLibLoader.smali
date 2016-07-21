.class public final Lcom/facebook/common/dextricks/DexLibLoader;
.super Ljava/lang/Object;
.source "DexLibLoader.java"


# static fields
.field public static deoptTaint:Z

.field private static mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

.field private static sMainDexStore:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    return-void
.end method

.method public static declared-synchronized getLastCompilationTime(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 238
    const-class v2, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v2

    const-wide/16 v0, 0x0

    .line 239
    :try_start_0
    sget-object v3, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    if-eqz v3, :cond_0

    .line 240
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getLastRegenTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 242
    :cond_0
    monitor-exit v2

    return-wide v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getMainDexStore()Lcom/facebook/common/dextricks/DexStore;
    .locals 3

    .prologue
    .line 186
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "main dex store not loaded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 189
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "main dex store not yet loaded"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 182
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    return-object v0
.end method

.method public static loadAll(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/base/a/b;)V

    .line 170
    return-void
.end method

.method public static declared-synchronized loadAll(Landroid/content/Context;ILcom/facebook/base/a/b;)V
    .locals 3
    .param p2    # Lcom/facebook/base/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "loadAll already loaded dex files"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    :try_start_1
    new-instance p2, Lcom/facebook/base/a/a;

    invoke-direct {p2}, Lcom/facebook/base/a/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_1
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAllImpl(Landroid/content/Context;ILcom/facebook/base/a/b;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->mDeri:Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    monitor-exit v1

    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static loadAllImpl(Landroid/content/Context;ILcom/facebook/base/a/b;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;
    .locals 11
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 68
    :goto_0
    const-string v4, "DLL.loadAll betaBuild:%s flags:0x%08x"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v4, "DLL2_load_main"

    invoke-virtual {p2, v4}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v4

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 78
    invoke-static {v5}, Lcom/facebook/common/dextricks/DalvikInternals;->realpath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/app_secondary_program_dex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 82
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/app_secondary_program_dex_opt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 86
    const-string v7, "resolved non-canonical data directory %s to %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v7, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v7, "dex"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p2, p0, v0}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProvider(Lcom/facebook/base/a/b;Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    :try_start_1
    const-string v0, "Nothing to do in DexLibLoader.loadAll: no resProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 134
    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    .line 66
    goto/16 :goto_0

    .line 97
    :cond_4
    :try_start_3
    const-string v0, "opening dex store %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v0, v8}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v5, v6, v7}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v5

    .line 99
    sput-object v5, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 102
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_c

    .line 104
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_f

    move v0, v1

    .line 108
    :goto_2
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_5

    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 112
    :cond_5
    sget-boolean v1, Lcom/facebook/common/i/a;->a:Z

    if-eqz v1, :cond_6

    .line 113
    const-string v1, "disabling background optimization in CT-Scan mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    and-int/lit8 v0, v0, -0x6

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 118
    :cond_6
    invoke-virtual {v5, v0, p2, p0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/base/a/b;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    .line 119
    iget v1, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 120
    sget-boolean v1, Lcom/facebook/common/i/a;->a:Z

    if-eqz v1, :cond_9

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In ct-scan mode, but not running optimized code. Out of disk space? Bad config?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v7, :cond_7

    if-eqz v1, :cond_d

    :try_start_5
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v4, :cond_8

    if-eqz v3, :cond_e

    :try_start_8
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_8
    :goto_6
    throw v0

    .line 125
    :cond_9
    :try_start_9
    const-string v1, "running deoptimized code"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    :try_start_a
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 135
    :cond_b
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    goto :goto_1

    .line 129
    :cond_c
    :try_start_b
    const-string v0, "skipping actual loadAll as requested"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v0, v3

    .line 130
    goto :goto_7

    .line 134
    :catch_2
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 134
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/ResProvider;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    .line 135
    :catch_3
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V

    goto :goto_6

    .line 134
    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method static obtainResProvider(Lcom/facebook/base/a/b;Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    .prologue
    .line 257
    const-string v0, "DLL2_obtain_res_provider"

    invoke-virtual {p0, v0}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v2

    const/4 v1, 0x0

    .line 259
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/DexLibLoader;->obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 263
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V

    :cond_0
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/base/a/c;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static obtainResProviderInternal(Landroid/content/Context;Z)Lcom/facebook/common/dextricks/ResProvider;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 282
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 284
    :try_start_0
    const-string v2, "metadata.txt"

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 292
    :goto_1
    if-eqz p1, :cond_0

    .line 293
    new-instance v0, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexLibLoader$ExoPackageResProvider;-><init>(Landroid/content/Context;)V

    .line 295
    :try_start_1
    const-string v2, "metadata.txt"

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    const-string v2, "using exopackage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string v2, "using exo res provider failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 304
    goto :goto_0

    .line 290
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized setRegenerateOnNextLoadHint(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 223
    const-class v1, Lcom/facebook/common/dextricks/DexLibLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader;->sMainDexStore:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :goto_0
    monitor-exit v1

    return-void

    .line 226
    :cond_0
    :try_start_1
    const-string v0, "setRegenerateOnNextLoadHint called without a main dex store present"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static verifyCanaryClasses()Ljava/lang/RuntimeException;
    .locals 4

    .prologue
    .line 199
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexStore;->dexStoreListHead()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_0
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexStore;->getLoadedManifest()Lcom/facebook/common/dextricks/DexManifest;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    .line 204
    const/4 v0, 0x0

    :goto_1
    iget-object v3, v2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 205
    iget-object v3, v2, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-object v0, v1, Lcom/facebook/common/dextricks/DexStore;->next:Lcom/facebook/common/dextricks/DexStore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_2
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2
.end method
