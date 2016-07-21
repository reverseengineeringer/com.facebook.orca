.class public final Lcom/facebook/common/dextricks/DexStore$Config;
.super Ljava/lang/Object;
.source "DexStore.java"


# instance fields
.field public final artFilter:B

.field public final artHugeMethodMax:I

.field public final artLargeMethodMax:I

.field public final artSmallMethodMax:I

.field public final artTinyMethodMax:I

.field public final dalvikOptimize:B

.field public final dalvikRegisterMaps:B

.field public final dalvikVerify:B

.field public final mode:B

.field public final sync:B


# direct methods
.method private constructor <init>(BBBBBBIIII)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2001
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 2002
    iput-byte p2, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 2003
    iput-byte p3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 2004
    iput-byte p4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 2005
    iput-byte p5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 2006
    iput-byte p6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 2007
    iput p7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 2008
    iput p8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 2009
    iput p9, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 2010
    iput p10, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 2011
    return-void
.end method

.method synthetic constructor <init>(BBBBBBIIIILcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .prologue
    .line 1941
    invoke-direct/range {p0 .. p10}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIII)V

    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 14

    .prologue
    .line 2137
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v12, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 2138
    :try_start_0
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 2139
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unexpected version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2137
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2165
    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    .line 2143
    :cond_0
    :try_start_3
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 2144
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    .line 2145
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 2146
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    .line 2147
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v5

    .line 2148
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    .line 2149
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 2150
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .line 2151
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .line 2152
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .line 2154
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2165
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2092
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;

    if-nez v1, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return v0

    .line 2095
    :cond_1
    check-cast p1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 2096
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    iget-byte v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 2

    .prologue
    .line 2113
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2119
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    add-int/lit16 v0, v0, 0x294b

    .line 2120
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    add-int/2addr v0, v1

    .line 2121
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    add-int/2addr v0, v1

    .line 2122
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    add-int/2addr v0, v1

    .line 2123
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    add-int/2addr v0, v1

    .line 2124
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    add-int/2addr v0, v1

    .line 2125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    add-int/2addr v0, v1

    .line 2126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    add-int/2addr v0, v1

    .line 2127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    add-int/2addr v0, v1

    .line 2128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    add-int/2addr v0, v1

    .line 2129
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .prologue
    .line 2133
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/DexStore$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final writeAndSync(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 2169
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2170
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2171
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2172
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2173
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2174
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2175
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 2176
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2177
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2178
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2179
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2180
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2181
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2182
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 2169
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2182
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
