.class final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source "OdexSchemeArtXdex.java"


# instance fields
.field private final lowMemoryThreshold:I

.field private final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field private final mIsComplete:Z


# direct methods
.method constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;-><init>(I[Ljava/lang/String;)V

    .line 42
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->lowMemoryThreshold:I

    .line 48
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 49
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsComplete:Z

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 92
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 93
    array-length v2, v1

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    array-length v1, v1

    const-string v2, "everything.oat"

    aput-object v2, v0, v1

    .line 97
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private readMemInfoFromProc()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 54
    const-wide/16 v4, -0x1

    .line 59
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v4

    .line 62
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 63
    const-string v5, "MemTotal: (.*)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const-string v5, "\\s+"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 65
    array-length v5, v4

    if-ne v5, v7, :cond_0

    .line 66
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    int-to-long v0, v0

    .line 67
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 81
    :goto_1
    return-wide v0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-wide v0, v4

    .line 75
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    move-exception v2

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 75
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 76
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 74
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-wide v0, v4

    goto :goto_2

    :catch_4
    move-exception v4

    goto :goto_2

    .line 80
    :catch_5
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsComplete:Z

    if-nez v0, :cond_1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 117
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "expect oat"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string v0, "loading pre-built omni-oat"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Ljava/io/File;

    const-string v2, "everything.oat"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 115
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method final needOptimization(J)Z
    .locals 5

    .prologue
    .line 86
    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final optimize(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    .locals 23
    .param p3    # Lcom/facebook/common/dextricks/DexStore$ProgressListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    if-eqz p3, :cond_0

    .line 126
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/common/dextricks/DexStore$ProgressListener;->onProgress(IIZ)V

    .line 131
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->readMemInfoFromProc()J

    move-result-wide v10

    .line 133
    const-string v2, "dexopt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v12

    const/4 v8, 0x0

    .line 134
    :try_start_0
    const-string v2, "[opt] opened tmpDir %s; starting job"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v13, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v7, 0x0

    .line 136
    :try_start_1
    const-string v2, "[opt] opened job"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-wide v2, v13, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 139
    const-string v2, "[opt] nothing to do: ART xdex already complete"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 350
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 351
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    :try_start_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v2, v2, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 147
    :goto_1
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v3, "everything.oat"

    invoke-direct {v14, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    new-instance v15, Ljava/io/File;

    iget-object v2, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v3, "everything.oat"

    invoke-direct {v15, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    move v9, v2

    .line 155
    :goto_2
    const-string v2, "BOOTCLASSPATH"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object v5

    .line 157
    const/4 v2, 0x0

    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_5

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 143
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 153
    :cond_4
    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->openDataSyncedFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v16

    const/4 v6, 0x0

    .line 162
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v17

    .line 163
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    const-string v5, "/system/bin/dex2oat"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "--oat-fd="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "--oat-location="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const-string v20, "--no-watch-dog"

    aput-object v20, v18, v19

    const/16 v19, 0x3

    const-string v20, "--dump-timing"

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-direct {v2, v5, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0, v5}, Lcom/facebook/forker/ProcessBuilder;->setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v2

    const-string v5, "BOOTCLASSPATH"

    invoke-virtual {v2, v5, v3}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v18

    .line 174
    const-string v2, "dalvik.vm.dex2oat-Xms"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 176
    const-string v3, "--runtime-arg"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-Xms"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 180
    :cond_6
    const-string v2, "dalvik.vm.dex2oat-Xmx"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 182
    const-string v3, "--runtime-arg"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-Xmx"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 186
    :cond_7
    const-string v2, "dalvik.vm.dex2oat-filter"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "--compiler-filter="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 198
    :cond_8
    :goto_4
    const-string v2, "dalvik.vm.dex2oat-flags"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 202
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x20

    invoke-direct {v3, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 203
    invoke-virtual {v3, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 204
    :goto_5
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    .line 161
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_6
    if-eqz v16, :cond_9

    if-eqz v3, :cond_24

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_9
    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 135
    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    :catchall_1
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_8
    if-eqz v3, :cond_25

    :try_start_9
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 133
    :catch_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_a
    if-eqz v12, :cond_a

    if-eqz v3, :cond_26

    :try_start_c
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    :cond_a
    :goto_b
    throw v2

    .line 190
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_8

    const-wide/32 v2, 0x100000

    cmp-long v2, v10, v2

    if-gtz v2, :cond_8

    .line 193
    :try_start_d
    const-string v2, "[opt] device is below lowmem threshhold, switching compilation strategy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string v2, "--compiler-filter=interpret-only"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    goto :goto_4

    .line 349
    :catchall_3
    move-exception v2

    move-object v3, v6

    goto :goto_6

    .line 210
    :cond_c
    if-eqz v4, :cond_d

    .line 211
    const-string v2, "-j1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 214
    :cond_d
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 216
    iget-byte v2, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    if-eqz v2, :cond_e

    .line 217
    const/4 v2, 0x0

    .line 218
    iget-byte v4, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    packed-switch v4, :pswitch_data_0

    .line 241
    const-string v4, "ignoring unknown configured ART filter %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-byte v11, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v4, v5}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_c
    if-eqz v2, :cond_e

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--compiler-filter="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 249
    :cond_e
    iget v2, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ltz v2, :cond_f

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "--huge-method-max="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 253
    :cond_f
    iget v2, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ltz v2, :cond_10

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "--large-method-max="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 257
    :cond_10
    iget v2, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ltz v2, :cond_11

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "--small-method-max="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 261
    :cond_11
    iget v2, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ltz v2, :cond_12

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "--tiny-method-max="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 266
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_13

    .line 267
    const-string v2, "arthook"

    invoke-static {v2}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 268
    const-string v3, "LD_PRELOAD"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v4, "LD_PRELOAD"

    if-nez v3, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 273
    const-string v2, "LD_LIBRARY_PATH"

    invoke-static {}, Lcom/facebook/soloader/p;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 274
    const-string v2, "FB_ENABLE_MIRANDA_HACK"

    const-string v3, "1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 278
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;

    move-result-object v10

    .line 279
    const/4 v2, 0x0

    .line 280
    if-nez v9, :cond_14

    .line 281
    const v2, 0x8000

    new-array v2, v2, [B

    .line 284
    :cond_14
    const/4 v3, 0x0

    move v5, v3

    :goto_e
    array-length v3, v10

    if-ge v5, v3, :cond_19

    .line 285
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v11, v10, v5

    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    new-instance v4, Ljava/io/File;

    iget-object v11, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aget-object v19, v10, v5

    move-object/from16 v0, v19

    invoke-direct {v4, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v19, "--dex-file="

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 288
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v4, 0x0

    .line 289
    if-nez v9, :cond_15

    .line 290
    :try_start_e
    new-instance v19, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v3, 0x0

    .line 291
    const/high16 v20, 0x10000

    :try_start_f
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v11, v0, v1, v2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I[B)I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 292
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 294
    :cond_15
    :try_start_11
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 284
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_e

    .line 220
    :pswitch_0
    const-string v2, "verify-none"

    goto/16 :goto_c

    .line 223
    :pswitch_1
    const-string v2, "interpret-only"

    goto/16 :goto_c

    .line 226
    :pswitch_2
    const-string v2, "space"

    goto/16 :goto_c

    .line 229
    :pswitch_3
    const-string v2, "balanced"

    goto/16 :goto_c

    .line 232
    :pswitch_4
    const-string v2, "speed"

    goto/16 :goto_c

    .line 235
    :pswitch_5
    const-string v2, "everything"

    goto/16 :goto_c

    .line 238
    :pswitch_6
    const-string v2, "time"

    goto/16 :goto_c

    .line 269
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v2

    goto/16 :goto_d

    .line 290
    :catch_3
    move-exception v3

    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 292
    :catchall_4
    move-exception v2

    if-eqz v3, :cond_17

    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_f
    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 288
    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 294
    :catchall_5
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_10
    if-eqz v3, :cond_18

    :try_start_16
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_11
    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 292
    :catch_5
    move-exception v5

    :try_start_18
    invoke-static {v3, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 294
    :catchall_6
    move-exception v2

    move-object v3, v4

    goto :goto_10

    .line 292
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_f

    .line 294
    :catch_6
    move-exception v4

    :try_start_19
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_11

    .line 299
    :cond_19
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 307
    :try_start_1a
    iget-object v2, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    move-result-object v5

    .line 308
    const/4 v2, 0x1

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    .line 309
    const/4 v2, 0x2

    const/4 v3, -0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    .line 310
    const-string v2, "starting dex2oat to build %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v11, "everything.oat"

    aput-object v11, v3, v9

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v2, v2, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-result-object v9

    const/4 v3, 0x0

    .line 312
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-result-object v3

    .line 313
    if-eqz v9, :cond_1a

    :try_start_1d
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 314
    :cond_1a
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;I)I

    move-result v2

    .line 315
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    move-result-object v4

    .line 317
    :try_start_1e
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 318
    if-eqz v3, :cond_1b

    .line 319
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->destroy()V

    .line 323
    :cond_1b
    const-string v3, "dex2oat exited with status %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    invoke-static {v3, v5}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    if-eqz v2, :cond_1f

    .line 325
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "dex2oat failed: %s: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 311
    :catch_7
    move-exception v3

    :try_start_1f
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 313
    :catchall_7
    move-exception v2

    if-eqz v9, :cond_1c

    if-eqz v3, :cond_1e

    :try_start_20
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_1c
    :goto_12
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 317
    :catchall_8
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    :goto_13
    :try_start_22
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 318
    if-eqz v3, :cond_1d

    .line 319
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->destroy()V

    :cond_1d
    throw v2
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 313
    :catch_8
    move-exception v9

    :try_start_23
    invoke-static {v3, v9}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v9}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto :goto_12

    .line 331
    :cond_1f
    :try_start_24
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-nez v2, :cond_20

    .line 332
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dex2oat produced impossibly short oat file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v2, v2, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iget v2, v2, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    move/from16 v0, v17

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->fsync(II)V

    .line 337
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V

    .line 339
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting()J

    move-result-wide v4

    .line 340
    const/4 v2, 0x0

    :goto_14
    array-length v3, v10

    if-ge v2, v3, :cond_21

    .line 341
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aget-object v11, v10, v2

    invoke-direct {v3, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    new-instance v9, Ljava/io/File;

    iget-object v11, v12, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aget-object v17, v10, v2

    move-object/from16 v0, v17

    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    invoke-static {v9, v3}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 340
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 345
    :cond_21
    invoke-static {v15, v14}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 346
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v3, v3

    shl-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 347
    const/4 v9, 0x4

    shl-long/2addr v2, v9

    or-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 348
    const-string v2, "ART xdex optimization complete"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 349
    if-eqz v16, :cond_22

    :try_start_25
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 350
    :cond_22
    :try_start_26
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 351
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 352
    :cond_23
    if-eqz p3, :cond_1

    .line 353
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/common/dextricks/DexStore$ProgressListener;->onProgress(IIZ)V

    goto/16 :goto_0

    .line 349
    :catch_9
    move-exception v4

    :try_start_27
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 350
    :catchall_9
    move-exception v2

    move-object v3, v7

    goto/16 :goto_8

    .line 349
    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    goto/16 :goto_7

    .line 350
    :catch_a
    move-exception v4

    :try_start_28
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 351
    :catchall_a
    move-exception v2

    move-object v3, v8

    goto/16 :goto_a

    .line 350
    :cond_25
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    goto/16 :goto_9

    .line 351
    :catch_b
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto/16 :goto_b

    .line 317
    :catchall_b
    move-exception v2

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto/16 :goto_13

    :catchall_c
    move-exception v2

    move-object v4, v5

    goto/16 :goto_13

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
