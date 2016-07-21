.class public final Lcom/facebook/analytics/f/a;
.super Ljava/lang/Object;
.source "StorageReportingUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/file/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/file/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/analytics/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 94
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 95
    aget-object v3, v2, v1

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget-object v4, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v4, v3}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v4

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/16 v9, 0x5f

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_0

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dirsize_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    if-eqz p4, :cond_1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/facebook/analytics/f/a;->a(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Z)V

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    array-length v0, v2

    goto/16 :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 117
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 122
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_free_space"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_total_space"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 120
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/f/a;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/file/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/f/a;-><init>(Landroid/content/Context;Lcom/facebook/common/file/i;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v9

    .line 46
    const-string v2, "device"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/facebook/analytics/f/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 47
    const-string v2, "sd"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/facebook/analytics/f/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v3, v2}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v3, v2}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 61
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v8

    .line 62
    iget-object v2, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v2, v8}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 64
    :try_start_3
    iget-object v10, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    sget-object v11, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v10

    .line 67
    const-string v11, ""

    const/4 v12, 0x1

    invoke-direct {p0, v9, v8, v11, v12}, Lcom/facebook/analytics/f/a;->a(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Z)V

    .line 68
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v8, v11, :cond_0

    .line 69
    iget-object v8, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v8

    .line 70
    const-string v11, "code_cache_size"

    iget-object v12, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v12, v8}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v8, v11, :cond_1

    .line 73
    iget-object v8, p0, Lcom/facebook/analytics/f/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v8

    .line 74
    const-string v11, "obb_size"

    iget-object v12, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v12, v8}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    iget-object v8, p0, Lcom/facebook/analytics/f/a;->b:Lcom/facebook/common/file/i;

    invoke-virtual {v8, v10}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v0

    .line 80
    :goto_1
    const-string v8, "cache_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v8, "external_cache_size"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v8, "app_data_size"

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "external_app_data_size"

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v9

    .line 77
    :catch_0
    move-exception v2

    move-object v8, v2

    move-wide v4, v0

    move-wide v6, v0

    move-wide v2, v0

    .line 78
    :goto_2
    const-string v10, "StorageReportingUtil"

    const-string v11, "Error logging disk use"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :catch_1
    move-exception v2

    move-object v8, v2

    move-wide v4, v0

    move-wide v2, v0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v2

    move-wide v2, v0

    goto :goto_2

    :catch_3
    move-exception v8

    goto :goto_2

    :cond_2
    move-wide v4, v0

    goto/16 :goto_0
.end method
