.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
.super Ljava/lang/Object;
.source "DexStore.java"


# instance fields
.field public counters:[J

.field public flags:I

.field public lastAttemptCounters:[J

.field public lastFailureExceptionJson:Ljava/lang/String;

.field public nrOptimizationsAttempted:I

.field public nrOptimizationsFailed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 2683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2695
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 2696
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 2697
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 2698
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 2699
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 2700
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    return-void
.end method

.method public static getCounterName(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2703
    packed-switch p0, :pswitch_data_0

    .line 2713
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown counter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2705
    :pswitch_0
    const-string v0, "COUNTER_AWAKE_MS"

    .line 2711
    :goto_0
    return-object v0

    .line 2707
    :pswitch_1
    const-string v0, "COUNTER_AWAKE_REAL_TIME_MS"

    goto :goto_0

    .line 2709
    :pswitch_2
    const-string v0, "COUNTER_AWAKE_YIELD_MS"

    goto :goto_0

    .line 2711
    :pswitch_3
    const-string v0, "COUNTER_AWAKE_RUN_MS"

    goto :goto_0

    .line 2703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 9

    .prologue
    .line 2718
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2719
    :try_start_0
    new-instance v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    invoke-direct {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    .line 2720
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 2721
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 2722
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 2723
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 2724
    iget-object v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 2725
    iget-object v4, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 2723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2727
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2729
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v3

    .line 2718
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2729
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    .locals 1

    .prologue
    .line 2734
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2736
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final write(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 2741
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2742
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2743
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2744
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 2745
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 2746
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 2747
    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 2745
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2749
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 2750
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2751
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 2741
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2751
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
