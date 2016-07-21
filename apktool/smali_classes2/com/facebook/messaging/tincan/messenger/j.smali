.class public final Lcom/facebook/messaging/tincan/messenger/j;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryTrigger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/network/p;

.field public final b:Lcom/facebook/messaging/tincan/messenger/p;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/facebook/common/time/c;

.field private e:Lcom/facebook/base/broadcast/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Future;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/n;",
            "Lcom/facebook/messaging/tincan/messenger/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/p;Lcom/facebook/messaging/tincan/messenger/p;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;

    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/j;->a:Lcom/facebook/common/network/p;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/j;->b:Lcom/facebook/messaging/tincan/messenger/p;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/j;->d:Lcom/facebook/common/time/c;

    .line 112
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/tincan/messenger/n;)V
    .locals 3

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/tincan/messenger/l;-><init>(Lcom/facebook/messaging/tincan/messenger/j;Lcom/facebook/messaging/tincan/messenger/n;)V

    const v2, 0x1f7de79f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()Z
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
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

.method private declared-synchronized a(J)Z
    .locals 5

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/tincan/messenger/j;

    invoke-static {p0}, Lcom/facebook/common/network/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/p;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/messenger/p;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/j;-><init>(Lcom/facebook/common/network/p;Lcom/facebook/messaging/tincan/messenger/p;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;)V

    .line 21
    return-object v4
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->c()V

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/n;

    invoke-direct {v1, p1, p2}, Lcom/facebook/messaging/tincan/messenger/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 160
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/n;

    invoke-direct {v2, p1, p2}, Lcom/facebook/messaging/tincan/messenger/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/o;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget v0, v0, Lcom/facebook/messaging/tincan/messenger/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_0
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    new-instance v4, Lcom/facebook/messaging/tincan/messenger/o;

    iget-object v5, p0, Lcom/facebook/messaging/tincan/messenger/j;->d:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    invoke-direct {v4, v0, v6, v7}, Lcom/facebook/messaging/tincan/messenger/o;-><init>(IJ)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 178
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/k;-><init>(Lcom/facebook/messaging/tincan/messenger/j;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;
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

.method public static declared-synchronized g(Lcom/facebook/messaging/tincan/messenger/j;)V
    .locals 1

    .prologue
    .line 225
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->f:Ljava/util/concurrent/Future;

    .line 226
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->a:Lcom/facebook/common/network/p;

    invoke-virtual {v0}, Lcom/facebook/common/network/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/j;->i(Lcom/facebook/messaging/tincan/messenger/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized i(Lcom/facebook/messaging/tincan/messenger/j;)V
    .locals 6

    .prologue
    .line 240
    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/j;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/messenger/o;

    iget-wide v4, v1, Lcom/facebook/messaging/tincan/messenger/o;->b:J

    .line 244
    invoke-direct {p0, v4, v5}, Lcom/facebook/messaging/tincan/messenger/j;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/n;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/j;->a(Lcom/facebook/messaging/tincan/messenger/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    if-eqz v2, :cond_2

    .line 251
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->a:Lcom/facebook/common/network/p;

    sget v1, Lcom/facebook/common/network/t;->a:I

    new-instance v2, Lcom/facebook/messaging/tincan/messenger/m;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/tincan/messenger/m;-><init>(Lcom/facebook/messaging/tincan/messenger/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/network/p;->a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/j;->e:Lcom/facebook/base/broadcast/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/messenger/j;->c(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tincan/messenger/j;->d(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    .line 140
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
