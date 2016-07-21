.class public Lcom/facebook/common/executors/ea;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "WakingExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bi;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/common/time/c;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Landroid/app/PendingIntent;

.field public final g:Lcom/facebook/common/executors/m;

.field private final h:Landroid/os/Handler;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/common/executors/ee",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-class v0, Lcom/facebook/common/executors/ea;

    sput-object v0, Lcom/facebook/common/executors/ea;->b:Ljava/lang/Class;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/executors/ea;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/ea;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/c;Landroid/app/AlarmManager;Lcom/facebook/common/process/c;Lcom/facebook/common/executors/m;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 80
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    .line 93
    iput-object p1, p0, Lcom/facebook/common/executors/ea;->c:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    .line 95
    iput-object p3, p0, Lcom/facebook/common/executors/ea;->e:Landroid/app/AlarmManager;

    .line 96
    iput-object p5, p0, Lcom/facebook/common/executors/ea;->g:Lcom/facebook/common/executors/m;

    .line 98
    iput-object p7, p0, Lcom/facebook/common/executors/ea;->h:Landroid/os/Handler;

    .line 115
    if-nez p6, :cond_0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/common/executors/ea;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    :goto_0
    move-object v0, v5

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/executors/ea;->f:Landroid/app/PendingIntent;

    .line 105
    iget-object v1, p0, Lcom/facebook/common/executors/ea;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/common/executors/eb;

    invoke-direct {v2, p0, v0}, Lcom/facebook/common/executors/eb;-><init>(Lcom/facebook/common/executors/ea;Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/common/executors/ea;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 110
    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/common/executors/ea;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/executors/ea;)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/executors/ea;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 250
    invoke-direct {p0}, Lcom/facebook/common/executors/ea;->b()V

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-static {v0}, Lcom/facebook/common/executors/ea;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/common/executors/ea;Lcom/facebook/common/executors/ef;)V
    .locals 4

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ee;

    .line 299
    iget-object v3, v0, Lcom/facebook/common/executors/ee;->a:Lcom/facebook/common/executors/ef;

    if-ne v3, p1, :cond_0

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 306
    invoke-direct {p0}, Lcom/facebook/common/executors/ea;->b()V

    .line 308
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/executors/ef;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/ef",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/common/executors/ee;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/common/executors/ee;-><init>(Lcom/facebook/common/executors/ef;J)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0}, Lcom/facebook/common/executors/ea;->b()V

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/common/executors/ef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ef;

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/executors/ef;->run()V

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)Lcom/facebook/common/executors/ef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/facebook/common/executors/ef",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/common/executors/ef",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/ea;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/common/executors/ea;->a(Lcom/facebook/common/executors/ef;J)V

    .line 126
    return-object v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/executors/ef",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/common/executors/ea;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/common/executors/ea;->a(Lcom/facebook/common/executors/ef;J)V

    .line 148
    return-object v0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/common/executors/ef",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/common/executors/ea;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/common/executors/ef",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v6, p0, Lcom/facebook/common/executors/ea;->g:Lcom/facebook/common/executors/m;

    const-string v7, "WakingExecutorService"

    invoke-static {p1, v6, v7}, Lcom/facebook/common/executors/cx;->a(Ljava/util/concurrent/Callable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v6

    move-object v0, v6

    .line 221
    new-instance v6, Lcom/facebook/common/executors/ef;

    invoke-direct {v6, p0, v0}, Lcom/facebook/common/executors/ef;-><init>(Lcom/facebook/common/executors/ea;Ljava/util/concurrent/Callable;)V

    move-object v0, v6

    .line 135
    iget-object v1, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/common/executors/ea;->a(Lcom/facebook/common/executors/ef;J)V

    .line 136
    return-object v0
.end method

.method private b()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 262
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/common/executors/ea;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ee;

    iget-wide v0, v0, Lcom/facebook/common/executors/ee;->b:J

    .line 268
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 271
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/common/executors/ea;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/common/executors/ea;->f:Landroid/app/PendingIntent;

    invoke-static {v2, v6, v0, v1, v3}, Lcom/facebook/common/j/a/b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/executors/ef",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/common/executors/ef;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/executors/ef;-><init>(Lcom/facebook/common/executors/ea;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/common/executors/ef;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/ee;

    iget-wide v2, v2, Lcom/facebook/common/executors/ee;->b:J

    iget-object v4, p0, Lcom/facebook/common/executors/ea;->d:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 285
    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ee;

    .line 287
    iget-object v0, v0, Lcom/facebook/common/executors/ee;->a:Lcom/facebook/common/executors/ef;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/common/executors/ea;->g:Lcom/facebook/common/executors/m;

    const-string v1, "WakingExecutorService"

    invoke-static {p1, v0, v1}, Lcom/facebook/common/executors/cy;->a(Ljava/lang/Runnable;Lcom/facebook/common/executors/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/ea;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/bg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;)Lcom/facebook/common/executors/ef;

    .line 159
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/facebook/common/executors/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/common/executors/ed;-><init>(Lcom/facebook/common/executors/ea;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/common/executors/ed;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/executors/ed;-><init>(Lcom/facebook/common/executors/ea;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/executors/ea;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/common/executors/ea;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 60
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/executors/ea;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ea;->b(Ljava/util/concurrent/Callable;)Lcom/facebook/common/executors/ef;

    move-result-object v0

    return-object v0
.end method
