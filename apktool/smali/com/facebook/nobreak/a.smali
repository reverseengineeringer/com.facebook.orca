.class public final Lcom/facebook/nobreak/a;
.super Ljava/lang/Object;
.source "CatchMeIfYouCan.java"


# annotations
.annotation build Lcom/facebook/annotations/DoNotOptimize;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static final e:I

.field private static f:Lcom/facebook/common/af/a;

.field private static g:I

.field private static h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static i:I

.field private static j:Lcom/facebook/nobreak/d;

.field private static k:I

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/nobreak/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    sput v0, Lcom/facebook/nobreak/a;->b:I

    .line 84
    const/16 v0, 0x1e

    sput v0, Lcom/facebook/nobreak/a;->c:I

    .line 90
    const/16 v0, 0x28

    .line 95
    sput v0, Lcom/facebook/nobreak/a;->d:I

    sput v0, Lcom/facebook/nobreak/a;->e:I

    .line 108
    const/4 v0, -0x1

    sput v0, Lcom/facebook/nobreak/a;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 572
    packed-switch p0, :pswitch_data_0

    .line 580
    const-string v0, "??? %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 574
    :pswitch_0
    const-string v0, "disable app"

    goto :goto_0

    .line 576
    :pswitch_1
    const-string v0, "clear data and log out"

    goto :goto_0

    .line 578
    :pswitch_2
    const-string v0, "clear caches"

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 567
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 568
    :goto_0
    goto/32 :goto_0
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 291
    new-instance v3, Ljava/io/File;

    const-string v0, "remedy_log"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    sput-wide v4, Lcom/facebook/nobreak/a;->l:J

    .line 299
    :try_start_0
    invoke-static {v3}, Lcom/facebook/nobreak/d;->a(Ljava/io/File;)Lcom/facebook/nobreak/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 308
    :goto_0
    new-instance v6, Ljava/io/File;

    const-string v7, "app_was_disabled"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    sget-object v2, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v7, "resetting crash loop"

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v2, Lcom/facebook/nobreak/CrashLoop;

    invoke-direct {v2, p1}, Lcom/facebook/nobreak/CrashLoop;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/facebook/nobreak/CrashLoop;->b()V

    .line 312
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 315
    :cond_0
    if-eqz v0, :cond_1

    .line 316
    iget-wide v6, v0, Lcom/facebook/nobreak/d;->a:J

    sub-long v6, v4, v6

    .line 317
    sput-object v0, Lcom/facebook/nobreak/a;->j:Lcom/facebook/nobreak/d;

    .line 318
    sget-object v2, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v8, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v0, Lcom/facebook/nobreak/d;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const v11, 0x5265c00

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    .line 328
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "remedy is from the future!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/facebook/nobreak/d;->b:I

    if-ge v0, p0, :cond_3

    :cond_2
    if-lez p0, :cond_3

    .line 339
    sput p0, Lcom/facebook/nobreak/a;->i:I

    .line 340
    invoke-static {p1}, Lcom/facebook/nobreak/a;->a(Landroid/content/Context;)V

    .line 341
    invoke-static {p1, p0, p2}, Lcom/facebook/nobreak/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 343
    :try_start_1
    new-instance v0, Lcom/facebook/nobreak/d;

    invoke-direct {v0, v4, v5, p0}, Lcom/facebook/nobreak/d;-><init>(JI)V

    invoke-virtual {v0, v3}, Lcom/facebook/nobreak/d;->b(Ljava/io/File;)V

    .line 344
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recorded application of remedy level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :goto_2
    if-lt p0, v12, :cond_3

    .line 353
    :try_start_2
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v1, "killing sibling processes after crash loop mitigation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {p1}, Lcom/facebook/nobreak/a;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    :goto_3
    invoke-static {}, Lcom/facebook/nobreak/a;->a()V

    .line 361
    :cond_3
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 302
    sget-object v6, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v7, "unable to read remedy log file"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto/16 :goto_0

    .line 329
    :cond_5
    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 331
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "remedy log too old: ignoring and deleting"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto :goto_1

    .line 345
    :catch_1
    move-exception v0

    .line 346
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "error recording remedy log"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 355
    :catch_2
    move-exception v0

    .line 356
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "error killing sibling processes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 372
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 373
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 374
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 375
    sget-object v3, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v4, "killing sibling processes"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 377
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v2, :cond_0

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v4, v1, :cond_0

    .line 378
    sget-object v4, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v5, "killing sibling process %d (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v1, "initializing CMIYC, flags = 0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-boolean v0, Lcom/facebook/common/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x3

    sput v0, Lcom/facebook/nobreak/a;->b:I

    .line 138
    const/4 v0, 0x5

    sput v0, Lcom/facebook/nobreak/a;->c:I

    .line 139
    const/4 v0, 0x7

    sput v0, Lcom/facebook/nobreak/a;->d:I

    .line 142
    :cond_0
    sput p1, Lcom/facebook/nobreak/a;->g:I

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/io/File;

    const-string v2, "crash_log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 149
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "deleting crash log file: APK changed"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not delete crash log file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    new-instance v0, Lcom/facebook/common/af/a;

    sget v2, Lcom/facebook/nobreak/a;->e:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/af/a;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/facebook/nobreak/a;->f:Lcom/facebook/common/af/a;

    .line 156
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/facebook/nobreak/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 157
    new-instance v0, Lcom/facebook/nobreak/b;

    invoke-direct {v0}, Lcom/facebook/nobreak/b;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/facebook/nobreak/a;->f:Lcom/facebook/common/af/a;

    invoke-static {v0, p0, p2, v4, v5}, Lcom/facebook/nobreak/a;->a(Lcom/facebook/common/af/a;Landroid/content/Context;Ljava/lang/String;J)V

    .line 167
    :cond_2
    return-void
