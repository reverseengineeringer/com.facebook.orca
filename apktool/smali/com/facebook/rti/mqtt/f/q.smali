.class public abstract Lcom/facebook/rti/mqtt/f/q;
.super Landroid/app/Service;
.source "MqttBackgroundService.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field private f:Lcom/facebook/rti/mqtt/common/e/a;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/AlarmManager;

.field private i:Lcom/facebook/rti/mqtt/f/r;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    .line 53
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/rti/mqtt/f/q;->c:I

    .line 54
    iput v1, p0, Lcom/facebook/rti/mqtt/f/q;->d:I

    .line 55
    iput v1, p0, Lcom/facebook/rti/mqtt/f/q;->e:I

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->a:Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 200
    new-instance v2, Ljava/io/File;

    const-string v3, "cold_start_log"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_0
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/a;

    iget v3, p0, Lcom/facebook/rti/mqtt/f/q;->c:I

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/mqtt/common/e/a;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->f:Lcom/facebook/rti/mqtt/common/e/a;

    .line 204
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->f:Lcom/facebook/rti/mqtt/common/e/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/e/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 209
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method private g()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/q;->f:Lcom/facebook/rti/mqtt/common/e/a;

    iget v4, p0, Lcom/facebook/rti/mqtt/f/q;->d:I

    invoke-virtual {v3, v4}, Lcom/facebook/rti/mqtt/common/e/a;->a(I)I

    move-result v3

    .line 263
    const-string v4, "MqttBackgroundService"

    const-string v5, "calcServiceStickiness() coldStartEvents: %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v4, p0, Lcom/facebook/rti/mqtt/f/q;->c:I

    if-ge v3, v4, :cond_0

    .line 265
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 266
    return v0

    :cond_0
    move v0, v1

    .line 264
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/q;->j:Z

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->c()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/q;->j:Z

    .line 298
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    .line 276
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/r;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/r;->a(Landroid/content/Intent;)Z

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/f/q;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Intent;II)V
.end method

.method protected a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method protected abstract b()Landroid/os/Looper;
.end method

.method protected abstract b(Landroid/content/Intent;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/q;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onCreate()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.app.PendingIntent.getService"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c210b7    # 7.299925E-35f

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 143
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 144
    const-string v1, "MqttBackgroundService"

    const-string v2, "Creating service"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->b()Landroid/os/Looper;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 148
    new-instance v2, Lcom/facebook/rti/mqtt/f/r;

    invoke-direct {v2, p0, v1}, Lcom/facebook/rti/mqtt/f/r;-><init>(Lcom/facebook/rti/mqtt/f/q;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    .line 149
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/r;->a()Z

    .line 154
    :goto_0
    const/16 v13, 0x12c

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 176
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    .line 177
    sget-object v11, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v12, "rti.mqtt.manager.MqttBackgroundService"

    .line 178
    invoke-virtual {v11, p0, v12}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 179
    const-string v12, "limit_stickiness"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v8, :cond_3

    :goto_1
    iput-boolean v8, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    .line 180
    iget-boolean v8, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    if-eqz v8, :cond_0

    .line 181
    const-string v8, "cold_start_records_threshold"

    invoke-interface {v11, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/facebook/rti/mqtt/f/q;->c:I

    .line 184
    const-string v8, "cold_start_period_seconds"

    const/4 v9, 0x5

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/facebook/rti/mqtt/f/q;->d:I

    .line 187
    const-string v8, "service_restart_alarm_seconds"

    invoke-interface {v11, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/facebook/rti/mqtt/f/q;->e:I

    .line 192
    :cond_0
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 155
    const-string v1, "MqttBackgroundService"

    const-string v2, "LimitStickiness configuration. Enabled: %b, threshold: %d period: %d service restart: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, p0, Lcom/facebook/rti/mqtt/f/q;->c:I

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/facebook/rti/mqtt/f/q;->d:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, p0, Lcom/facebook/rti/mqtt/f/q;->e:I

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 155
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-boolean v1, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    if-eqz v1, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/q;->f()V

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/mqtt/f/q;->g:Landroid/app/PendingIntent;

    .line 171
    :cond_1
    const v1, -0x2958358e

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->a()V

    goto/16 :goto_0

    :cond_3
    move v8, v9

    .line 179
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0xa872be7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 214
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 216
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/q;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/r;->b()Z

    .line 226
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 227
    const v0, 0x1d3b73e6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/q;->d()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/rti/mqtt/f/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 272
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlarmManagerUse"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v3, -0x418d1e3e

    invoke-static {v2, v0, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 232
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->i:Lcom/facebook/rti/mqtt/f/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/r;->a(Landroid/content/Intent;II)Z

    .line 237
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/q;->b:Z

    if-nez v0, :cond_1

    .line 238
    const-string v0, "MqttBackgroundService"

    const-string v2, "onStartCommand: START_STICKY"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const v0, -0x1aa87744

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v1

    .line 255
    :goto_1
    return v0

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/q;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    if-nez v0, :cond_2

    .line 243
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/q;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/q;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 247
    const-string v0, "MqttBackgroundService"

    const-string v2, "onStartCommand: START_STICKY"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const v0, 0x76cfae2d

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v1

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/q;->h:Landroid/app/AlarmManager;

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v1, p0, Lcom/facebook/rti/mqtt/f/q;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/q;->g:Landroid/app/PendingIntent;

    .line 250
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 254
    const-string v0, "MqttBackgroundService"

    const-string v1, "onStartCommand: START_NOT_STICKY"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const v0, 0x1a7842d5

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v2

    goto :goto_1
.end method
