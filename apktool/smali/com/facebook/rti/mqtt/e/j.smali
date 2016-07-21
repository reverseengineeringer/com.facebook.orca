.class public Lcom/facebook/rti/mqtt/e/j;
.super Ljava/lang/Object;
.source "PingUnreceivedAlarm.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Landroid/app/AlarmManager;

.field private final f:Lcom/facebook/rti/common/time/b;

.field private final g:I

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Lcom/facebook/rti/mqtt/e/h;

.field private final k:Landroid/app/PendingIntent;

.field public volatile l:Ljava/lang/Runnable;

.field private m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/mqtt/e/j;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/j;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/f/x;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/b;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/facebook/rti/mqtt/e/h;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/j;->c:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/rti/mqtt/e/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->b:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/j;->e:Landroid/app/AlarmManager;

    .line 72
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/j;->f:Lcom/facebook/rti/common/time/b;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/mqtt/e/j;->g:I

    .line 74
    iput-object p5, p0, Lcom/facebook/rti/mqtt/e/j;->h:Landroid/os/Handler;

    .line 75
    iput-object p6, p0, Lcom/facebook/rti/mqtt/e/j;->j:Lcom/facebook/rti/mqtt/e/h;

    .line 76
    new-instance v0, Lcom/facebook/rti/mqtt/e/k;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/e/k;-><init>(Lcom/facebook/rti/mqtt/e/j;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->i:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->k:Landroid/app/PendingIntent;

    .line 97
    return-void
.end method

.method private a(J)V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    iput-boolean v7, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    .line 146
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 149
    add-long/2addr v0, p1

    .line 153
    :try_start_0
    iget v2, p0, Lcom/facebook/rti/mqtt/e/j;->g:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 154
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/j;->e:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/j;->k:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 164
    :goto_0
    const-string v0, "PingUnreceivedAlarm"

    const-string v1, "start; intervalSec=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/j;->e:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/j;->k:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iput-boolean v6, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    .line 167
    const-string v1, "PingUnreceivedAlarm"

    const-string v2, "alarm_failed; intervalSec=%s"

    new-array v3, v7, [Ljava/lang/Object;

    div-long v4, p1, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->l:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/j;->l:Ljava/lang/Runnable;

    .line 110
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/j;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/j;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->j:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/h;->d()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/e/j;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/j;->m:Z

    .line 178
    const-string v0, "PingUnreceivedAlarm"

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/j;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/j;->k:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
