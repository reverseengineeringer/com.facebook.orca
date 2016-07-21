.class public final Lcom/facebook/common/executors/bj;
.super Ljava/lang/Object;
.source "GuavaExecutionListHack.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/util/logging/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/common/executors/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Lcom/facebook/common/executors/bk;

    invoke-direct {v0}, Lcom/facebook/common/executors/bk;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/bj;->b:Ljava/util/logging/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 63
    const-class v1, Lcom/facebook/common/executors/bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/bj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 71
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/z;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 73
    const-class v0, Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/executors/bj;->b:Ljava/util/logging/Handler;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
