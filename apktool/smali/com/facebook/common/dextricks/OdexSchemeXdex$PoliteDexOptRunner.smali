.class final Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source "OdexSchemeXdex.java"


# instance fields
.field private final mBuffer:[B

.field private final mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 227
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 231
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 232
    return-void
.end method


# virtual methods
.method protected final addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .prologue
    .line 236
    const-string v0, "-n"

    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 237
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 238
    return-void
.end method

.method protected final copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 249
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v2

    .line 250
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v1, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio;->ioOnly()Lcom/facebook/common/dextricks/Prio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;

    move-result-object v3

    const/4 v1, 0x0

    .line 251
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    array-length v5, v5

    invoke-static {p1, v4, v5}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v4

    if-eq v4, v7, :cond_1

    .line 252
    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    const/4 v6, 0x0

    invoke-virtual {p3, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 253
    add-int/2addr v0, v4

    .line 254
    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 255
    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/facebook/common/dextricks/DalvikInternals;->fdatasync(II)V

    .line 256
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 260
    :cond_2
    return v0

    .line 258
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;

    move-result-object v2

    const/4 v1, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 269
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    :cond_0
    return-object v0

    .line 267
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_0
.end method

.method protected final waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;I)I

    .line 276
    return-void
.end method
