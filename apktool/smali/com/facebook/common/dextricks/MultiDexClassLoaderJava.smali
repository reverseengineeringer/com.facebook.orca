.class final Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source "MultiDexClassLoaderJava.java"


# static fields
.field private static sApiDetectionState:B


# instance fields
.field private final mAuxiliaryDexes:[Ldalvik/system/DexFile;

.field private final mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

.field private mDexFiles:[Ldalvik/system/DexFile;

.field private final mDexLoadFailureHistory:[Ljava/lang/String;

.field private mDexLoadFailurePosition:I

.field private final mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPrimaryDexes:[Ldalvik/system/DexFile;

.field private final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-byte v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :try_start_0
    invoke-static {p3, p2, v0, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->learnApplicationDexFiles(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldalvik/system/DexFile;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldalvik/system/DexFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    .line 115
    invoke-static {}, Lcom/facebook/common/dextricks/a/a;->a()Lcom/facebook/common/dextricks/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    .line 116
    return-void

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v3, "MultiDexClassLoader"

    const-string v4, "failure to locate primary/auxiliary dexes: perf loss"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private canPromoteDexesAndUpdateState(II)Z
    .locals 2

    .prologue
    .line 585
    if-gt p2, p1, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 592
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 126
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 127
    array-length v2, v4

    if-nez v2, :cond_0

    .line 188
    :goto_0
    return-object v0

    .line 131
    :cond_0
    array-length v5, v4

    .line 132
    iget-object v6, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 136
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v4, v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    invoke-static {v2, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    move v2, v1

    .line 143
    :goto_1
    if-nez v0, :cond_2

    if-ge v2, v5, :cond_2

    .line 144
    aget-object v3, v4, v2

    invoke-static {v3, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    move v2, v1

    goto :goto_1

    .line 147
    :cond_2
    if-le v5, v1, :cond_3

    .line 152
    const/4 v3, 0x1

    sput-byte v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 155
    :cond_3
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v3, v2}, Lcom/facebook/common/dextricks/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 159
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v4, v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    invoke-static {v2, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    move v2, v1

    .line 166
    :goto_3
    if-nez v0, :cond_5

    if-ge v2, v5, :cond_5

    .line 167
    aget-object v3, v4, v2

    invoke-static {v3, p1, v6}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_3

    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 174
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    sput-byte v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 176
    aget-object v2, v4, v7

    .line 177
    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v2, p1, v6}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 183
    :goto_4
    if-nez v0, :cond_7

    if-ge v1, v5, :cond_7

    .line 184
    aget-object v0, v4, v1

    invoke-virtual {v0, p1, v6}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_4

    .line 170
    :cond_5
    const/4 v3, 0x2

    :try_start_2
    sput-byte v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    .line 171
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v3, v2}, Lcom/facebook/common/dextricks/a/a;->a(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 180
    :cond_6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V

    goto :goto_4

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    goto :goto_0
.end method

.method private static getFirstIndexOfFixedDexes([Ldalvik/system/DexFile;)I
    .locals 1

    .prologue
    .line 599
    array-length v0, p0

    .line 601
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ldalvik/system/DexFile;",
            "I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 369
    const/4 v0, 0x0

    .line 370
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 372
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 373
    if-eqz v2, :cond_1

    .line 374
    invoke-virtual {v2, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    move v2, v1

    .line 379
    :goto_1
    if-nez v0, :cond_2

    if-ge v2, p3, :cond_2

    .line 380
    :try_start_1
    aget-object v4, p2, v2

    .line 382
    invoke-virtual {v4, p1, v3}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    if-le v2, v1, :cond_0

    .line 385
    invoke-direct {p0, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    return-object v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method private loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ldalvik/system/DexFile;",
            "I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 300
    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 303
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    invoke-static {v2, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    move v2, v1

    .line 313
    :goto_1
    if-nez v0, :cond_2

    if-ge v2, p3, :cond_2

    .line 314
    :try_start_1
    aget-object v4, p2, v2

    .line 316
    invoke-static {v4, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadNew;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    if-le v2, v1, :cond_0

    .line 319
    invoke-direct {p0, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    return-object v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method private loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ldalvik/system/DexFile;",
            "I)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 338
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 339
    if-eqz v2, :cond_1

    .line 340
    invoke-static {v2, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    move v2, v1

    .line 348
    :goto_1
    if-nez v0, :cond_2

    if-ge v2, p3, :cond_2

    .line 349
    :try_start_1
    aget-object v4, p2, v2

    .line 351
    invoke-static {v4, p1, v3}, Lcom/facebook/common/dextricks/DexFileLoadOld;->loadClassBinaryName(Ldalvik/system/DexFile;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    if-le v2, v1, :cond_0

    .line 354
    invoke-direct {p0, v4, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->promoteDexFile(Ldalvik/system/DexFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 345
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->onNoDexInThePromotedFrontDexSpot()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v1, v2}, Lcom/facebook/common/dextricks/a/a;->a(I)V

    return-object v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method private loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/a/a;->b()V

    .line 563
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private noteClassLoadFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 660
    monitor-enter v1

    .line 661
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    array-length v2, v1

    rem-int/2addr v0, v2

    aput-object p1, v1, v0

    .line 663
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private oldShouldAskBootClassLoader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 555
    const-string v0, "com.facebook."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onNoDexInThePromotedFrontDexSpot()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/a/a;->c()V

    .line 579
    return-void
.end method

.method private promoteDexFile(Ldalvik/system/DexFile;I)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 195
    invoke-static {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->getFirstIndexOfFixedDexes([Ldalvik/system/DexFile;)I

    move-result v1

    .line 197
    invoke-direct {p0, p2, v1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->canPromoteDexesAndUpdateState(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    monitor-enter v1

    .line 203
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 204
    monitor-exit v1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    :try_start_1
    aget-object v2, v0, p2

    if-eq v2, p1, :cond_2

    .line 217
    monitor-exit v1

    goto :goto_0

    .line 233
    :cond_2
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 234
    :goto_1
    if-lez p2, :cond_3

    .line 235
    add-int/lit8 v2, p2, -0x1

    aget-object v2, v0, v2

    aput-object v2, v0, p2

    .line 234
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 237
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private shouldAskParent(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 470
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 471
    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 480
    :sswitch_0
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_3

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_3

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    .line 485
    const-string v2, "ndroid.support"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "test."

    const/16 v3, 0x10

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 488
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :sswitch_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 498
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 501
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 507
    goto :goto_0

    .line 510
    :sswitch_6
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_0

    .line 513
    :sswitch_7
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 519
    goto :goto_0

    .line 523
    :sswitch_9
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :sswitch_a
    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 532
    :sswitch_b
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 536
    :sswitch_c
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 548
    const-string v2, "MultiDexClassLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class out of bounds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x63 -> :sswitch_c
        0x64 -> :sswitch_1
        0x6a -> :sswitch_2
        0x6c -> :sswitch_5
        0x6f -> :sswitch_6
        0x73 -> :sswitch_b
    .end sparse-switch

    .line 495
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_3
        0x75 -> :sswitch_4
    .end sparse-switch

    .line 510
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_7
        0x6a -> :sswitch_8
        0x77 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 616
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    array-length v3, v0

    .line 617
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 618
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    array-length v5, v0

    .line 619
    add-int v0, v3, v4

    add-int v6, v0, v5

    .line 620
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 621
    new-array v0, v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 624
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 626
    const/4 v2, 0x1

    move v0, v1

    .line 628
    :goto_0
    if-ge v0, v3, :cond_0

    .line 629
    iget-object v7, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mPrimaryDexes:[Ldalvik/system/DexFile;

    aget-object v7, v7, v0

    .line 630
    iget-object v8, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    aput-object v7, v8, v2

    .line 631
    iget-object v8, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    add-int v9, v2, v6

    aput-object v7, v8, v9

    .line 628
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 634
    :goto_1
    if-ge v3, v4, :cond_1

    .line 635
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 636
    iget-object v7, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    aput-object v0, v7, v2

    .line 637
    iget-object v7, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    add-int v8, v2, v6

    aput-object v0, v7, v8

    .line 634
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    .line 640
    :goto_2
    if-ge v0, v5, :cond_2

    .line 641
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mAuxiliaryDexes:[Ldalvik/system/DexFile;

    aget-object v2, v2, v0

    .line 642
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    aput-object v2, v3, v1

    .line 643
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    add-int v4, v1, v6

    aput-object v2, v3, v4

    .line 640
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 645
    :cond_2
    return-void
.end method

.method protected final doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 6

    .prologue
    .line 649
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 605
    array-length v5, v1

    .line 607
    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0x2

    move v2, v5

    .line 651
    new-array v3, v2, [Ldalvik/system/DexFile;

    .line 652
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 611
    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    .line 653
    aget-object v4, v1, v4

    aput-object v4, v3, v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_0
    return-object v3
.end method

.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexFiles:[Ldalvik/system/DexFile;

    .line 254
    array-length v2, v1

    .line 259
    sget-byte v3, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->sApiDetectionState:B

    packed-switch v3, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 288
    return-object v0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerNewApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerOldApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mLastLoadedDexIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadInnerFallbackApiClass(Ljava/lang/String;[Ldalvik/system/DexFile;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClassSlowPath(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sPrefabException:Ljava/lang/ClassNotFoundException;

    throw v0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getRecentFailedClasses()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 668
    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailureHistory:[Ljava/lang/String;

    .line 669
    array-length v3, v2

    .line 670
    new-array v4, v3, [Ljava/lang/String;

    .line 672
    monitor-enter v2

    .line 673
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mDexLoadFailurePosition:I

    .line 674
    if-ge v0, v3, :cond_0

    .line 675
    add-int/2addr v0, v3

    .line 677
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 678
    add-int/lit8 v5, v1, 0x1

    sub-int v5, v0, v5

    rem-int/2addr v5, v3

    aget-object v5, v2, v5

    aput-object v5, v4, v1

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    :cond_1
    monitor-exit v2

    return-object v4

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->shouldAskParent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    move v2, v1

    .line 436
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->mClassLoadingStats:Lcom/facebook/common/dextricks/a/a;

    invoke-virtual {v1}, Lcom/facebook/common/dextricks/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 447
    if-nez v2, :cond_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->oldShouldAskBootClassLoader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->loadParentBootLoaderClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    const-string v1, "MultiDexClassLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was loaded on fallback. This should be fixed and added to the shouldAskParent method."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    throw v0

    .line 458
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;->noteClassLoadFailure(Ljava/lang/String;)V

    .line 459
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    const-string v0, "MultiDexClassLoaderJava"

    return-object v0
.end method
