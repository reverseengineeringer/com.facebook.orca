.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super Lcom/google/android/gms/gcm/b;
.source "GooglePlayUploadService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AlarmManagerUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Z


# instance fields
.field private d:Lcom/facebook/analytics2/logger/ea;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b:J

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    sput-boolean v4, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    .line 381
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 231
    :try_start_0
    const-string v0, "-"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/facebook/analytics2/logger/bs;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()Lcom/facebook/analytics2/logger/ea;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->d:Lcom/facebook/analytics2/logger/ea;

    .line 19
    move-object v0, v0

    .line 85
    check-cast v0, Lcom/facebook/analytics2/logger/ea;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    invoke-static {p0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b(Landroid/content/Context;I)V

    .line 165
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILcom/facebook/analytics2/logger/da;JJ)V
    .locals 9

    .prologue
    .line 94
    const-class v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    monitor-enter v2

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v4, p3, v0

    .line 95
    const-wide/16 v0, 0x3e8

    div-long v0, p5, v0

    .line 96
    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 98
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 101
    :cond_0
    new-instance v3, Lcom/google/android/gms/gcm/g;

    invoke-direct {v3}, Lcom/google/android/gms/gcm/g;-><init>()V

    const-class v6, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/gcm/g;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/g;

    move-result-object v3

    invoke-static {p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/gcm/g;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/gcm/g;->a(I)Lcom/google/android/gms/gcm/g;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/google/android/gms/gcm/g;->a(JJ)Lcom/google/android/gms/gcm/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/g;->b(Z)Lcom/google/android/gms/gcm/g;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics2/logger/bo;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v3}, Lcom/facebook/analytics2/logger/bo;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/facebook/analytics2/logger/da;->a(Lcom/facebook/analytics2/logger/dd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/g;->a(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/g;

    move-result-object v0

    sget-boolean v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/g;->c(Z)Lcom/google/android/gms/gcm/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/g;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 114
    invoke-static {p0, p1, v0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)V

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v2

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 142
    sget-object v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 143
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 145
    const-string v1, "GooglePlayUploadService"

    const-string v2, "Google Play Services became consistently unavailable after initial check: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 132
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/google/android/gms/gcm/Task;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/common/jobscheduler/compat/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    .line 154
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analytics2-gcm-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 191
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)V
    .locals 8

    .prologue
    .line 169
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 170
    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 175
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b:J

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 179
    return-void
.end method

.method private static c(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/google/android/gms/gcm/OneoffTask;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 199
    if-eqz p2, :cond_0

    .line 200
    new-instance v1, Lcom/facebook/analytics2/logger/bq;

    invoke-direct {v1, p1, p2}, Lcom/facebook/analytics2/logger/bq;-><init>(ILcom/google/android/gms/gcm/OneoffTask;)V

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/bq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 202
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Lcom/facebook/analytics2/logger/da;
    .locals 3

    .prologue
    .line 207
    invoke-static {p0, p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->d(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/facebook/analytics2/logger/da;

    new-instance v2, Lcom/facebook/analytics2/logger/bp;

    invoke-direct {v2, v0}, Lcom/facebook/analytics2/logger/bp;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Lcom/facebook/analytics2/logger/da;-><init>(Lcom/facebook/analytics2/logger/dc;)V

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    return-object v1
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 218
    invoke-static {p1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/gcm/k;)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(Ljava/lang/String;)I

    move-result v3

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/k;->b()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    new-instance v2, Lcom/facebook/analytics2/logger/da;

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/k;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/facebook/analytics2/logger/da;-><init>(Landroid/os/Bundle;)V

    .line 248
    :goto_0
    new-instance v6, Lcom/facebook/analytics2/logger/bn;

    const/4 v7, 0x0

    invoke-direct {v6}, Lcom/facebook/analytics2/logger/bn;-><init>()V

    .line 249
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a()Lcom/facebook/analytics2/logger/ea;

    move-result-object v7

    invoke-virtual {v7, v3, v2, v6}, Lcom/facebook/analytics2/logger/ea;->a(ILcom/facebook/analytics2/logger/da;Lcom/facebook/analytics2/logger/ed;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 255
    sget-wide v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a:J

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Lcom/facebook/analytics2/logger/bn;->a(J)Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 269
    :goto_1
    return v0

    .line 246
    :cond_0
    :try_start_2
    invoke-static {p0, v3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->c(Landroid/content/Context;I)Lcom/facebook/analytics2/logger/da;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_1

    .line 262
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a()Lcom/facebook/analytics2/logger/ea;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/analytics2/logger/ea;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :goto_2
    const-string v1, "GooglePlayUploadService"

    const-string v2, "Misunderstood job extras: %s"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    const/4 v0, 0x2

    goto :goto_1

    .line 267
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d6fb3c1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 80
    new-instance v1, Lcom/facebook/analytics2/logger/ea;

    invoke-direct {v1, p0}, Lcom/facebook/analytics2/logger/ea;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->d:Lcom/facebook/analytics2/logger/ea;

    .line 81
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3586b32

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x360aaa07

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 276
    if-nez p1, :cond_0

    .line 277
    :try_start_0
    new-instance v1, Lcom/facebook/analytics2/logger/bs;

    const-string v3, "Received a null intent, did you ever return START_STICKY?"

    invoke-direct {v1, v3}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v4, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v5, -0x6172af78

    invoke-static {v3, v4, v5, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1
    :try_end_0
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string v3, "GooglePlayUploadService"

    const-string v4, "Unexpected service start parameters: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/bs;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, p3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->stopSelf(I)V

    .line 295
    const v1, -0x2d31fc46

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    :goto_0
    return v0

    .line 280
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string v3, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    new-instance v1, Lcom/facebook/analytics2/logger/bq;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/analytics2/logger/bq;-><init>(Landroid/os/Bundle;)V

    .line 283
    iget v3, v1, Lcom/facebook/analytics2/logger/bq;->a:I

    iget-object v1, v1, Lcom/facebook/analytics2/logger/bq;->b:Lcom/google/android/gms/gcm/OneoffTask;

    invoke-static {p0, v3, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a(Landroid/content/Context;ILcom/google/android/gms/gcm/OneoffTask;)V
    :try_end_1
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    const v1, -0x1c7be960

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 285
    :cond_1
    :try_start_2
    const-string v3, "com.facebook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->a()Lcom/facebook/analytics2/logger/ea;

    move-result-object v1

    new-instance v3, Lcom/facebook/analytics2/logger/ej;

    invoke-direct {v3, p0, p3}, Lcom/facebook/analytics2/logger/ej;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v1, p1, v3}, Lcom/facebook/analytics2/logger/ea;->a(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I
    :try_end_2
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const v1, 0x1b33a427

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 290
    :cond_2
    :try_start_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/gcm/b;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_3
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    const v1, -0xdb38393

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0
.end method
