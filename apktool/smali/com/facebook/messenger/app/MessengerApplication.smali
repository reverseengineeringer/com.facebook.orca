.class public Lcom/facebook/messenger/app/MessengerApplication;
.super Lcom/facebook/base/b/b;
.source "MessengerApplication.java"

# interfaces
.implements Lcom/facebook/resources/a;


# instance fields
.field private a:Lcom/facebook/config/application/d;

.field private b:J

.field private c:Lcom/facebook/base/a/a/b;

.field private d:Lcom/facebook/base/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/base/b/b;-><init>()V

    return-void
.end method

.method private static e()Lcom/facebook/config/application/d;
    .locals 4

    .prologue
    .line 145
    sget-boolean v3, Lcom/facebook/common/build/a;->j:Z

    move v0, v3

    .line 244
    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/facebook/messenger/app/cc;->a:Lcom/facebook/config/application/d;

    sget-object v1, Lcom/facebook/messenger/app/cc;->b:Lcom/facebook/config/application/d;

    sget-object v2, Lcom/facebook/messenger/app/cc;->c:Lcom/facebook/config/application/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/config/application/g;->a(Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;)Lcom/facebook/config/application/d;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messenger/app/bk;->a:Lcom/facebook/config/application/d;

    sget-object v1, Lcom/facebook/messenger/app/bk;->b:Lcom/facebook/config/application/d;

    sget-object v2, Lcom/facebook/messenger/app/bk;->c:Lcom/facebook/config/application/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/config/application/g;->a(Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;Lcom/facebook/config/application/d;)Lcom/facebook/config/application/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    const-string v1, "bsod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const v1, 0x7f0300fd

    const v2, 0x7f021283

    const v3, 0x7f0c1714

    const v4, 0x7f0c1715

    const v5, 0x7f0c1711

    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/app/MessengerApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/sosource/bsod/BSODActivity;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Architecture mismatch"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/nobreak/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    return-void
.end method

