.class public final Lcom/facebook/analytics2/logger/bu;
.super Lcom/facebook/analytics2/logger/ad;
.source "InProcessBatchLockState.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/ac;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics2/logger/ad;-><init>(Lcom/facebook/analytics2/logger/ac;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/bu;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/bu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/bu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
