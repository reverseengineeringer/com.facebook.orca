.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source "DexOptRunner.java"


# instance fields
.field private final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field private final mTmpDir:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 44
    const-string v0, "fbdexopt"

    invoke-static {v0}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const-string v0, "fbdexopt"

    invoke-static {v0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 50
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const v1, 0x7fffffff

    :try_start_1
    invoke-static {v3, v4, v1}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 54
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 56
    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 59
    :goto_0
    new-instance v1, Lcom/facebook/forker/ProcessBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {}, Lcom/facebook/soloader/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 61
    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    throw v0

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v1, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected attemptAllocate(IJ)Z
    .locals 2

    .prologue
    .line 90
    const/4 v0, -0x1

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    move-result v0

    return v0
.end method

.method protected copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 2

    .prologue
    .line 133
    const v0, 0x7fffffff

    const v1, 0x8000

    new-array v1, v1, [B

    invoke-static {p3, p1, v0, v1}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    move-result v0

    return v0
.end method

.method final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13
    .param p6    # [Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "odex fpos must be 0"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v3, "odex must be empty"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v4

    .line 170
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 171
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    long-to-int v5, v2

    .line 174
    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    .line 175
    invoke-virtual/range {p4 .. p4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v6, p2

    add-long/2addr v2, v6

    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/common/dextricks/DexOptRunner;->attemptAllocate(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "allocated more %s bytes for dex content"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    move-result v6

    .line 187
    const v2, 0x7fffffff

    if-ne v6, v2, :cond_4

    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refusing to deal with impossibly huge dex file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 166
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 181
    :cond_3
    const-string v2, "unable to preallocate on this system"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 192
    :cond_4
    const-string v2, "wrote %s bytes to dex %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object p3, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v7

    const/4 v3, 0x0

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    invoke-virtual {v2}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, -0x5

    invoke-virtual {v2, v8, v9}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lcom/facebook/forker/ProcessBuilder;->setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;

    move-result-object v8

    .line 203
    invoke-virtual {p0, v8}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 205
    const/16 v2, 0xa

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "--"

    aput-object v10, v9, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x2

    aput-object p3, v9, v2

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    const-string v10, "BOOTCLASSPATH"

    invoke-static {v10}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x6

    if-nez p6, :cond_6

    const-string v2, ""

    :goto_3
    aput-object v2, v9, v10

    const/4 v2, 0x7

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const/16 v2, 0x8

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const/16 v2, 0x9

    aput-object p5, v9, v2

    invoke-virtual {v8, v9}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 217
    invoke-virtual {p0, v8}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 220
    :try_start_1
    invoke-virtual {p0, v5, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 221
    invoke-virtual {v5}, Lcom/facebook/forker/Process;->exitValueEx()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 223
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/forker/Process;->destroy()V

    .line 226
    if-eqz v2, :cond_7

    .line 227
    new-instance v4, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :catchall_0
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_4
    if-eqz v7, :cond_5

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_5
    throw v2

    .line 205
    :cond_6
    :try_start_5
    const-string v2, ":"

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 223
    :catchall_1
    move-exception v2

    invoke-virtual {v5}, Lcom/facebook/forker/Process;->destroy()V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 230
    :cond_8
    return-void

    .line 229
    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
.end method

.method protected startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v0

    return-object v0
.end method

.method protected waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    .line 77
    return-void
.end method
