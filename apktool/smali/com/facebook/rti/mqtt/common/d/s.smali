.class public Lcom/facebook/rti/mqtt/common/d/s;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/rti/common/time/b;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Landroid/app/PendingIntent;

.field private final g:I

.field public final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/w",
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
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/common/d/s;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/d/s;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/d/s;->c:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    .line 83
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/d/s;->e:Landroid/app/AlarmManager;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->g:I

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->f:Landroid/app/PendingIntent;

    .line 90
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/d/t;-><init>(Lcom/facebook/rti/mqtt/common/d/s;)V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/s;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/s;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/d/s;->a(Lcom/facebook/rti/mqtt/common/d/u;J)V

    .line 132
    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v6, Lcom/facebook/rti/mqtt/common/d/u;

    invoke-direct {v6, p0, p1}, Lcom/facebook/rti/mqtt/common/d/u;-><init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/util/concurrent/Callable;)V

    move-object v0, v6

    .line 119
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/d/s;->a(Lcom/facebook/rti/mqtt/common/d/u;J)V

    .line 120
    return-object v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/common/d/s;)V
    .locals 3

    .prologue
    .line 232
    const-string v0, "WakingExecutorService"

    const-string v1, "Alarm fired"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/s;->c()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/s;->b()V

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/util/List;)V

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/u;)V
    .locals 4

    .prologue
    .line 286
    const/4 v1, 0x0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/w;

    .line 289
    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/d/w;->a:Lcom/facebook/rti/mqtt/common/d/u;

    if-ne v3, p1, :cond_0

    .line 294
    :goto_0
    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 296
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/s;->b()V

    .line 298
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

.method private a(Lcom/facebook/rti/mqtt/common/d/u;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<*>;J)V"
        }
    .end annotation

    .prologue
    .line 213
    const-string v0, "WakingExecutorService"

    const-string v1, "Scheduling task for %d seconds from now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    .line 216
    invoke-interface {v4}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 213
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    new-instance v1, Lcom/facebook/rti/mqtt/common/d/w;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/d/w;-><init>(Lcom/facebook/rti/mqtt/common/d/u;J)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/s;->b()V

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    const-string v0, "WakingExecutorService"

    const-string v1, "Executing %d tasks"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/u;

    .line 319
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/u;->run()V

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/u;-><init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b()V
    .locals 12
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 248
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "WakingExecutorService"

    const-string v1, "No pending tasks, so not setting alarm and un-register the receiver"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/w;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/common/d/w;->b:J

    .line 254
    const-string v2, "WakingExecutorService"

    const-string v3, "Next alarm in %d seconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    .line 257
    invoke-interface {v5}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 254
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget v2, p0, Lcom/facebook/rti/mqtt/common/d/s;->g:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 259
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/s;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v11, v0, v1, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/d/s;->e:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/s;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v11, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/common/d/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 273
    const-string v0, "WakingExecutorService"

    const-string v1, "Removing expired tasks from the queue to be executed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    :goto_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    .line 308
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/common/d/w;

    iget-wide v3, v3, Lcom/facebook/rti/mqtt/common/d/w;->b:J

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v5}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 275
    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/s;->h:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/w;

    .line 277
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/w;->a:Lcom/facebook/rti/mqtt/common/d/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/mqtt/common/d/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/d/s;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/s;->d:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/rti/mqtt/common/d/s;->a(Lcom/facebook/rti/mqtt/common/d/u;J)V

    .line 110
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 143
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    .line 191
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/v;-><init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    .line 197
    new-instance v0, Lcom/facebook/rti/mqtt/common/d/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/d/v;-><init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 165
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
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/rti/mqtt/common/d/s;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/u;

    move-result-object v0

    return-object v0
.end method
