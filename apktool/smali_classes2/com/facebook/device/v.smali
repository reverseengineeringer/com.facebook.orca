.class public final Lcom/facebook/device/v;
.super Ljava/lang/Object;
.source "QTagUidStatsParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 194
    const-string v0, "0x0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/device/v;->a(III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/facebook/device/v;->a(III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b(Lcom/facebook/device/resourcemonitor/DataUsageBytes;)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 5

    .prologue
    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 77
    const/4 v2, 0x0

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-static {v1, p0, p1, p2}, Lcom/facebook/device/v;->a(Ljava/io/InputStream;III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 83
    :goto_1
    :try_start_3
    new-instance v2, Lcom/facebook/device/w;

    invoke-direct {v2, v0}, Lcom/facebook/device/w;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    :cond_0
    :goto_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    sget-object v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const/16 v0, 0x1000

    :try_start_0
    new-array v6, v0, [B

    .line 105
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 106
    const/4 v2, 0x1

    move v4, v0

    move-object v0, v3

    .line 107
    :goto_0
    if-lez v4, :cond_4

    move v3, v1

    .line 109
    :goto_1
    if-ge v3, v4, :cond_3

    .line 110
    aget-byte v7, v6, v3

    int-to-char v7, v7

    .line 112
    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 114
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    if-eqz v2, :cond_0

    move-object v2, v0

    move v0, v1

    .line 109
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move-object v0, v2

    move v2, v9

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v7, p1, p2, p3}, Lcom/facebook/device/v;->a(Ljava/lang/String;III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v7

    .line 120
    sget-object v8, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    if-eq v7, v8, :cond_1

    .line 121
    invoke-virtual {v0, v7}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b(Lcom/facebook/device/resourcemonitor/DataUsageBytes;)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    :cond_1
    move v9, v2

    move-object v2, v0

    move v0, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    move v4, v3

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/facebook/device/w;

    invoke-direct {v1, v0}, Lcom/facebook/device/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lcom/facebook/device/w;

    invoke-direct {v1, v0}, Lcom/facebook/device/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/String;III)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 6

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "lo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 182
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/facebook/device/v;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 161
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 167
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p3, :cond_3

    .line 173
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 177
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 179
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
