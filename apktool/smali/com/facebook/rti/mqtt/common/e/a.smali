.class public final Lcom/facebook/rti/mqtt/common/e/a;
.super Ljava/lang/Object;
.source "AarghScrawledOnWall.java"


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/nio/MappedByteBuffer;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/a;->a:Ljava/io/File;

    .line 50
    iput p2, p0, Lcom/facebook/rti/mqtt/common/e/a;->c:I

    .line 51
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    mul-int/lit8 v0, p2, 0x8

    int-to-long v4, v0

    .line 55
    :try_start_1
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/nio/MappedByteBuffer;

    .line 57
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 59
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/nio/MappedByteBuffer;

    .line 92
    iget v3, p0, Lcom/facebook/rti/mqtt/common/e/a;->c:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 94
    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v6, v1

    sub-long v6, v4, v6

    move v1, v0

    .line 96
    :goto_0
    if-ge v1, v3, :cond_1

    .line 97
    mul-int/lit8 v8, v1, 0x8

    invoke-virtual {v2, v8}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 98
    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    cmp-long v8, v8, v4

    if-gtz v8, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    .line 69
    iget-object v7, p0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/nio/MappedByteBuffer;

    .line 70
    iget v10, p0, Lcom/facebook/rti/mqtt/common/e/a;->c:I

    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v0, 0x0

    move v6, v0

    move-wide v2, v8

    move v0, v1

    :goto_0
    if-ge v6, v10, :cond_2

    .line 74
    mul-int/lit8 v1, v6, 0x8

    .line 75
    invoke-virtual {v7, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 76
    cmp-long v11, v2, v8

    if-eqz v11, :cond_0

    cmp-long v11, v4, v2

    if-gez v11, :cond_1

    :cond_0
    move v0, v1

    move-wide v2, v4

    .line 73
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method
