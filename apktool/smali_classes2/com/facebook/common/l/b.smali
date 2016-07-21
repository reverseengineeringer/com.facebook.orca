.class public final Lcom/facebook/common/l/b;
.super Ljava/lang/Object;
.source "ProcessorInfoUtil.java"


# static fields
.field public static final a:Lcom/facebook/common/l/b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/common/l/b;

    invoke-direct {v0}, Lcom/facebook/common/l/b;-><init>()V

    sput-object v0, Lcom/facebook/common/l/b;->a:Lcom/facebook/common/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/l/b;->d:I

    .line 29
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/common/l/b;->e:I

    .line 31
    return-void
.end method

.method public static a()Lcom/facebook/common/l/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/common/l/b;->a:Lcom/facebook/common/l/b;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    if-le p1, v0, :cond_0

    .line 90
    iput p1, p0, Lcom/facebook/common/l/b;->d:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/facebook/common/l/b;->e:I

    if-ge p1, v0, :cond_1

    .line 93
    iput p1, p0, Lcom/facebook/common/l/b;->e:I

    .line 95
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 98
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/common/l/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 109
    :cond_0
    return-void

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 121
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/common/l/b;->b(I)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/common/l/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/facebook/common/l/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/common/l/b;->b(I)V

    .line 125
    :cond_0
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    const-string v2, "cpu MHz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/common/l/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    iget v1, p0, Lcom/facebook/common/l/b;->e:I

    if-gt v0, v1, :cond_5

    .line 149
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    if-nez v0, :cond_4

    .line 150
    iput v3, p0, Lcom/facebook/common/l/b;->d:I

    .line 152
    :cond_4
    iput v3, p0, Lcom/facebook/common/l/b;->e:I

    .line 154
    :cond_5
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "ProcessorInfoUtil"

    const-string v2, "Unable to read a CPU core maximum frequency"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iput v3, p0, Lcom/facebook/common/l/b;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/l/b;->b:I

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/facebook/common/l/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/device/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/common/l/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/facebook/common/l/b;->b:I

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "ProcessorInfoUtil"

    const-string v2, "Unable to get reliable CPU Core count"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/common/l/b;->c:I

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/common/l/b;->c:I

    .line 73
    :cond_0
    iget v0, p0, Lcom/facebook/common/l/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/common/l/b;->b()I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/common/l/b;->c()I

    move-result v0

    .line 85
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/facebook/common/l/b;->g()V

    .line 160
    :cond_0
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/common/l/b;->d:I

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/facebook/common/l/b;->g()V

    .line 167
    :cond_0
    iget v0, p0, Lcom/facebook/common/l/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
