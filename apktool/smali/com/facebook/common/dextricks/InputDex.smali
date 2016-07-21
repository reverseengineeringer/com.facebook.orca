.class final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source "InputDex.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field private mContents:Ljava/io/InputStream;

.field private mState:B

.field private sizeHint:I


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 42
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 46
    :try_start_0
    const-string v1, ".xzs.tmp~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    const-string v1, ".xz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v1, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v1

    .line 55
    :cond_1
    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 60
    :cond_2
    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed dex asset name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 66
    :cond_3
    :try_start_2
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 73
    return-void
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 15

    .prologue
    const-wide/16 v10, 0x0

    .line 129
    iget-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 130
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x0

    .line 131
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipEntry;

    const-string v2, "classes.dex"

    invoke-direct {v8, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 132
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 134
    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    .line 135
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    .line 137
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v4, v5, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    const-wide v10, 0x7fffffffffffffffL

    :try_start_3
    invoke-virtual {v4, v10, v11}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 144
    invoke-virtual {v4}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 145
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 147
    const-string v2, "computed zip data for %s from file size:%s crc:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v5, v10

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v2, v5}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 151
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 154
    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 157
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 158
    const v2, 0x7fffffff

    invoke-static {v7, v3, v2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 159
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void

    .line 151
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_1
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    throw v2

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v6

    goto :goto_1

    .line 151
    :catchall_3
    move-exception v2

    move-object v3, v5

    goto :goto_0

    :catchall_4
    move-exception v2

    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 210
    return-void
.end method

.method final extract(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 170
    iget-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 171
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 172
    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "InputDex already used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 177
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 178
    :try_start_0
    const-string v4, ".dex.jar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 179
    if-ne v0, v5, :cond_1

    .line 181
    const-string v0, "copying existing zip file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    const v2, 0x7fffffff

    invoke-static {v3, v0, v2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 186
    :cond_1
    :try_start_1
    const-string v0, "synthesizing new zip file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, v3}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    .line 190
    :cond_2
    :try_start_4
    const-string v4, ".dex"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    const-string v2, "writing raw dex file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 195
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-static {v3, v0, v2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    goto :goto_0

    .line 199
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "don\'t know how to make this kind of file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
.end method

.method final getDexContents()Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    iget-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 85
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    new-instance v0, Ljava/util/zip/ZipInputStream;

    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "classes.dex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string v1, "zip file %s did not contain a classes.dex"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    .line 102
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 103
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 105
    :goto_1
    return-object v0

    .line 102
    :cond_3
    long-to-int v0, v0

    goto :goto_0

    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "InputDex already used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    if-lez v0, :cond_1

    .line 119
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 122
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 125
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const-string v0, "InputDex:[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
