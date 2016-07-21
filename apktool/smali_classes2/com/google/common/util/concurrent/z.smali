.class public final Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# static fields
.field static final a:Ljava/util/logging/Logger;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/common/util/concurrent/aa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/z;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 143
    const v0, -0x733a6496

    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/google/common/util/concurrent/z;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->c:Z

    if-eqz v0, :cond_1

    .line 109
    monitor-exit p0

    .line 135
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/z;->c:Z

    .line 112
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Lcom/google/common/util/concurrent/aa;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/z;->b:Lcom/google/common/util/concurrent/aa;

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 125
    :goto_0
    if-eqz v1, :cond_2

    .line 127
    iget-object v2, v1, Lcom/google/common/util/concurrent/aa;->c:Lcom/google/common/util/concurrent/aa;

    .line 128
    iput-object v0, v1, Lcom/google/common/util/concurrent/aa;->c:Lcom/google/common/util/concurrent/aa;

    move-object v0, v1

    move-object v1, v2

    .line 130
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, v0, Lcom/google/common/util/concurrent/aa;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/aa;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/z;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    iget-object v0, v0, Lcom/google/common/util/concurrent/aa;->c:Lcom/google/common/util/concurrent/aa;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->c:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/common/util/concurrent/aa;

    iget-object v1, p0, Lcom/google/common/util/concurrent/z;->b:Lcom/google/common/util/concurrent/aa;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/aa;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/aa;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/z;->b:Lcom/google/common/util/concurrent/aa;

    .line 82
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/z;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
