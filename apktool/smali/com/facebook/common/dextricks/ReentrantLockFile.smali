.class public final Lcom/facebook/common/dextricks/ReentrantLockFile;
.super Ljava/lang/Object;
.source "ReentrantLockFile.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;


# instance fields
.field public final lockFileName:Ljava/io/File;

.field private mChannel:Ljava/nio/channels/FileChannel;

.field private mLockFlags:I

.field private final mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private mLockInProgress:Z

.field private mLockOwner:Ljava/lang/Thread;

.field private mLockShareCount:I

.field private mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private mReferenceCount:I

.field private mTheLock:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 140
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 141
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 146
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 147
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 148
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;-><init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 149
    return-void
.end method

.method private addrefLocked()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot add reference to dead lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 435
    return-void
.end method

.method private assertMonitorLockNotHeld()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "lock order violation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 441
    return-void

    :cond_0
    move v0, v1

    .line 439
    goto :goto_0
.end method

.method private claimLock(ILjava/nio/channels/FileLock;)V
    .locals 1

    .prologue
    .line 422
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 425
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 426
    iput p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 427
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 428
    return-void
.end method

.method public static declared-synchronized open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    const-class v3, Lcom/facebook/common/dextricks/ReentrantLockFile;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    .line 65
    sget-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iget-object v0, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    :goto_0
    sget-object v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    if-eq v0, v2, :cond_1

    .line 66
    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    invoke-virtual {v4, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit v3

    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 65
    :cond_0
    :try_start_4
    iget-object v0, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 78
    :cond_1
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v2

    .line 81
    :try_start_7
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-direct {v0, v4, v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    :try_start_8
    sget-object v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 84
    sget-object v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iget-object v2, v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 85
    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v0, v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 86
    iget-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v0, v2, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 90
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 91
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    goto :goto_1

    .line 90
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 91
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 90
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2
.end method


# virtual methods
.method public final acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 2

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    if-eqz v1, :cond_0

    .line 335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 337
    :cond_0
    return-object v0

    .line 330
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 247
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    move v6, v0

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 253
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v1, v7

    .line 256
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 247
    goto :goto_0

    .line 260
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    if-eqz v2, :cond_6

    .line 264
    :cond_3
    if-nez v1, :cond_4

    .line 265
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    move v1, v0

    .line 270
    :cond_4
    const v2, 0x413882bc

    invoke-static {p0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    move v8, v1

    :goto_4
    if-eqz v8, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_5
    throw v0

    .line 273
    :cond_6
    if-nez v1, :cond_9

    .line 274
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v8, v0

    .line 280
    :goto_5
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 288
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 290
    const/4 v9, 0x0

    .line 293
    :try_start_6
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 301
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 302
    const v1, -0x26ddd7a5

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 303
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 304
    :try_start_9
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 308
    :cond_7
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 310
    :try_start_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 312
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 313
    const v0, -0x1bc2ccb3

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 314
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    monitor-exit p0

    goto :goto_2

    .line 315
    :catchall_2
    move-exception v0

    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 317
    :catchall_3
    move-exception v0

    move v8, v7

    goto :goto_4

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 298
    :catchall_4
    move-exception v0

    if-nez v9, :cond_8

    .line 299
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 301
    const/4 v1, 0x0

    :try_start_f
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 302
    const v1, -0x676cd223

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 303
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 304
    :try_start_10
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_8
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 317
    :catchall_5
    move-exception v0

    goto :goto_4

    .line 303
    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 315
    :catchall_8
    move-exception v0

    move v7, v8

    goto :goto_6

    .line 288
    :catchall_9
    move-exception v0

    move v1, v8

    goto :goto_3

    :cond_9
    move v8, v1

    goto :goto_5
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 110
    monitor-exit p0

    .line 133
    :goto_0
    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 113
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 115
    monitor-exit p0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    const-class v1, Lcom/facebook/common/dextricks/ReentrantLockFile;

    monitor-enter v1

    .line 120
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 124
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 126
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object v2, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 129
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 132
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 132
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final donateLock(Ljava/lang/Thread;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->getExclusiveOwner()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "caller must own lock exclusively"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 361
    return-void

    :cond_0
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public final getExclusiveOwner()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    return-object v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 382
    monitor-enter p0

    .line 384
    :try_start_0
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v3, "lock release balance"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    .line 389
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    :cond_0
    move v2, v0

    :goto_2
    const-string v3, "lock thread affinity"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 403
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 405
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 410
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 411
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 413
    const v1, 0x64b579e7

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 415
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 419
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 384
    goto :goto_0

    :cond_3
    move v2, v1

    .line 387
    goto :goto_1

    :cond_4
    move v2, v1

    .line 389
    goto :goto_2

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final stealLock()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->getExclusiveOwner()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "cannot steal unowned lock"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 375
    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0
.end method

.method public final declared-synchronized tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v3, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot acquire closed lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_0
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_2

    move v6, v1

    .line 181
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 236
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    move v6, v2

    .line 180
    goto :goto_0

    .line 186
    :cond_3
    :try_start_2
    iget v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    if-lez v3, :cond_7

    .line 187
    iget v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 188
    :goto_2
    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    :cond_4
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 197
    :cond_5
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 198
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 187
    goto :goto_2

    .line 206
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 218
    :goto_3
    if-eqz v1, :cond_1

    .line 234
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 235
    invoke-direct {p0, p1, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_9

    const-string v3, ": EAGAIN ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ": errno 11 ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v1, v0

    .line 212
    goto :goto_3

    .line 214
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
