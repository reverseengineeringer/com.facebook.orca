.class public final Lcom/facebook/common/ap/b;
.super Ljava/lang/Object;
.source "FbWakeLockManager.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/common/ap/a;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Lcom/facebook/common/ap/a;Landroid/os/PowerManager$WakeLock;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 105
    iput-object p1, p0, Lcom/facebook/common/ap/b;->b:Lcom/facebook/common/ap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/facebook/common/ap/b;->i:Z

    .line 95
    iput v1, p0, Lcom/facebook/common/ap/b;->l:I

    .line 96
    iput-wide v2, p0, Lcom/facebook/common/ap/b;->m:J

    .line 97
    iput-wide v2, p0, Lcom/facebook/common/ap/b;->n:J

    .line 99
    new-instance v0, Lcom/facebook/common/ap/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/ap/c;-><init>(Lcom/facebook/common/ap/b;)V

    iput-object v0, p0, Lcom/facebook/common/ap/b;->a:Ljava/lang/Runnable;

    .line 106
    iput-object p2, p0, Lcom/facebook/common/ap/b;->c:Landroid/os/PowerManager$WakeLock;

    .line 107
    iput p3, p0, Lcom/facebook/common/ap/b;->g:I

    .line 108
    iput-object p4, p0, Lcom/facebook/common/ap/b;->d:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/ap/b;->k:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/ap/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ap/b;->e:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static declared-synchronized k(Lcom/facebook/common/ap/b;)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ap/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    if-eqz v0, :cond_1

    .line 198
    :goto_1
    iget v0, p0, Lcom/facebook/common/ap/b;->f:I

    if-lez v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->d()V

    .line 204
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ap/b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->i:Z

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WakeLock already disposed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/common/ap/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/ap/b;->l()V

    .line 142
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/common/ap/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/common/ap/b;->f:I

    if-nez v0, :cond_2

    .line 143
    :cond_0
    iget v0, p0, Lcom/facebook/common/ap/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/ap/b;->l:I

    .line 144
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/common/ap/b;->b:Lcom/facebook/common/ap/a;

    iget-object v0, v0, Lcom/facebook/common/ap/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/ap/b;->m:J

    .line 147
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ap/b;->j:Z

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/ap/b;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/facebook/common/ap/b;->b:Lcom/facebook/common/ap/a;

    iget-object v0, v0, Lcom/facebook/common/ap/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/common/ap/b;->a:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_3
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    const-string v1, "only add to extra if the wakelock is being held"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/common/ap/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/common/ap/b;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/ap/b;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 217
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    const-string v1, "Wake lock cannot go from non-refcounted to refcounted"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 220
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/common/ap/b;->h:Z

    .line 221
    iget-object v0, p0, Lcom/facebook/common/ap/b;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ap/b;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/ap/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/common/ap/b;->f:I

    if-eqz v0, :cond_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/ap/b;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/common/ap/b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/ap/b;->f:I

    if-nez v0, :cond_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-wide v0, p0, Lcom/facebook/common/ap/b;->n:J

    iget-object v2, p0, Lcom/facebook/common/ap/b;->b:Lcom/facebook/common/ap/a;

    iget-object v2, v2, Lcom/facebook/common/ap/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/common/ap/b;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/ap/b;->n:J

    .line 184
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/ap/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/ap/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/common/ap/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/common/ap/b;->g:I

    return v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/facebook/common/ap/b;->n:J

    iget-object v2, p0, Lcom/facebook/common/ap/b;->b:Lcom/facebook/common/ap/a;

    iget-object v2, v2, Lcom/facebook/common/ap/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/common/ap/b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    .line 248
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/common/ap/b;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/ap/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