.end method

.method private static a(Lcom/facebook/common/af/a;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 250
    new-instance v1, Ljava/io/File;

    const-string v2, "crash_lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lcom/facebook/soloader/l;->a(Ljava/io/File;)Lcom/facebook/soloader/l;

    move-result-object v2

    const/4 v1, 0x0

    .line 252
    const/16 v0, 0x3840

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/common/af/a;->a(I)I

    move-result v3

    .line 253
    sput v3, Lcom/facebook/nobreak/a;->k:I

    .line 255
    sget v0, Lcom/facebook/nobreak/a;->d:I

    if-lt v3, v0, :cond_2

    .line 256
    const/4 v0, 0x3

    .line 265
    :goto_0
    sget-object v4, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v5, "found %d crashes in last %d seconds: need remedy level %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v7, 0x3840

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-wide/32 v4, 0x5265c00

    cmp-long v3, p3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 273
    sget-object v3, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v4, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    long-to-double v6, p3

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-wide v6, 0x3fb61e4f765fd8aeL    # 0.0864

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    const/4 v0, 0x1

    .line 282
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/facebook/nobreak/a;->a(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/soloader/l;->close()V

    .line 284
    :cond_1
    return-void

    .line 257
    :cond_2
    :try_start_1
    sget v0, Lcom/facebook/nobreak/a;->c:I

    if-lt v3, v0, :cond_3

    .line 258
    const/4 v0, 0x2

    goto :goto_0

    .line 259
    :cond_3
    sget v0, Lcom/facebook/nobreak/a;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v3, v0, :cond_4

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/soloader/l;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/facebook/soloader/l;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 511
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 512
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    :cond_0
    :goto_1
    return-void

    .line 511
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 523
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 524
    invoke-static {v3, p1}, Lcom/facebook/nobreak/a;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 528
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 532
    sget v0, Lcom/facebook/nobreak/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 534
    :try_start_0
    sget-object v0, Lcom/facebook/nobreak/a;->f:Lcom/facebook/common/af/a;

    invoke-virtual {v0}, Lcom/facebook/common/af/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/nobreak/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 548
    :goto_1
    sget v0, Lcom/facebook/nobreak/a;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 549
    sget-object v0, Lcom/facebook/nobreak/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 552
    :cond_1
    invoke-static {}, Lcom/facebook/nobreak/a;->a()V

    .line 553
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 537
    :try_start_2
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "unable to record crash in crash log!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uncaught exception in \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/process/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 28
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 392
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 393
    sget-object v4, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 469
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearing cache dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/nobreak/a;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 401
    const-string v0, "[employee only] %s using class %s in process %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/nobreak/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    if-nez p2, :cond_0

    const-string p2, "default"

    :cond_0
    aput-object p2, v1, v5

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "[fb] crash mitigation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/process/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x108001d

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 426
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 420
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 422
    return-void
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 557
    sget-object v0, Lcom/facebook/nobreak/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 558
    if-nez v0, :cond_0

    .line 559
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 561
    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 562
    invoke-static {}, Lcom/facebook/nobreak/a;->a()V

    .line 563
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 475
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearing data dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "crash_log"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "crash_lock"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "remedy_log"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "app_was_disabled"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "ACRA-INSTALLATION"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "is_employee"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/facebook/nobreak/a;->a(Ljava/io/File;[Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 435
    invoke-static {p0}, Lcom/facebook/common/ag/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/nobreak/a;->b(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 462
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown remedy level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :goto_1
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "non-fatal error showing notification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 445
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/nobreak/a;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 448
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/nobreak/a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 451
    :pswitch_2
    if-eqz p2, :cond_1

    .line 453
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/facebook/nobreak/a;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    .line 456
    sget-object v1, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v2, "using custom remedy class failed; continuing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 487
    sget-object v0, Lcom/facebook/nobreak/a;->a:Ljava/lang/String;

    const-string v1, "stopping application auto-start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 489
    new-instance v1, Ljava/io/File;

    const-string v2, "app_was_disabled"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "could not disable crash loop: could not create signal file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 498
    :cond_0
    new-instance v0, Lcom/facebook/nobreak/CrashLoop;

    invoke-direct {v0, p0}, Lcom/facebook/nobreak/CrashLoop;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/nobreak/CrashLoop;->a()V

    .line 499
    return-void
.end method
