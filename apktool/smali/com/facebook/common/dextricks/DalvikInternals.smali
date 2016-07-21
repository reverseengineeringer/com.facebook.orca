.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source "DalvikInternals.java"


# static fields
.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final GFLAG_NON_PERF_CRITICAL:I = 0x1

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 19
    const-string v0, "dextricks"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    .line 21
    sget-boolean v0, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    .line 22
    sget-boolean v0, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixArtMirandaBug()V

    .line 27
    const-string v0, "patched ART 5.0.x miranda bug"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "could not patch ART 5.0.x miranda bug"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    return-void
.end method

.method public static native attemptAllocate(IJI)Z
.end method

.method public static native closeUnixFd(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native dexOptCreateEmptyHeader(I)V
.end method

.method public static synchronized native declared-synchronized ensureNativeMemoryHooksInitialized()V
.end method

.method public static native fadvise(IJJI)V
.end method

.method public static native fdatasync(II)V
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static synchronized native declared-synchronized fixDvmForCrossDexHack()V
.end method

.method public static synchronized native declared-synchronized fixLinearAllocBuffer(I)V
.end method

.method public static native fsync(II)V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static native getElapsedGcMillis()J
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static native getOpenFileInode(I)J
.end method

.method public static native getOpenFileLinkCount(I)I
.end method

.method public static native getOwnerUid(Ljava/lang/String;)I
.end method

.method public static native getTotalGcCount()J
.end method

.method public static synchronized native declared-synchronized ignoreSIGPIPE()V
.end method

.method public static native initGcInstrumentation()Z
.end method

.method public static synchronized native declared-synchronized installArtHacks(I)I
.end method

.method public static synchronized native declared-synchronized integrateWithCrashLog(Ljava/lang/String;)V
.end method

.method public static synchronized native declared-synchronized integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeSetJvmStreamEnabled(ZZ)V
.end method

.method public static native noop()V
.end method

.method public static native onColdStartEnd()V
.end method

.method public static native openUnixSyncReadWriteFd(Ljava/lang/String;)I
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native replaceOdexDepBlock(I[B)V
.end method

.method public static synchronized native declared-synchronized resetGlobalFlags(I)V
.end method

.method public static synchronized native declared-synchronized setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native declared-synchronized setGlobalFlags(I)V
.end method

.method public static synchronized native declared-synchronized setIsArt(Z)V
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .prologue
    .line 162
    const-class v1, Lcom/facebook/common/dextricks/DalvikInternals;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    .line 163
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 164
    const-string v2, "cpp_helper"

    invoke-static {v2}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/DalvikInternals;->nativeSetJvmStreamEnabled(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v1

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synchronized native declared-synchronized startNativeAllocationTracking(I)V
.end method

.method public static native statNamedFile(Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static native statOpenFile(ILcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static synchronized native declared-synchronized stopNativeAllocationTracking()V
.end method

.method public static synchronized native declared-synchronized writeNativeAllocationDataToLogcat()V
.end method
