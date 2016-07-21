.class final Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;
.super Ljava/lang/Thread;
.source "DexOptimization.java"


# instance fields
.field private final mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

.field final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V
    .locals 2

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DexOpt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 274
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    .line 275
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x0

    .line 286
    new-instance v2, Ljava/io/File;

    const-string v5, "/data/local/tmp/com.facebook.dexopt.notification"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 287
    const/4 v0, 0x1

    move v6, v0

    .line 294
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 295
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 299
    const-string v2, "acquired optsvc wakelock"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/facebook/common/dextricks/Mlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    .line 308
    :goto_1
    :try_start_1
    new-instance v2, Lcom/facebook/common/dextricks/SocketLock;

    const-string v0, "com.facebook.dexopt.lock"

    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    const-string v0, "another application is optimizing; waiting"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 361
    :goto_3
    :try_start_3
    const-string v3, "optimization canceled for dex store %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v8, v8, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->dexStoreRoot:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v0, v3, v4}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 362
    const/4 v0, 0x2

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 368
    :goto_4
    if-eqz v5, :cond_0

    .line 369
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 371
    :cond_0
    if-eqz v6, :cond_1

    .line 372
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 374
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 377
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v2, v2, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v2, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V

    .line 378
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    return-void

    .line 300
    :catch_1
    move-exception v0

    .line 301
    const/4 v2, 0x0

    .line 302
    const-string v5, "unable to acquire wakelock for optimization; proceeding without one"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    .line 314
    :cond_2
    :try_start_4
    const-string v0, "acquired xappLock"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    if-eqz v6, :cond_7

    .line 318
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {v1, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Optimizing "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Calibrating dexing frobs"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 326
    const v0, 0x108001d

    const-string v1, "Not Now"

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const/4 v8, 0x1

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.facebook.dexopt-cancel"

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const-class v13, Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {v4, v0, v1, v7}, Lcom/facebook/common/dextricks/DexOptimization$KitKatUtil;->addNotificatonAction(Landroid/app/Notification$Builder;ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/DexOptimization$Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 342
    new-instance v1, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread$1;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;Landroid/app/Notification$Builder;Landroid/app/NotificationManager;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 351
    :goto_5
    :try_start_6
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v4, v4, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->dexStoreRoot:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    move-result-object v3

    .line 352
    if-nez v3, :cond_4

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no such opened dex store: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v4, v4, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->dexStoreRoot:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :catch_2
    move-exception v0

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_3

    .line 356
    :cond_4
    new-instance v4, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    iget-object v7, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {v4, v7}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    invoke-virtual {v3, v4, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 363
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 364
    :goto_6
    :try_start_7
    const-string v1, "optimization failed for dex store %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptThread;->mOw:Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    iget-object v8, v8, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;->dexStoreRoot:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v0, v1, v4}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    const/4 v0, 0x1

    move-object v1, v3

    goto/16 :goto_4

    .line 368
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v5, :cond_5

    .line 369
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 371
    :cond_5
    if-eqz v6, :cond_6

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 374
    :cond_6
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 368
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 363
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 360
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v14

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    move-object v1, v3

    goto/16 :goto_5

    :cond_8
    move v6, v0

    goto/16 :goto_0
.end method
