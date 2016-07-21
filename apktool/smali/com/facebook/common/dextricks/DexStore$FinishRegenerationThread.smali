.class final Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;
.super Ljava/lang/Thread;
.source "DexStore.java"


# instance fields
.field private final mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private final mNewStatus:J

.field final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V
    .locals 3

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxFlush-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1722
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1723
    iput-wide p3, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 1724
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1730
    :try_start_0
    const-string v0, "running syncer thread"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    .line 1735
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-wide v2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    invoke-static {v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1740
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 1743
    const-string v0, "finished syncer thread: initial regeneration of dex store %s complete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1744
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1740
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    throw v0
.end method
