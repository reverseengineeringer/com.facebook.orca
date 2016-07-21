.class public Lcom/facebook/rti/mqtt/e/e;
.super Ljava/lang/Object;
.source "KeepaliveManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/app/AlarmManager;

.field public final g:Lcom/facebook/rti/common/time/b;

.field public final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/content/BroadcastReceiver;

.field public final k:Landroid/app/PendingIntent;

.field public volatile l:Ljava/lang/Runnable;

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public o:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public p:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/e;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_INEXACT_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/rti/mqtt/e/f;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/e/f;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/f/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/e;->d:Landroid/content/Context;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/e/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    .line 114
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/e;->g:Lcom/facebook/rti/common/time/b;

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:I

    .line 116
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/e;->i:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/facebook/rti/mqtt/e/g;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/g;-><init>(Lcom/facebook/rti/mqtt/e/e;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/mqtt/e/e;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/e/e;->p:J

    return-wide p1
.end method

.method private declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    if-nez v0, :cond_0

    .line 218
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    .line 220
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/e;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    .line 224
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/e;->f()V

    .line 225
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(J)J
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const-wide/32 v2, 0xdbba0

    .line 336
    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 337
    sget-object v0, Lcom/facebook/rti/mqtt/e/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 338
    cmp-long v5, p0, v0

    if-ltz v5, :cond_0

    .line 342
    :goto_1
    return-wide v0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 342
    goto :goto_1
.end method

.method private d()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetRepeatingUse",
            "SetInexactRepeatingArgs"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/32 v6, 0xdbba0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 243
    iput-boolean v9, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    .line 245
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->g:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 246
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->p:J

    .line 247
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->p:J

    .line 249
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 254
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/e/e;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    .line 270
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->n:Z

    .line 272
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 300
    :goto_1
    const-string v0, "KeepaliveManager"

    const-string v1, "keepalive/start; intervalSec=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :goto_2
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    .line 303
    iput-boolean v8, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    .line 304
    const-string v1, "KeepaliveManager"

    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/facebook/rti/mqtt/e/e;->h:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->n:Z

    .line 288
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 293
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->n:Z

    .line 294
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->o:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method private e()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/e;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    if-eqz v0, :cond_0

    .line 324
    iput-boolean v2, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    .line 326
    const-string v0, "KeepaliveManager"

    const-string v1, "keepalive/stop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    const-string v0, "KeepaliveManager"

    const-string v1, "keepalive/no_op; nextWakeupSec=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/rti/mqtt/e/e;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/e;->g:Lcom/facebook/rti/common/time/b;

    .line 194
    invoke-interface {v6}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->l:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/e;->l:Ljava/lang/Runnable;

    .line 176
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/e;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/e;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/e/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/e;->f()V

    .line 234
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/e/e;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
