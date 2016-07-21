.class public Lcom/facebook/bugreporter/scheduler/e;
.super Ljava/lang/Object;
.source "BugReportRetryScheduler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/bugreporter/scheduler/e;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/facebook/common/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/bugreporter/scheduler/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/j/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/bugreporter/scheduler/e;->c:Lcom/facebook/common/j/d;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/scheduler/e;->d:Lcom/facebook/bugreporter/scheduler/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/scheduler/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/scheduler/e;->d:Lcom/facebook/bugreporter/scheduler/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bugreporter/scheduler/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/scheduler/e;->d:Lcom/facebook/bugreporter/scheduler/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/bugreporter/scheduler/e;->d:Lcom/facebook/bugreporter/scheduler/e;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Lcom/facebook/bugreporter/scheduler/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/facebook/bugreporter/scheduler/e;->d()V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/facebook/bugreporter/scheduler/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/facebook/bugreporter/scheduler/e;->c()V

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/bugreporter/scheduler/AlarmsBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "com.facebook.bugreporter.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v2, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/facebook/bugreporter/scheduler/e;->c:Lcom/facebook/common/j/d;

    invoke-virtual {v2, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 84
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/scheduler/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/j/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/scheduler/e;-><init>(Landroid/content/Context;Lcom/facebook/common/j/d;)V

    .line 19
    return-object v2
.end method

.method private c()V
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    .line 168
    const-class v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while scheduling using GCM scheduler. t9592389."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    const-wide/16 v2, 0x3c

    mul-long/2addr v2, p1

    .line 101
    const-wide/16 v4, 0x1e

    add-long/2addr v4, v2

    .line 103
    new-instance v6, Lcom/google/android/gms/gcm/g;

    invoke-direct {v6}, Lcom/google/android/gms/gcm/g;-><init>()V

    const-class v7, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/gcm/g;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/g;

    move-result-object v6

    const-string v7, "GCMBugReportService"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/gcm/g;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/g;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/gcm/g;->a(JJ)Lcom/google/android/gms/gcm/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/gcm/g;->c(Z)Lcom/google/android/gms/gcm/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/g;->a(I)Lcom/google/android/gms/gcm/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/g;->a(Z)Lcom/google/android/gms/gcm/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/g;->b(Z)Lcom/google/android/gms/gcm/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/gcm/g;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v3

    .line 114
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v3, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/gcm/Task;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lcom/facebook/common/jobscheduler/compat/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    move v0, v1

    .line 123
    goto :goto_0
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 183
    sget-object v1, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while canceling using post-lollipop scheduler. t9587579."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    sget-object v1, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while canceling using post-lollipop scheduler. The mBinder is null for some reason in JobSchedulerImpl.java. t9587579."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(J)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    const-class v4, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 132
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const v5, 0x7f0b0009

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v6, p1

    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    .line 138
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v2, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/facebook/common/jobscheduler/compat/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    :goto_2
    move v0, v1

    .line 155
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sget-object v2, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    const-string v3, "Unexpected exception while scheduling using post-lollipop scheduler. The mBinder is null for some reason in JobSchedulerImpl.java. t9587579."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 203
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    sget-object v2, Lcom/facebook/bugreporter/scheduler/e;->a:Ljava/lang/String;

    const-string v3, "Unexpected exception while scheduling using GCM scheduler. GCM causes Package manager to die sometimes. t9600529."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Z
    .locals 12

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/bugreporter/scheduler/e;->a()V

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-static {}, Lcom/facebook/bugreporter/scheduler/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/scheduler/e;->d(J)Z

    move-result v0

    .line 63
    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/bugreporter/scheduler/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/scheduler/e;->c(J)Z

    move-result v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    const/4 v6, 0x0

    .line 87
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    const-class v5, Lcom/facebook/bugreporter/scheduler/AlarmsBroadcastReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v4, "com.facebook.bugreporter.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v4, p0, Lcom/facebook/bugreporter/scheduler/e;->b:Landroid/content/Context;

    invoke-static {v4, v6, v3, v6}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/facebook/bugreporter/scheduler/e;->c:Lcom/facebook/common/j/d;

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    mul-long/2addr v9, p1

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v7, v8, v3}, Lcom/facebook/common/j/d;->b(IJLandroid/app/PendingIntent;)V

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    const/4 v3, 0x1

    move v0, v3

    .line 70
    :cond_2
    return v0
.end method
