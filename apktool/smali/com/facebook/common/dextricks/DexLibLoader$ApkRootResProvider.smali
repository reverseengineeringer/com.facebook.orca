.class final Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source "DexLibLoader.java"


# static fields
.field private static mOpenNonAssetMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 362
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;->mOpenNonAssetMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 363
    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "openNonAsset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;->mOpenNonAssetMethod:Ljava/lang/reflect/Method;

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;->mContext:Landroid/content/Context;

    .line 367
    return-void
.end method


# virtual methods
.method public final open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 372
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;->mOpenNonAssetMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkRootResProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 376
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 377
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 378
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 379
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 382
    :cond_0
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 383
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
