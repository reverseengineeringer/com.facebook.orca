.class public Lcom/facebook/analytics/CpuTimeGetter;
.super Ljava/lang/Object;
.source "CpuTimeGetter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/analytics/CpuTimeGetter;

    sput-object v0, Lcom/facebook/analytics/CpuTimeGetter;->a:Ljava/lang/Class;

    .line 24
    const-string v0, "analytics4a"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;IJ)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 88
    array-length v2, p0

    if-lt p1, v2, :cond_0

    .line 106
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    aget-object v2, p0, p1

    .line 95
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 105
    long-to-double v0, v0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 106
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v4, "Error parsing %d /proc/[pid]/stat field as long: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)Lcom/facebook/analytics/as;
    .locals 10

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v1, 0x0

    .line 173
    :goto_0
    return-object v1

    .line 119
    :cond_0
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->getClockTicksPerSecond()J

    move-result-wide v0

    .line 134
    const/16 v2, 0xd

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/analytics/CpuTimeGetter;->a([Ljava/lang/String;IJ)D

    move-result-wide v2

    .line 146
    const/16 v4, 0xe

    invoke-static {p0, v4, v0, v1}, Lcom/facebook/analytics/CpuTimeGetter;->a([Ljava/lang/String;IJ)D

    move-result-wide v4

    .line 156
    const/16 v6, 0xf

    invoke-static {p0, v6, v0, v1}, Lcom/facebook/analytics/CpuTimeGetter;->a([Ljava/lang/String;IJ)D

    move-result-wide v6

    .line 165
    const/16 v8, 0x10

    invoke-static {p0, v8, v0, v1}, Lcom/facebook/analytics/CpuTimeGetter;->a([Ljava/lang/String;IJ)D

    move-result-wide v8

    .line 168
    new-instance v1, Lcom/facebook/analytics/as;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics/as;-><init>(DDDD)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/facebook/analytics/CpuTimeGetter;->a:Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "/proc/self/stat"

    invoke-static {v0}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 60
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v2, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 70
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    :goto_1
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "Error closing procfs file: %s"

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 63
    :goto_2
    :try_start_3
    const-string v4, "Error reading cpu time from procfs file: %s"

    invoke-static {v4, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-eqz v2, :cond_0

    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :goto_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    .line 71
    :catch_2
    move-exception v1

    .line 72
    const-string v2, "Error closing procfs file: %s"

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 77
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    throw v0

    .line 71
    :catch_3
    move-exception v1

    .line 72
    const-string v2, "Error closing procfs file: %s"

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/facebook/analytics/CpuTimeGetter;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 62
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static b()Lcom/facebook/analytics/as;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->a()[Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/analytics/CpuTimeGetter;->a([Ljava/lang/String;)Lcom/facebook/analytics/as;

    move-result-object v0

    return-object v0
.end method

.method public static native getClockTicksPerSecond()J
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 29
    return-void
.end method
