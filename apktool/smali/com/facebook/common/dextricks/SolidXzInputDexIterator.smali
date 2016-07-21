.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source "SolidXzInputDexIterator.java"


# instance fields
.field public mConsumingStream:Z

.field private mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final mXzs:Lcom/facebook/xzdecoder/XzInputStream;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 31
    iput-object p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 32
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, p3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    .line 33
    return-void
.end method

.method private getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 120
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 121
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v0

    .line 126
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 119
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_1

    if-eqz v2, :cond_4

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :cond_1
    :goto_5
    throw v0

    .line 126
    :catch_3
    move-exception v5

    :try_start_d
    invoke-static {v1, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    .line 127
    :catch_4
    move-exception v4

    :try_start_e
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 128
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_3

    .line 128
    :catch_5
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    .line 126
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 57
    return-void
.end method

.method protected final nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 13

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "previous InputDex not closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->available()I

    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    int-to-long v2, v0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    const v6, 0x8000

    new-array v6, v6, [B

    .line 143
    :goto_0
    cmp-long v7, v4, v2

    if-gez v7, :cond_1

    const/4 v7, 0x0

    const-wide/32 v8, 0x8000

    sub-long v10, v2, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 148
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".meta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I

    move-result v0

    .line 50
    new-instance v1, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;-><init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V

    iput-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 51
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    iget-object v1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    return-object v0
.end method
