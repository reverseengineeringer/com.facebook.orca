.class final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source "OdexSchemeTurbo.java"


# instance fields
.field private final mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

.field private final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field private final mDummyZip:Ljava/io/File;

.field private final mFlags:I

.field private final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 195
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 196
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 197
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    .line 198
    const-string v0, "turbo-compiler"

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    const-string v2, "dummy.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    .line 202
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDummyZip(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    return-void

    :catchall_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 214
    return-void
.end method

.method final compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 218
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    iget v2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v1

    .line 232
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/facebook/common/dextricks/InputDex;->getSizeHint(Ljava/io/InputStream;)I

    move-result v2

    .line 233
    const-string v0, "size hint for %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexOptRunner:Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    const-string v5, "quick"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 240
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDummyZip:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Fs;->linkAtomic(Ljava/io/File;Ljava/io/File;)V

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :catchall_1
    move-exception v2

    move-object v7, v0

    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_2
    :goto_4
    throw v0

    .line 240
    :catch_3
    move-exception v3

    :try_start_9
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 241
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    .line 241
    :catch_4
    move-exception v1

    invoke-static {v7, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 240
    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method
