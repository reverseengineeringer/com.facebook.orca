.class public final Lcom/facebook/rti/mqtt/g/c;
.super Ljava/lang/Object;
.source "ConnectionRetryManager.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/facebook/rti/common/time/b;

.field private final e:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/rti/mqtt/common/a/a;

.field private g:Lcom/facebook/rti/mqtt/g/d;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/c/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/mqtt/common/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            "Lcom/facebook/rti/mqtt/common/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/rti/mqtt/g/c;->d:Lcom/facebook/rti/common/time/b;

    .line 56
    iput-object p2, p0, Lcom/facebook/rti/mqtt/g/c;->e:Lcom/facebook/rti/common/c/d;

    .line 57
    iput-object p3, p0, Lcom/facebook/rti/mqtt/g/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p4, p0, Lcom/facebook/rti/mqtt/g/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iput-object p5, p0, Lcom/facebook/rti/mqtt/g/c;->c:Landroid/os/Handler;

    .line 60
    iput-object p6, p0, Lcom/facebook/rti/mqtt/g/c;->f:Lcom/facebook/rti/mqtt/common/a/a;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/g/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    const-string v0, "ConnectionRetryManager"

    const-string v1, "set strategy to %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->m()V

    .line 219
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->f:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/facebook/rti/mqtt/g/e;->BACK_TO_BACK:Lcom/facebook/rti/mqtt/g/e;

    if-ne p1, v1, :cond_0

    .line 221
    new-instance v1, Lcom/facebook/rti/mqtt/g/a;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/a/d;->j:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/a/d;->k:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->l:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/g/a;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v1, Lcom/facebook/rti/mqtt/g/e;->BACK_OFF:Lcom/facebook/rti/mqtt/g/e;

    if-ne p1, v1, :cond_1

    .line 226
    new-instance v1, Lcom/facebook/rti/mqtt/g/b;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/a/d;->m:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/a/d;->n:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->o:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/g/b;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    goto :goto_0

    .line 231
    :cond_1
    const-string v0, "Invalid strategy %s specified"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "ConnectionRetryManager"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->m()V

    .line 208
    sget-object v0, Lcom/facebook/rti/mqtt/g/e;->BACK_TO_BACK:Lcom/facebook/rti/mqtt/g/e;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/g/c;->a(Lcom/facebook/rti/mqtt/g/e;)V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    .line 210
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->l()V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 69
    iput-object p1, p0, Lcom/facebook/rti/mqtt/g/c;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->c:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/j;->a:Lcom/facebook/rti/mqtt/common/d/j;

    .line 90
    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->h:Ljava/lang/Runnable;

    const v2, 0x31885ce8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v3, "next"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called before having a strategy."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Retry attempt already scheduled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/g/c;->k:J

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->e:Lcom/facebook/rti/common/c/d;

    invoke-interface {v0}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/d;->b(Z)Z

    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-object v4, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/g/d;->a()Lcom/facebook/rti/mqtt/g/e;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/g/e;->BACK_TO_BACK:Lcom/facebook/rti/mqtt/g/e;

    if-ne v4, v5, :cond_3

    .line 121
    const-string v0, "ConnectionRetryManager"

    const-string v4, "Auto switching from B2B to back off retry strategy."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/facebook/rti/mqtt/g/e;->BACK_OFF:Lcom/facebook/rti/mqtt/g/e;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/g/c;->a(Lcom/facebook/rti/mqtt/g/e;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/d;->b(Z)Z

    move-result v0

    .line 126
    :cond_3
    if-nez v0, :cond_5

    .line 127
    const-string v0, "ConnectionRetryManager"

    const-string v2, "No more retry!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 128
    goto :goto_0

    :cond_4
    move v3, v1

    .line 116
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/d;->a(Z)I

    move-result v0

    .line 133
    const-string v1, "ConnectionRetryManager"

    iget-object v3, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->m()V

    .line 136
    if-gtz v0, :cond_6

    .line 138
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Submitting immediate retry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;

    .line 150
    :goto_2
    iget v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v1, "ConnectionRetryManager"

    const-string v3, "Scheduling retry in %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/g/c;->h:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "stop retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "ensure scheduled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/mqtt/g/d;

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->a()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    const/4 v0, 0x1

    .line 179
    :cond_0
    monitor-exit p0

    return v0

    .line 175
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:J

    return-wide v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
