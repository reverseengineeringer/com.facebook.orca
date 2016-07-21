.class public abstract Lcom/facebook/analytics2/logger/ad;
.super Ljava/lang/Object;
.source "BatchLockState.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field protected final a:Lcom/facebook/analytics2/logger/ac;

.field protected final b:Ljava/lang/Object;

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/analytics2/logger/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ad;->a:Lcom/facebook/analytics2/logger/ac;

    .line 129
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ad;->b:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "BatchLockState"

    const-string v1, "Attempting to lock a deleted entry: %s (owned by %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ad;->b:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/ad;->h(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method private declared-synchronized h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to re-enter the lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 241
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized i()Z
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    .line 134
    iget v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    if-gez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalance calls to acquire/release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/facebook/analytics2/logger/ad;->e(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->d()V

    .line 155
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lcom/facebook/analytics2/logger/ad;->a:Lcom/facebook/analytics2/logger/ac;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->a:Lcom/facebook/analytics2/logger/ac;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/ac;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ad;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

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

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/analytics2/logger/ad;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/ad;->g(Ljava/lang/Object;)V

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ad;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const v0, 0x25760954

    :try_start_1
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->f()V

    .line 185
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()V
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/ad;->h(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 218
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 214
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->g()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    const-string v1, "Lock is not held by the provided owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()V
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/analytics2/logger/ad;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    .line 233
    const v0, 0x15681a7c

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    .line 233
    const v1, -0x566f7223

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()V
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/ad;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",refCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/analytics2/logger/ad;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lockOwner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/ad;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 255
    :cond_0
    :try_start_1
    const-string v0, "null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