.method protected final b()Lcom/facebook/base/b/a;
    .locals 9

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    const-string v4, "bsod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    new-instance v0, Lcom/facebook/base/b/a;

    invoke-direct {v0}, Lcom/facebook/base/b/a;-><init>()V

    .line 239
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e()V

    .line 188
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    const-string v5, "MsgrColdStart/CreateDelegate"

    invoke-virtual {v4, v5}, Lcom/facebook/base/b/g;->b(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 190
    :try_start_1
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 194
    :goto_1
    if-eqz v3, :cond_4

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    const-string v1, "optsvc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/base/a/b;)V

    .line 198
    new-instance v0, Lcom/facebook/base/b/a;

    invoke-direct {v0}, Lcom/facebook/base/b/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 237
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :cond_1
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    .line 239
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    goto :goto_0

    .line 201
    :cond_2
    :try_start_3
    new-instance v0, Lcom/facebook/base/b/a;

    invoke-direct {v0}, Lcom/facebook/base/b/a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :cond_3
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    .line 239
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    goto :goto_0

    .line 207
    :cond_4
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 209
    :try_start_6
    invoke-static {p0}, Lcom/facebook/common/dextricks/MemoryEnlargementHack;->growMyHeap(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :cond_5
    :goto_2
    :try_start_7
    iget-object v1, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    const-string v3, "MsgrColdStart/DexLibLoader"

    invoke-virtual {v1, v3}, Lcom/facebook/base/a/b;->a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v3

    .line 216
    const/4 v1, 0x0

    :try_start_8
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILcom/facebook/base/a/b;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 217
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V

    .line 219
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/dextricks/MemoryReductionHack;->freeApkZip(Landroid/content/Context;)V

    .line 223
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->replaceBufferIfNecessary(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)Z

    .line 228
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v3, Lcom/facebook/config/application/d;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/facebook/messenger/app/MessengerApplication;->a:Lcom/facebook/config/application/d;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/facebook/messenger/app/MessengerApplication;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/facebook/base/b/g;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/facebook/base/a/a/b;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/base/b/b;->a([Ljava/lang/Object;)Lcom/facebook/base/b/a;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v0

    .line 237
    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    :cond_7
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    .line 239
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    :try_start_b
    const-string v3, "MessengerApplication"

    const-string v5, "Unable to set large heap mode"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 237
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v1, :cond_c

    :try_start_d
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_8
    :goto_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    .line 239
    iput-object v2, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    throw v0

    .line 215
    :catch_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v3, :cond_9

    if-eqz v1, :cond_a

    :try_start_10
    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    :goto_7
    :try_start_11
    throw v0

    .line 237
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 217
    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V

    goto :goto_7

    .line 223
    :cond_b
    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_3

    .line 237
    :catch_4
    move-exception v3

    :try_start_12
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/facebook/base/a/c;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_5

    .line 217
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 87
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    const-string v1, "bsod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const v1, 0x7f0300fd

    const v2, 0x7f021283

    const v3, 0x7f0c1714

    const v4, 0x7f0c1717

    const v5, 0x7f0c1712

    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/app/MessengerApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/sosource/bsod/BSODActivity;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not enough disk space"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/nobreak/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messenger/app/MessengerApplication;->b:J

    .line 126
    invoke-static {}, Lcom/facebook/base/a/a/b;->a()Lcom/facebook/base/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplication;->c:Lcom/facebook/base/a/a/b;

    .line 128
    new-instance v0, Lcom/facebook/base/b/g;

    invoke-direct {v0}, Lcom/facebook/base/b/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    .line 129
    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplication;->d:Lcom/facebook/base/b/g;

    const-string v3, "MsgrColdStart/BaseContextAttached"

    invoke-virtual {v0, v3}, Lcom/facebook/base/b/g;->b(Ljava/lang/String;)Lcom/facebook/base/a/c;

    move-result-object v3

    .line 130
    :try_start_0
    invoke-static {}, Lcom/facebook/messenger/app/MessengerApplication;->e()Lcom/facebook/config/application/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/app/MessengerApplication;->a:Lcom/facebook/config/application/d;

    .line 132
    invoke-static {}, Lcom/facebook/base/a/a/a;->a()Lcom/facebook/base/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->b()Z

    move-result v0

    .line 134
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Landroid/app/Application;Lcom/facebook/common/process/b;Z)V

    .line 139
    invoke-static {}, Lcom/facebook/common/build/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/app/MessengerApplication;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/errorreporting/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    new-instance v4, Lcom/facebook/common/errorreporting/g;

    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v5

    invoke-direct {v4, p0, v0, v5}, Lcom/facebook/common/errorreporting/g;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/DefaultAcraConfig;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v0

    .line 148
    const-string v4, "app"

    iget-object v5, p0, Lcom/facebook/messenger/app/MessengerApplication;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v5}, Lcom/facebook/config/application/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    const-string v4, "fb_app_id"

    iget-object v5, p0, Lcom/facebook/messenger/app/MessengerApplication;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v5}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 161
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v0, v2}, Lcom/facebook/nobreak/a;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/facebook/base/b/b;->a(I)V

    .line 167
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->tryInstall()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V

    .line 169
    :cond_2
    return-void

    .line 139
    :cond_3
    :try_start_3
    const-string v0, "https://b-www.facebook.com/mobile/orca_android_crash_logs/"

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/facebook/base/a/c;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 106
    invoke-static {}, Lcom/facebook/common/process/b;->g()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    const-string v1, "bsod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const v1, 0x7f0300fd

    const v2, 0x7f021283

    const v3, 0x7f0c1714

    const v4, 0x7f0c1716

    const v5, 0x7f0c1713

    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/app/MessengerApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/sosource/bsod/BSODActivity;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Files not found"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/nobreak/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 30
    invoke-static {}, Lcom/facebook/systrace/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/systrace/o;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/base/b/b;->a(I)V

    .line 64
    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
