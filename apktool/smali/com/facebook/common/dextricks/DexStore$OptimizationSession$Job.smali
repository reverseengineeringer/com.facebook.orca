.class final Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;
.super Ljava/lang/Object;
.source "DexStore.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final initialStatus:J

.field private mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private mPhase:I

.field final synthetic this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 2

    .prologue
    .line 2562
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2565
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2566
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 2567
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2570
    return-void

    :catchall_0
    move-exception v0

    .line 2571
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    throw v0
.end method

.method private checkBadStatus(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2614
    const-wide/16 v0, 0xf

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 2615
    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 2620
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v1, "bad status %x for dex store %s starting tx"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2627
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 2628
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2632
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    if-eqz v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2634
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2638
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2640
    :cond_1
    return-void
.end method

.method final finishCommit(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2605
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "wrong phase"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2607
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2608
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2610
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 2611
    return-void

    :cond_0
    move v0, v1

    .line 2605
    goto :goto_0
.end method

.method final startCommitting()J
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2589
    iget v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    if-ne v2, v0, :cond_0

    :goto_0
    const-string v2, "wrong phase"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2592
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2595
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2596
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 2597
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 2598
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    const-wide/16 v4, 0x1

    const/4 v3, 0x4

    shl-long v6, v0, v3

    or-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 2599
    const/4 v2, 0x2

    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 2600
    return-wide v0

    :cond_0
    move v0, v1

    .line 2589
    goto :goto_0
.end method

.method final startOptimizing()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2578
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "wrong phase"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2581
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2582
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 2583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2584
    iput v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 2585
    return-void

    :cond_0
    move v0, v2

    .line 2578
    goto :goto_0
.end method
