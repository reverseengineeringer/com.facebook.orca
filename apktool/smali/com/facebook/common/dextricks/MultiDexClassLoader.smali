.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source "MultiDexClassLoader.java"


# static fields
.field private static final mInstallLock:Ljava/lang/Object;

.field public static volatile mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

.field protected static final sPrefabException:Ljava/lang/ClassNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstallLock:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "[MultiDexclassLoader prefab]"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sPrefabException:Ljava/lang/ClassNotFoundException;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 191
    return-void
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v0, 0x0

    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    move-result-object v0

    goto :goto_0
.end method

.method public static install(Landroid/content/Context;)Lcom/facebook/common/dextricks/MultiDexClassLoader;
    .locals 8

    .prologue
    .line 203
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 204
    if-nez v0, :cond_0

    .line 205
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstallLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 206
    :try_start_1
    const-string v0, "MultiDexClassLoader"

    const-string v1, "installing MultiDexClassLoader before application classloader"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-nez v2, :cond_3

    .line 211
    :try_start_2
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    const-string v0, "com.facebook.common.dextricks.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    const-string v0, "com.facebook.common.dextricks.a.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 231
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 232
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 239
    sget-boolean v1, Lcom/facebook/common/dextricks/IsArt;->yes:Z

    if-nez v1, :cond_1

    const-string v1, "Amazon"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :try_start_4
    new-instance v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_0
    if-nez v1, :cond_2

    .line 249
    :try_start_5
    new-instance v1, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V

    move-object v0, v1

    .line 252
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 256
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    const-string v2, "recentClassLoadFailures"

    new-instance v4, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    invoke-direct {v4}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 265
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v1

    const-string v2, "multiDexClassLoader"

    new-instance v4, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    invoke-direct {v4}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 275
    :goto_2
    monitor-exit v3

    .line 278
    :cond_0
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :catch_2
    move-exception v1

    .line 245
    :goto_3
    :try_start_7
    const-string v6, "MultiDexClassLoader"

    const-string v7, "unable to use Dalvik native MDCL: falling back to Java impl"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :catch_4
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method protected static learnApplicationDexFiles(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/ArrayList",
            "<",
            "Ldalvik/system/DexFile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldalvik/system/DexFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 337
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 338
    const-string v1, "pathList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 339
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    const-string v1, "dalvik.system.DexPathList"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 342
    const-string v2, "dexElements"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 343
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 347
    const-string v1, "dalvik.system.DexPathList$Element"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 348
    const-string v2, "dexFile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 352
    const-string v1, "MultiDexClassLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "primary dex name: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    array-length v7, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v1, v0, v2

    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Ldalvik/system/DexFile;

    .line 359
    invoke-virtual {v1}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v8

    .line 360
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 361
    const-string v9, "MultiDexClassLoader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Found primary dex "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 364
    :cond_0
    const-string v9, "MultiDexClassLoader"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Found system/other dex "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 374
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 377
    const-string v1, "MultiDexClassLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setup multi dex took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    throw v0

    .line 376
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 377
    const-string v2, "MultiDexClassLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setup multi dex took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void

    .line 369
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public abstract configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
.end method

.method protected abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
